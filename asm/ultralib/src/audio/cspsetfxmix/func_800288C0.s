nonmatching func_800288C0, 0x5C

glabel func_800288C0
    /* 294C0 800288C0 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 294C4 800288C4 AFA60030 */  sw         $a2, 0x30($sp)
    /* 294C8 800288C8 93B90033 */  lbu        $t9, 0x33($sp)
    /* 294CC 800288CC 00A03825 */  or         $a3, $a1, $zero
    /* 294D0 800288D0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 294D4 800288D4 AFA40028 */  sw         $a0, 0x28($sp)
    /* 294D8 800288D8 AFA5002C */  sw         $a1, 0x2C($sp)
    /* 294DC 800288DC 240E0002 */  addiu      $t6, $zero, 0x2
    /* 294E0 800288E0 34EF00B0 */  ori        $t7, $a3, 0xB0
    /* 294E4 800288E4 2418005B */  addiu      $t8, $zero, 0x5B
    /* 294E8 800288E8 A7AE0018 */  sh         $t6, 0x18($sp)
    /* 294EC 800288EC AFA0001C */  sw         $zero, 0x1C($sp)
    /* 294F0 800288F0 A3AF0020 */  sb         $t7, 0x20($sp)
    /* 294F4 800288F4 A3B80021 */  sb         $t8, 0x21($sp)
    /* 294F8 800288F8 27A50018 */  addiu      $a1, $sp, 0x18
    /* 294FC 800288FC 2484004C */  addiu      $a0, $a0, 0x4C
    /* 29500 80028900 00003025 */  or         $a2, $zero, $zero
    /* 29504 80028904 0C00A7A0 */  jal        alEvtqPostEvent
    /* 29508 80028908 A3B90022 */   sb        $t9, 0x22($sp)
    /* 2950C 8002890C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 29510 80028910 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 29514 80028914 03E00008 */  jr         $ra
    /* 29518 80028918 00000000 */   nop
endlabel func_800288C0
