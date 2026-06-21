nonmatching func_8036CBFC_8403AC, 0x4C

glabel func_8036CBFC_8403AC
    /* 8403AC 8036CBFC 10800010 */  beqz       $a0, .L8036CC40_8403F0
    /* 8403B0 8036CC00 00000000 */   nop
    /* 8403B4 8036CC04 8C8E0018 */  lw         $t6, 0x18($a0)
    /* 8403B8 8036CC08 AC85002C */  sw         $a1, 0x2C($a0)
    /* 8403BC 8036CC0C AC860030 */  sw         $a2, 0x30($a0)
    /* 8403C0 8036CC10 31CF0040 */  andi       $t7, $t6, 0x40
    /* 8403C4 8036CC14 A48500A8 */  sh         $a1, 0xA8($a0)
    /* 8403C8 8036CC18 11E00009 */  beqz       $t7, .L8036CC40_8403F0
    /* 8403CC 8036CC1C A48600AA */   sh        $a2, 0xAA($a0)
    /* 8403D0 8036CC20 8C990050 */  lw         $t9, 0x50($a0)
    /* 8403D4 8036CC24 849800A8 */  lh         $t8, 0xA8($a0)
    /* 8403D8 8036CC28 8F280048 */  lw         $t0, 0x48($t9)
    /* 8403DC 8036CC2C A5180010 */  sh         $t8, 0x10($t0)
    /* 8403E0 8036CC30 8C8A0050 */  lw         $t2, 0x50($a0)
    /* 8403E4 8036CC34 848900AA */  lh         $t1, 0xAA($a0)
    /* 8403E8 8036CC38 8D4B0048 */  lw         $t3, 0x48($t2)
    /* 8403EC 8036CC3C A5690012 */  sh         $t1, 0x12($t3)
  .L8036CC40_8403F0:
    /* 8403F0 8036CC40 03E00008 */  jr         $ra
    /* 8403F4 8036CC44 00000000 */   nop
endlabel func_8036CBFC_8403AC
