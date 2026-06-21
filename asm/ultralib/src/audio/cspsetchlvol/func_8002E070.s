nonmatching func_8002E070, 0x5C

glabel func_8002E070
    /* 2EC70 8002E070 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 2EC74 8002E074 AFA60030 */  sw         $a2, 0x30($sp)
    /* 2EC78 8002E078 93B90033 */  lbu        $t9, 0x33($sp)
    /* 2EC7C 8002E07C 00A03825 */  or         $a3, $a1, $zero
    /* 2EC80 8002E080 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 2EC84 8002E084 AFA40028 */  sw         $a0, 0x28($sp)
    /* 2EC88 8002E088 AFA5002C */  sw         $a1, 0x2C($sp)
    /* 2EC8C 8002E08C 240E0002 */  addiu      $t6, $zero, 0x2
    /* 2EC90 8002E090 34EF00B0 */  ori        $t7, $a3, 0xB0
    /* 2EC94 8002E094 24180007 */  addiu      $t8, $zero, 0x7
    /* 2EC98 8002E098 A7AE0018 */  sh         $t6, 0x18($sp)
    /* 2EC9C 8002E09C AFA0001C */  sw         $zero, 0x1C($sp)
    /* 2ECA0 8002E0A0 A3AF0020 */  sb         $t7, 0x20($sp)
    /* 2ECA4 8002E0A4 A3B80021 */  sb         $t8, 0x21($sp)
    /* 2ECA8 8002E0A8 27A50018 */  addiu      $a1, $sp, 0x18
    /* 2ECAC 8002E0AC 2484004C */  addiu      $a0, $a0, 0x4C
    /* 2ECB0 8002E0B0 00003025 */  or         $a2, $zero, $zero
    /* 2ECB4 8002E0B4 0C00A7A0 */  jal        alEvtqPostEvent
    /* 2ECB8 8002E0B8 A3B90022 */   sb        $t9, 0x22($sp)
    /* 2ECBC 8002E0BC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 2ECC0 8002E0C0 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 2ECC4 8002E0C4 03E00008 */  jr         $ra
    /* 2ECC8 8002E0C8 00000000 */   nop
endlabel func_8002E070
