nonmatching func_credits_801DD258, 0x7C

glabel func_credits_801DD258
    /* A93E18 801DD258 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* A93E1C 801DD25C AFBF001C */  sw         $ra, 0x1C($sp)
    /* A93E20 801DD260 3C05801E */  lui        $a1, %hi(D_credits_801E6058)
    /* A93E24 801DD264 AFB00018 */  sw         $s0, 0x18($sp)
    /* A93E28 801DD268 8FA40024 */  lw         $a0, 0x24($sp)
    /* A93E2C 801DD26C 0C077300 */  jal        func_credits_801DCC00
    /* A93E30 801DD270 24A56058 */   addiu     $a1, $a1, %lo(D_credits_801E6058)
    /* A93E34 801DD274 3C05801E */  lui        $a1, %hi(D_credits_801E6058)
    /* A93E38 801DD278 00408025 */  or         $s0, $v0, $zero
    /* A93E3C 801DD27C 24A56058 */  addiu      $a1, $a1, %lo(D_credits_801E6058)
    /* A93E40 801DD280 0C00282D */  jal        omGObjAddSprite
    /* A93E44 801DD284 00402025 */   or        $a0, $v0, $zero
    /* A93E48 801DD288 3C05801E */  lui        $a1, %hi(D_credits_801E6058)
    /* A93E4C 801DD28C 24A56058 */  addiu      $a1, $a1, %lo(D_credits_801E6058)
    /* A93E50 801DD290 0C00282D */  jal        omGObjAddSprite
    /* A93E54 801DD294 02002025 */   or        $a0, $s0, $zero
    /* A93E58 801DD298 3C05801E */  lui        $a1, %hi(D_credits_801E6058)
    /* A93E5C 801DD29C 24A56058 */  addiu      $a1, $a1, %lo(D_credits_801E6058)
    /* A93E60 801DD2A0 0C00282D */  jal        omGObjAddSprite
    /* A93E64 801DD2A4 02002025 */   or        $a0, $s0, $zero
    /* A93E68 801DD2A8 3C05801E */  lui        $a1, %hi(func_credits_801DD168)
    /* A93E6C 801DD2AC 24A5D168 */  addiu      $a1, $a1, %lo(func_credits_801DD168)
    /* A93E70 801DD2B0 02002025 */  or         $a0, $s0, $zero
    /* A93E74 801DD2B4 00003025 */  or         $a2, $zero, $zero
    /* A93E78 801DD2B8 0C00230A */  jal        omCreateProcess
    /* A93E7C 801DD2BC 24070001 */   addiu     $a3, $zero, 0x1
    /* A93E80 801DD2C0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* A93E84 801DD2C4 02001025 */  or         $v0, $s0, $zero
    /* A93E88 801DD2C8 8FB00018 */  lw         $s0, 0x18($sp)
    /* A93E8C 801DD2CC 03E00008 */  jr         $ra
    /* A93E90 801DD2D0 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_credits_801DD258
