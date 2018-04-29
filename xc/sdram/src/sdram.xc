/*
 * sdram.xc
 *
 *  Created on: Apr 29, 2018
 *      Author: simon
 */
#include <platform.h>
#include <stdio.h>
#include <stdlib.h>
#include <sdram.h>

#define      SERVER_TILE            0

on tile[SERVER_TILE] : out buffered port:32   sdram_dq_ah                 = XS1_PORT_16A;
on tile[SERVER_TILE] : out buffered port:32   sdram_cas                   = XS1_PORT_1B;
on tile[SERVER_TILE] : out buffered port:32   sdram_ras                   = XS1_PORT_1G;
on tile[SERVER_TILE] : out buffered port:8    sdram_we                    = XS1_PORT_1C;
on tile[SERVER_TILE] : out port               sdram_clk                   = XS1_PORT_1F;
on tile[SERVER_TILE] : clock                  sdram_cb                    = XS1_CLKBLK_2;

void application(streaming chanend c_server) {
#define BUF_WORDS (16)
  unsigned read_buffer[BUF_WORDS];
  unsigned write_buffer[BUF_WORDS];
  unsigned * movable read_buffer_pointer = read_buffer;
  unsigned * movable write_buffer_pointer = write_buffer;

  s_sdram_state sdram_state;
  sdram_init_state(c_server, sdram_state);

  //Fill the memory initially with known pattern and verify
  for(unsigned i=0;i<BUF_WORDS;i++){
    write_buffer_pointer[i] = 0xdeadbeef;
    read_buffer_pointer[i] = 0; //And clear read pointer
  }
  //while(1){
  sdram_write(c_server, sdram_state, 0x0, BUF_WORDS, move(write_buffer_pointer));
  sdram_complete(c_server, sdram_state, write_buffer_pointer);
  //}

  sdram_read (c_server, sdram_state, 0x0, BUF_WORDS, move( read_buffer_pointer));
  sdram_complete(c_server, sdram_state,  read_buffer_pointer);

  for(unsigned i=0;i<BUF_WORDS;i++) {
    //printf("%08x %d\n", read_buffer_pointer[i], i);
    if(read_buffer_pointer[i] != write_buffer_pointer[i]){
      printf("SDRAM demo fail.\nValue written at long word adress 0x%x is %08x but value read %08x\n", i, write_buffer_pointer[i], read_buffer_pointer[i]);
      _Exit(1);
    }
  }

  //Fill the memory with address walking one pattern and verify
  for(unsigned i=0;i<BUF_WORDS;i++){
    write_buffer_pointer[i] = 1 << i;
    read_buffer_pointer[i] = 0; //And clear read pointer
  }

  sdram_write(c_server, sdram_state, 0x0, BUF_WORDS, move(write_buffer_pointer));
  sdram_complete(c_server, sdram_state, write_buffer_pointer);

  sdram_read (c_server, sdram_state, 0x0, BUF_WORDS, move( read_buffer_pointer));
  sdram_complete(c_server, sdram_state,  read_buffer_pointer);

  for(unsigned i=0;i<BUF_WORDS;i++){
    //printf("%08x %d\n", read_buffer_pointer[i], i);
    if(read_buffer_pointer[i] != write_buffer_pointer[i]){
      printf("SDRAM demo fail.\nValue written at long word adress 0x%x is %08x but value read %08x\n", i, write_buffer_pointer[i], read_buffer_pointer[i]);
     _Exit(1);
    }
  }
  printf("SDRAM demo complete with no errors.\n");
  _Exit(0);
}

int main()
    {
    streaming chan c_sdram[1];

    par
        {
        on tile[SERVER_TILE]:
            sdram_server(c_sdram, 1, sdram_dq_ah, sdram_cas, sdram_ras, sdram_we,
                         sdram_clk,
                         sdram_cb,
                         2, 256, 16, 9, 13, 2, 64, 8192, 4); //IS45S16160D 256Mb option or similar

        on tile[SERVER_TILE]: application(c_sdram[0]);
        }
  return 0;
}
