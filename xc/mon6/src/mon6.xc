/*
 * mon6.xc
 *
 *  Created on: May 27, 2018
 *      Author: simon
 */

#include <platform.h>
#include <xs1.h>
#include <timer.h>

#include <stdint.h>
#include <stdio.h>

on tile[1] : port pAddr       = XS1_PORT_16B;
on tile[1] : port pData       = XS1_PORT_8A;
on tile[1] : port pClk        = XS1_PORT_1C;
on tile[1] : port pSignals    = XS1_PORT_4C;
on tile[1] : port pExt        = XS1_PORT_4D;


void task1(void);

int main(void)
    {
    par
        {
        on tile[1] : task1();
        }
    return 0;
    }

void task1(void)
    {
    timer t;
    uint8_t data, signals;
    uint32_t clockLow, clockWrite, clockRead;
    uint16_t addr;

    printf("Starting\n");

    while (1)
        {
        // wait until clock goes low
        pClk when pinsneq(1) :> void;
        t :> clockLow;

        //t when timerafter(clocklow + 40) :> void;

        // Reset to known good state
        pData :> uint8_t tmp;    // make the data-bus be in input mode
        pExt  <: 0x03;           // We're not triggering EXTSEL/MPD just yet

        // Since we're about to wait, calculate some things we'll need later
        clockWrite = clockLow + 432;
        clockRead  = clockLow + 300;

        // wait for 177 ns
        t when timerafter(clockLow + 157) :> void;

        // Read and latch the various things we need to know
        pAddr       :> addr;
        pSignals    :> signals;

        // If we're in page 0x6...
        if ((addr >> 8) == 0x6)
            {
            // Drive the 'external access' line
            pExt <: 0x01;

            // Note that both of the below wait until we're well into the
            // clock=high phase of the bus timings, thus making the wait-for
            // clock-to-go-low at the top of the loop be a synchronizer for
            // every clock

            // If it's a write, get the value off the data-bus
            if ((signals & 0x2) == 0)
                {
                // Wait for write phase
                t when timerafter(clockWrite) :> void;

                // read the data bus
                pData :> data;
                //printf("write %x\n", data);
               }
            // otherwise drive the data on the output ports
            else
                {
                uint8_t value = data + 2;
                //printf("read %x\n", value);

                // Wait for 300ns to get into clock=hi state
                t when timerafter(clockRead) :> void;

                pData <: value;
               }
            }
        }
    }



