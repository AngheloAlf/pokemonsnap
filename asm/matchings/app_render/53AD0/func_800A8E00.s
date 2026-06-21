nonmatching func_800A8E00, 0x34

glabel func_800A8E00
    /* 547B0 800A8E00 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 547B4 800A8E04 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 547B8 800A8E08 AFA60028 */  sw         $a2, 0x28($sp)
    /* 547BC 800A8E0C 00C07025 */  or         $t6, $a2, $zero
    /* 547C0 800A8E10 C5C40008 */  lwc1       $f4, 0x8($t6)
    /* 547C4 800A8E14 8DC70004 */  lw         $a3, 0x4($t6)
    /* 547C8 800A8E18 8CC60000 */  lw         $a2, 0x0($a2)
    /* 547CC 800A8E1C 0C02A358 */  jal        func_800A8D60
    /* 547D0 800A8E20 E7A40010 */   swc1      $f4, 0x10($sp)
    /* 547D4 800A8E24 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 547D8 800A8E28 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 547DC 800A8E2C 03E00008 */  jr         $ra
    /* 547E0 800A8E30 00000000 */   nop
endlabel func_800A8E00
