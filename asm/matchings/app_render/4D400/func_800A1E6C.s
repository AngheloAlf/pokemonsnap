nonmatching func_800A1E6C, 0x58

glabel func_800A1E6C
    /* 4D81C 800A1E6C 3C0142FE */  lui        $at, (0x42FE0000 >> 16)
    /* 4D820 800A1E70 44810000 */  mtc1       $at, $f0
    /* 4D824 800A1E74 C4840000 */  lwc1       $f4, 0x0($a0)
    /* 4D828 800A1E78 3C02800B */  lui        $v0, %hi(D_800AEBD0)
    /* 4D82C 800A1E7C 2442EBD0 */  addiu      $v0, $v0, %lo(D_800AEBD0)
    /* 4D830 800A1E80 46002182 */  mul.s      $f6, $f4, $f0
    /* 4D834 800A1E84 4600320D */  trunc.w.s  $f8, $f6
    /* 4D838 800A1E88 440F4000 */  mfc1       $t7, $f8
    /* 4D83C 800A1E8C 00000000 */  nop
    /* 4D840 800A1E90 A04F0010 */  sb         $t7, 0x10($v0)
    /* 4D844 800A1E94 C48A0004 */  lwc1       $f10, 0x4($a0)
    /* 4D848 800A1E98 46005402 */  mul.s      $f16, $f10, $f0
    /* 4D84C 800A1E9C 4600848D */  trunc.w.s  $f18, $f16
    /* 4D850 800A1EA0 44199000 */  mfc1       $t9, $f18
    /* 4D854 800A1EA4 00000000 */  nop
    /* 4D858 800A1EA8 A0590011 */  sb         $t9, 0x11($v0)
    /* 4D85C 800A1EAC C4840008 */  lwc1       $f4, 0x8($a0)
    /* 4D860 800A1EB0 46002182 */  mul.s      $f6, $f4, $f0
    /* 4D864 800A1EB4 4600320D */  trunc.w.s  $f8, $f6
    /* 4D868 800A1EB8 44094000 */  mfc1       $t1, $f8
    /* 4D86C 800A1EBC 03E00008 */  jr         $ra
    /* 4D870 800A1EC0 A0490012 */   sb        $t1, 0x12($v0)
endlabel func_800A1E6C
    /* 4D874 800A1EC4 00000000 */  nop
    /* 4D878 800A1EC8 00000000 */  nop
    /* 4D87C 800A1ECC 00000000 */  nop
