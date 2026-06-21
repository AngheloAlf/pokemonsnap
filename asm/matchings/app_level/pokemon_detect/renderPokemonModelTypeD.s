nonmatching renderPokemonModelTypeD, 0x58

glabel renderPokemonModelTypeD
    /* 4F9A4C 8035963C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4F9A50 80359640 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4F9A54 80359644 0C0D7FC7 */  jal        func_8035FF1C_50032C
    /* 4F9A58 80359648 AFA40018 */   sw        $a0, 0x18($sp)
    /* 4F9A5C 8035964C 5440000E */  bnel       $v0, $zero, .L80359688_4F9A98
    /* 4F9A60 80359650 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 4F9A64 80359654 0C0D6508 */  jal        func_80359420_4F9830
    /* 4F9A68 80359658 8FA40018 */   lw        $a0, 0x18($sp)
    /* 4F9A6C 8035965C 5440000A */  bnel       $v0, $zero, .L80359688_4F9A98
    /* 4F9A70 80359660 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 4F9A74 80359664 0C005624 */  jal        renRenderModelTypeD
    /* 4F9A78 80359668 8FA40018 */   lw        $a0, 0x18($sp)
    /* 4F9A7C 8035966C 3C0E803B */  lui        $t6, %hi(PokemonDetector_IsEnabled)
    /* 4F9A80 80359670 8DCEE568 */  lw         $t6, %lo(PokemonDetector_IsEnabled)($t6)
    /* 4F9A84 80359674 51C00004 */  beql       $t6, $zero, .L80359688_4F9A98
    /* 4F9A88 80359678 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 4F9A8C 8035967C 0C0D6420 */  jal        func_80359080_4F9490
    /* 4F9A90 80359680 8FA40018 */   lw        $a0, 0x18($sp)
    /* 4F9A94 80359684 8FBF0014 */  lw         $ra, 0x14($sp)
  .L80359688_4F9A98:
    /* 4F9A98 80359688 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4F9A9C 8035968C 03E00008 */  jr         $ra
    /* 4F9AA0 80359690 00000000 */   nop
endlabel renderPokemonModelTypeD
