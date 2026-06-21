nonmatching func_800E1C5C_AA0A0C, 0x48

glabel func_800E1C5C_AA0A0C
    /* AA0A0C 800E1C5C 3C0E802B */  lui        $t6, (0x802B5000 >> 16)
    /* AA0A10 800E1C60 3C0F800E */  lui        $t7, %hi(D_800E1DE0)
    /* AA0A14 800E1C64 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* AA0A18 800E1C68 25EF1DE0 */  addiu      $t7, $t7, %lo(D_800E1DE0)
    /* AA0A1C 800E1C6C 35CE5000 */  ori        $t6, $t6, (0x802B5000 & 0xFFFF)
    /* AA0A20 800E1C70 AFBF0014 */  sw         $ra, 0x14($sp)
    /* AA0A24 800E1C74 01CFC023 */  subu       $t8, $t6, $t7
    /* AA0A28 800E1C78 3C01800E */  lui        $at, %hi(D_800E1D50_AA0B00)
    /* AA0A2C 800E1C7C AC381D50 */  sw         $t8, %lo(D_800E1D50_AA0B00)($at)
    /* AA0A30 800E1C80 0C001512 */  jal        gtlDisableNearClipping
    /* AA0A34 800E1C84 24040001 */   addiu     $a0, $zero, 0x1
    /* AA0A38 800E1C88 3C04800E */  lui        $a0, %hi(D_800E1D40_AA0AF0)
    /* AA0A3C 800E1C8C 0C001CEB */  jal        omSetupScene
    /* AA0A40 800E1C90 24841D40 */   addiu     $a0, $a0, %lo(D_800E1D40_AA0AF0)
    /* AA0A44 800E1C94 8FBF0014 */  lw         $ra, 0x14($sp)
    /* AA0A48 800E1C98 27BD0018 */  addiu      $sp, $sp, 0x18
    /* AA0A4C 800E1C9C 03E00008 */  jr         $ra
    /* AA0A50 800E1CA0 00000000 */   nop
endlabel func_800E1C5C_AA0A0C
    /* AA0A54 800E1CA4 00000000 */  nop
    /* AA0A58 800E1CA8 00000000 */  nop
    /* AA0A5C 800E1CAC 00000000 */  nop
