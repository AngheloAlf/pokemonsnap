nonmatching func_credits_801DCC70, 0x74

glabel func_credits_801DCC70
    /* A93830 801DCC70 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* A93834 801DCC74 AFBF001C */  sw         $ra, 0x1C($sp)
    /* A93838 801DCC78 3C05801E */  lui        $a1, %hi(D_credits_801E6058)
    /* A9383C 801DCC7C AFB00018 */  sw         $s0, 0x18($sp)
    /* A93840 801DCC80 8FA40024 */  lw         $a0, 0x24($sp)
    /* A93844 801DCC84 0C077300 */  jal        func_credits_801DCC00
    /* A93848 801DCC88 24A56058 */   addiu     $a1, $a1, %lo(D_credits_801E6058)
    /* A9384C 801DCC8C 3C05801E */  lui        $a1, %hi(D_credits_801E6430)
    /* A93850 801DCC90 00408025 */  or         $s0, $v0, $zero
    /* A93854 801DCC94 24A56430 */  addiu      $a1, $a1, %lo(D_credits_801E6430)
    /* A93858 801DCC98 0C00282D */  jal        omGObjAddSprite
    /* A9385C 801DCC9C 00402025 */   or        $a0, $v0, $zero
    /* A93860 801DCCA0 3C05801E */  lui        $a1, %hi(D_credits_801E6430)
    /* A93864 801DCCA4 24A56430 */  addiu      $a1, $a1, %lo(D_credits_801E6430)
    /* A93868 801DCCA8 0C00282D */  jal        omGObjAddSprite
    /* A9386C 801DCCAC 02002025 */   or        $a0, $s0, $zero
    /* A93870 801DCCB0 3C05801E */  lui        $a1, %hi(D_credits_801E67D8)
    /* A93874 801DCCB4 24A567D8 */  addiu      $a1, $a1, %lo(D_credits_801E67D8)
    /* A93878 801DCCB8 0C00282D */  jal        omGObjAddSprite
    /* A9387C 801DCCBC 02002025 */   or        $a0, $s0, $zero
    /* A93880 801DCCC0 3C05801E */  lui        $a1, %hi(D_credits_801E67D8)
    /* A93884 801DCCC4 24A567D8 */  addiu      $a1, $a1, %lo(D_credits_801E67D8)
    /* A93888 801DCCC8 0C00282D */  jal        omGObjAddSprite
    /* A9388C 801DCCCC 02002025 */   or        $a0, $s0, $zero
    /* A93890 801DCCD0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* A93894 801DCCD4 02001025 */  or         $v0, $s0, $zero
    /* A93898 801DCCD8 8FB00018 */  lw         $s0, 0x18($sp)
    /* A9389C 801DCCDC 03E00008 */  jr         $ra
    /* A938A0 801DCCE0 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_credits_801DCC70
