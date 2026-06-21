nonmatching renderPokemonModelTypeJFogged, 0x58

glabel renderPokemonModelTypeJFogged
    /* 4F9894 80359484 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4F9898 80359488 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4F989C 8035948C 0C0D7FC7 */  jal        func_8035FF1C_50032C
    /* 4F98A0 80359490 AFA40018 */   sw        $a0, 0x18($sp)
    /* 4F98A4 80359494 5440000E */  bnel       $v0, $zero, .L803594D0_4F98E0
    /* 4F98A8 80359498 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 4F98AC 8035949C 0C0D6508 */  jal        func_80359420_4F9830
    /* 4F98B0 803594A0 8FA40018 */   lw        $a0, 0x18($sp)
    /* 4F98B4 803594A4 5440000A */  bnel       $v0, $zero, .L803594D0_4F98E0
    /* 4F98B8 803594A8 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 4F98BC 803594AC 0C0285AC */  jal        renderModelTypeJFogged
    /* 4F98C0 803594B0 8FA40018 */   lw        $a0, 0x18($sp)
    /* 4F98C4 803594B4 3C0E803B */  lui        $t6, %hi(PokemonDetector_IsEnabled)
    /* 4F98C8 803594B8 8DCEE568 */  lw         $t6, %lo(PokemonDetector_IsEnabled)($t6)
    /* 4F98CC 803594BC 51C00004 */  beql       $t6, $zero, .L803594D0_4F98E0
    /* 4F98D0 803594C0 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 4F98D4 803594C4 0C0D6420 */  jal        func_80359080_4F9490
    /* 4F98D8 803594C8 8FA40018 */   lw        $a0, 0x18($sp)
    /* 4F98DC 803594CC 8FBF0014 */  lw         $ra, 0x14($sp)
  .L803594D0_4F98E0:
    /* 4F98E0 803594D0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4F98E4 803594D4 03E00008 */  jr         $ra
    /* 4F98E8 803594D8 00000000 */   nop
endlabel renderPokemonModelTypeJFogged
