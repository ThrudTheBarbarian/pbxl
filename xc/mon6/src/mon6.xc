/*
 * mon6.xc
 *
 *  Created on: May 27, 2018
 *      Author: simon
 */

#include <xs1.h>
#include <stdint.h>

port adr        = XS1_PORT_16B;
port dbus       = XS1_PORT_8A;
port clk        = XS1_PORT_1C;
port signals    = XS1_PORT_4C;
port ext        = XS1_PORT_4D;

int main(void)
    {
    timer t;
    uint8_t data;
    uint8_t tmp;

    while (1)
        {
        // wait until clock goes low
        select
            {
            case clk when pinseq(0) :> tmp:
                break;
            }

        // Reset to known good state
        dbus :> tmp;        // make the data-bus be in input mode
        ext  <: 0x00;       // We're not triggering EXTSEL just yet

        // wait for 177 ns
        uint32_t start, end;
        t :> start;
        end = start + 177;
        select
            {
            case t when timerafter(end) :> void:
                break;
            }

        // Read the address value
        uint16_t address;
        adr :> address;

        // If we're in page 6...
        if ((address >> 8) == 6)
            {
            // Drive the 'external access' line
            ext <: 0x02;

            // Read the signals
            uint8_t sigs;
            signals :> sigs;

            // If it's a write, get the value off the data-bus
            if ((sigs & 0x2) == 0)
                {
                // Wait for 220ns
                t :> start;
                end = start + 220;
                select
                    {
                    case t when timerafter(end) :> void:
                        break;
                    }

                // read the data bus
                dbus :> data;
                }
            // otherwise drive the data on the output ports
            else
                {
                uint8_t value = data + 2;
                dbus <: value;
                }
            }
        }

    return 0;
    }



