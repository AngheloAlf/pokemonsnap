nonmatching func_800AAB10, 0x20

glabel func_800AAB10
    /* 564C0 800AAB10 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 564C4 800AAB14 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 564C8 800AAB18 0C000B08 */  jal        dmaReadRom
    /* 564CC 800AAB1C 00000000 */   nop
    /* 564D0 800AAB20 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 564D4 800AAB24 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 564D8 800AAB28 03E00008 */  jr         $ra
    /* 564DC 800AAB2C 00000000 */   nop
endlabel func_800AAB10
