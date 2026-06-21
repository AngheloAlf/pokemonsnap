nonmatching func_8037519C_84894C, 0x5C

glabel func_8037519C_84894C
    /* 84894C 8037519C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 848950 803751A0 AFA60028 */  sw         $a2, 0x28($sp)
    /* 848954 803751A4 AFA40020 */  sw         $a0, 0x20($sp)
    /* 848958 803751A8 03A03025 */  or         $a2, $sp, $zero
    /* 84895C 803751AC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 848960 803751B0 24C6002B */  addiu      $a2, $a2, 0x2B
    /* 848964 803751B4 3C04803A */  lui        $a0, %hi(D_803A7010_87A7C0)
    /* 848968 803751B8 2401FFFC */  addiu      $at, $zero, -0x4
    /* 84896C 803751BC AFA50024 */  sw         $a1, 0x24($sp)
    /* 848970 803751C0 AFA7002C */  sw         $a3, 0x2C($sp)
    /* 848974 803751C4 00C13024 */  and        $a2, $a2, $at
    /* 848978 803751C8 0C0DD453 */  jal        func_8037514C_8488FC
    /* 84897C 803751CC 24847010 */   addiu     $a0, $a0, %lo(D_803A7010_87A7C0)
    /* 848980 803751D0 3C05803A */  lui        $a1, %hi(D_803A7010_87A7C0)
    /* 848984 803751D4 AFA2001C */  sw         $v0, 0x1C($sp)
    /* 848988 803751D8 24A57010 */  addiu      $a1, $a1, %lo(D_803A7010_87A7C0)
    /* 84898C 803751DC 0C0DB226 */  jal        UIElement_PrintText
    /* 848990 803751E0 8FA40020 */   lw        $a0, 0x20($sp)
    /* 848994 803751E4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 848998 803751E8 8FA2001C */  lw         $v0, 0x1C($sp)
    /* 84899C 803751EC 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 8489A0 803751F0 03E00008 */  jr         $ra
    /* 8489A4 803751F4 00000000 */   nop
endlabel func_8037519C_84894C
