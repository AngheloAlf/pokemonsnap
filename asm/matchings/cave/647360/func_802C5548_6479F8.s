nonmatching func_802C5548_6479F8, 0x38

glabel func_802C5548_6479F8
    /* 6479F8 802C5548 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 6479FC 802C554C 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 647A00 802C5550 3C0F802C */  lui        $t7, %hi(D_802C7EC0_64A370)
    /* 647A04 802C5554 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 647A08 802C5558 AFA50024 */  sw         $a1, 0x24($sp)
    /* 647A0C 802C555C 25EF7EC0 */  addiu      $t7, $t7, %lo(D_802C7EC0_64A370)
    /* 647A10 802C5560 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 647A14 802C5564 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 647A18 802C5568 0C0D8B97 */  jal        Pokemon_Spawn
    /* 647A1C 802C556C AFAE0010 */   sw        $t6, 0x10($sp)
    /* 647A20 802C5570 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 647A24 802C5574 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 647A28 802C5578 03E00008 */  jr         $ra
    /* 647A2C 802C557C 00000000 */   nop
endlabel func_802C5548_6479F8
