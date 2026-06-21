nonmatching func_80371C0C_8453BC, 0x5C

glabel func_80371C0C_8453BC
    /* 8453BC 80371C0C 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 8453C0 80371C10 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 8453C4 80371C14 AFA40028 */  sw         $a0, 0x28($sp)
    /* 8453C8 80371C18 8C840048 */  lw         $a0, 0x48($a0)
    /* 8453CC 80371C1C 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 8453D0 80371C20 241800FF */  addiu      $t8, $zero, 0xFF
    /* 8453D4 80371C24 241900FF */  addiu      $t9, $zero, 0xFF
    /* 8453D8 80371C28 AFB90018 */  sw         $t9, 0x18($sp)
    /* 8453DC 80371C2C AFB80014 */  sw         $t8, 0x14($sp)
    /* 8453E0 80371C30 AFAF0010 */  sw         $t7, 0x10($sp)
    /* 8453E4 80371C34 00002825 */  or         $a1, $zero, $zero
    /* 8453E8 80371C38 00003025 */  or         $a2, $zero, $zero
    /* 8453EC 80371C3C 0C0DC66C */  jal        func_803719B0_845160
    /* 8453F0 80371C40 240700FF */   addiu     $a3, $zero, 0xFF
    /* 8453F4 80371C44 00002025 */  or         $a0, $zero, $zero
    /* 8453F8 80371C48 2405027F */  addiu      $a1, $zero, 0x27F
    /* 8453FC 80371C4C 00003025 */  or         $a2, $zero, $zero
    /* 845400 80371C50 0C0DC7CC */  jal        func_80371F30_8456E0
    /* 845404 80371C54 240701DF */   addiu     $a3, $zero, 0x1DF
    /* 845408 80371C58 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 84540C 80371C5C 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 845410 80371C60 03E00008 */  jr         $ra
    /* 845414 80371C64 00000000 */   nop
endlabel func_80371C0C_8453BC
