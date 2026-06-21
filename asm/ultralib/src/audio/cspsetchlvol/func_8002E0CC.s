nonmatching func_8002E0CC, 0x5C

glabel func_8002E0CC
    /* 2ECCC 8002E0CC 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 2ECD0 8002E0D0 AFA60030 */  sw         $a2, 0x30($sp)
    /* 2ECD4 8002E0D4 83B90033 */  lb         $t9, 0x33($sp)
    /* 2ECD8 8002E0D8 00A03825 */  or         $a3, $a1, $zero
    /* 2ECDC 8002E0DC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 2ECE0 8002E0E0 AFA40028 */  sw         $a0, 0x28($sp)
    /* 2ECE4 8002E0E4 AFA5002C */  sw         $a1, 0x2C($sp)
    /* 2ECE8 8002E0E8 240E0002 */  addiu      $t6, $zero, 0x2
    /* 2ECEC 8002E0EC 34EF00B0 */  ori        $t7, $a3, 0xB0
    /* 2ECF0 8002E0F0 24180008 */  addiu      $t8, $zero, 0x8
    /* 2ECF4 8002E0F4 A7AE0018 */  sh         $t6, 0x18($sp)
    /* 2ECF8 8002E0F8 AFA0001C */  sw         $zero, 0x1C($sp)
    /* 2ECFC 8002E0FC A3AF0020 */  sb         $t7, 0x20($sp)
    /* 2ED00 8002E100 A3B80021 */  sb         $t8, 0x21($sp)
    /* 2ED04 8002E104 27A50018 */  addiu      $a1, $sp, 0x18
    /* 2ED08 8002E108 2484004C */  addiu      $a0, $a0, 0x4C
    /* 2ED0C 8002E10C 00003025 */  or         $a2, $zero, $zero
    /* 2ED10 8002E110 0C00A7A0 */  jal        alEvtqPostEvent
    /* 2ED14 8002E114 A3B90022 */   sb        $t9, 0x22($sp)
    /* 2ED18 8002E118 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 2ED1C 8002E11C 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 2ED20 8002E120 03E00008 */  jr         $ra
    /* 2ED24 8002E124 00000000 */   nop
endlabel func_8002E0CC
    /* 2ED28 8002E128 00000000 */  nop
    /* 2ED2C 8002E12C 00000000 */  nop
