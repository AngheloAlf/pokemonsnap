nonmatching func_8036A968_83E118, 0x44

glabel func_8036A968_83E118
    /* 83E118 8036A968 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 83E11C 8036A96C 8FAE0040 */  lw         $t6, 0x40($sp)
    /* 83E120 8036A970 AFBF002C */  sw         $ra, 0x2C($sp)
    /* 83E124 8036A974 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 83E128 8036A978 908F004C */  lbu        $t7, 0x4C($a0)
    /* 83E12C 8036A97C AFAF0014 */  sw         $t7, 0x14($sp)
    /* 83E130 8036A980 9098004D */  lbu        $t8, 0x4D($a0)
    /* 83E134 8036A984 AFB80018 */  sw         $t8, 0x18($sp)
    /* 83E138 8036A988 9099004E */  lbu        $t9, 0x4E($a0)
    /* 83E13C 8036A98C AFB9001C */  sw         $t9, 0x1C($sp)
    /* 83E140 8036A990 9088004F */  lbu        $t0, 0x4F($a0)
    /* 83E144 8036A994 0C0DA96E */  jal        func_8036A5B8_83DD68
    /* 83E148 8036A998 AFA80020 */   sw        $t0, 0x20($sp)
    /* 83E14C 8036A99C 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 83E150 8036A9A0 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 83E154 8036A9A4 03E00008 */  jr         $ra
    /* 83E158 8036A9A8 00000000 */   nop
endlabel func_8036A968_83E118
