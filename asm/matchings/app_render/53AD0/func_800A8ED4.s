nonmatching func_800A8ED4, 0x38

glabel func_800A8ED4
    /* 54884 800A8ED4 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 54888 800A8ED8 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5488C 800A8EDC AFA7002C */  sw         $a3, 0x2C($sp)
    /* 54890 800A8EE0 00E07025 */  or         $t6, $a3, $zero
    /* 54894 800A8EE4 C5C40004 */  lwc1       $f4, 0x4($t6)
    /* 54898 800A8EE8 8CE70000 */  lw         $a3, 0x0($a3)
    /* 5489C 800A8EEC E7A40010 */  swc1       $f4, 0x10($sp)
    /* 548A0 800A8EF0 C5C60008 */  lwc1       $f6, 0x8($t6)
    /* 548A4 800A8EF4 0C02A38D */  jal        func_800A8E34
    /* 548A8 800A8EF8 E7A60014 */   swc1      $f6, 0x14($sp)
    /* 548AC 800A8EFC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 548B0 800A8F00 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 548B4 800A8F04 03E00008 */  jr         $ra
    /* 548B8 800A8F08 00000000 */   nop
endlabel func_800A8ED4
