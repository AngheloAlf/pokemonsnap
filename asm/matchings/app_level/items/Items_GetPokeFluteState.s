nonmatching Items_GetPokeFluteState, 0x54

glabel Items_GetPokeFluteState
    /* 4FCC7C 8035C86C 3C0E8009 */  lui        $t6, %hi(D_80096968)
    /* 4FCC80 8035C870 3C188038 */  lui        $t8, %hi(D_80382EE0_5232F0)
    /* 4FCC84 8035C874 8F182EE0 */  lw         $t8, %lo(D_80382EE0_5232F0)($t8)
    /* 4FCC88 8035C878 8DCE6968 */  lw         $t6, %lo(D_80096968)($t6)
    /* 4FCC8C 8035C87C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4FCC90 8035C880 3C0F8009 */  lui        $t7, %hi(D_80096968 + 0x4)
    /* 4FCC94 8035C884 3C198038 */  lui        $t9, %hi(D_80382EE4_5232F4)
    /* 4FCC98 8035C888 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4FCC9C 8035C88C 8F392EE4 */  lw         $t9, %lo(D_80382EE4_5232F4)($t9)
    /* 4FCCA0 8035C890 15D80003 */  bne        $t6, $t8, .L8035C8A0_4FCCB0
    /* 4FCCA4 8035C894 8DEF696C */   lw        $t7, %lo(D_80096968 + 0x4)($t7)
    /* 4FCCA8 8035C898 11F90005 */  beq        $t7, $t9, .L8035C8B0_4FCCC0
    /* 4FCCAC 8035C89C 2402FFFF */   addiu     $v0, $zero, -0x1
  .L8035C8A0_4FCCB0:
    /* 4FCCB0 8035C8A0 0C00899D */  jal        auIsBGMPlaying
    /* 4FCCB4 8035C8A4 00002025 */   or        $a0, $zero, $zero
    /* 4FCCB8 8035C8A8 10000002 */  b          .L8035C8B4_4FCCC4
    /* 4FCCBC 8035C8AC 8FBF0014 */   lw        $ra, 0x14($sp)
  .L8035C8B0_4FCCC0:
    /* 4FCCC0 8035C8B0 8FBF0014 */  lw         $ra, 0x14($sp)
  .L8035C8B4_4FCCC4:
    /* 4FCCC4 8035C8B4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4FCCC8 8035C8B8 03E00008 */  jr         $ra
    /* 4FCCCC 8035C8BC 00000000 */   nop
endlabel Items_GetPokeFluteState
