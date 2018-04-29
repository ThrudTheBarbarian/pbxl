    10,         /*  flash id = value returned by fl_getFlashType                  */
    256,         /*  page size in bytes                                 */
    4096,         /*  number of pages                                    */
    3,                         /*  number of address bytes to send                        */
    3,                          /*  divider to generate the SPI clock from the reference clock            */
    0x9F,         /*  command to read the device ID                           */
    0,                          /*  number of dummy bytes returned before the ID                  */
    3,            /*  ID size in bytes                                    */
    0x9D6014,      /*  expected device ID                                 */
    0x20,         /*  command to erase all or part of a sector                     */
    4096,         /*  number of bytes erased by sector erase;  0 = entire sector            */
    0x06,         /*  command to write-enable the device                        */
    0x04,         /*  command to write-disable the device                        */
    PROT_TYPE_NONE,   /*  protection type;  PROT_TYPE_NONE = no protection            */
    {{0,0},{0,0}},      /*  description of the device protection                        */
    0x02,         /*  command to program a page                           */
    0xEB,         /*  command to read data                              */
    6,            /*  number of dummy bytes returned before the data               */
    SECTOR_LAYOUT_REGULAR,   /*  sector layout; SECTOR_LAYOUT_REGULAR=all sectors same size   */
    {4096,{0,{0}}},   /*  sector sizes                                       */
    0x05,         /*  command to read  the status register                        */
    0x01,         /*  command to write the status register                        */
    0x01,         /*  bit mask for the Write In Progress bit                        */
