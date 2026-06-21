nonmatching renderPokemonModelTypeI, 0x58

glabel renderPokemonModelTypeI
    /* 4F999C 8035958C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4F99A0 80359590 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4F99A4 80359594 0C0D7FC7 */  jal        func_8035FF1C_50032C
    /* 4F99A8 80359598 AFA40018 */   sw        $a0, 0x18($sp)
    /* 4F99AC 8035959C 5440000E */  bnel       $v0, $zero, .L803595D8_4F99E8
    /* 4F99B0 803595A0 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 4F99B4 803595A4 0C0D6508 */  jal        func_80359420_4F9830
    /* 4F99B8 803595A8 8FA40018 */   lw        $a0, 0x18($sp)
    /* 4F99BC 803595AC 5440000A */  bnel       $v0, $zero, .L803595D8_4F99E8
    /* 4F99C0 803595B0 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 4F99C4 803595B4 0C0059E7 */  jal        renRenderModelTypeI
    /* 4F99C8 803595B8 8FA40018 */   lw        $a0, 0x18($sp)
    /* 4F99CC 803595BC 3C0E803B */  lui        $t6, %hi(PokemonDetector_IsEnabled)
    /* 4F99D0 803595C0 8DCEE568 */  lw         $t6, %lo(PokemonDetector_IsEnabled)($t6)
    /* 4F99D4 803595C4 51C00004 */  beql       $t6, $zero, .L803595D8_4F99E8
    /* 4F99D8 803595C8 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 4F99DC 803595CC 0C0D6420 */  jal        func_80359080_4F9490
    /* 4F99E0 803595D0 8FA40018 */   lw        $a0, 0x18($sp)
    /* 4F99E4 803595D4 8FBF0014 */  lw         $ra, 0x14($sp)
  .L803595D8_4F99E8:
    /* 4F99E8 803595D8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4F99EC 803595DC 03E00008 */  jr         $ra
    /* 4F99F0 803595E0 00000000 */   nop
endlabel renderPokemonModelTypeI
