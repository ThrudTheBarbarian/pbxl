/*
 * blink.xc
 *
 *  Created on: Apr 29, 2018
 *      Author: simon
 */

#include <xs1.h>
#include <timer.h>

port leds = XS1_PORT_4F;

#define NUM_PATTERNS 6

int patterns[NUM_PATTERNS] = {1,2,4,8,4,2};

int main(void)
    {
    int delay = 50;                         // initial delay 50 ms
    int counter = 0;                        // A counter to count through the patterns array
    while(1)
        {
        leds <: patterns[counter];          // Drive the next led pattern
        delay_milliseconds(delay);          // Wait

        counter++;                          // Pick the next pattern
        if (counter == NUM_PATTERNS)        // If we are at the last pattern
            counter = 0;                    // then wrap around.

        }
    return 0;
    }
