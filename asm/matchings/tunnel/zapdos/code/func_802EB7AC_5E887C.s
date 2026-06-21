nonmatching func_802EB7AC_5E887C, 0x38

glabel func_802EB7AC_5E887C
    /* 5E887C 802EB7AC 3C028034 */  lui        $v0, %hi(D_803430E8_6401B8)
    /* 5E8880 802EB7B0 244230E8 */  addiu      $v0, $v0, %lo(D_803430E8_6401B8)
    /* 5E8884 802EB7B4 904F0000 */  lbu        $t7, 0x0($v0)
    /* 5E8888 802EB7B8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5E888C 802EB7BC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5E8890 802EB7C0 3C05802F */  lui        $a1, %hi(func_802EB7E4_5E88B4)
    /* 5E8894 802EB7C4 35F80080 */  ori        $t8, $t7, 0x80
    /* 5E8898 802EB7C8 A0580000 */  sb         $t8, 0x0($v0)
    /* 5E889C 802EB7CC 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E88A0 802EB7D0 24A5B7E4 */   addiu     $a1, $a1, %lo(func_802EB7E4_5E88B4)
    /* 5E88A4 802EB7D4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5E88A8 802EB7D8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5E88AC 802EB7DC 03E00008 */  jr         $ra
    /* 5E88B0 802EB7E0 00000000 */   nop
endlabel func_802EB7AC_5E887C
