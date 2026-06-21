nonmatching renderPokemonModelTypeIFogged, 0x58

glabel renderPokemonModelTypeIFogged
    /* 4F983C 8035942C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4F9840 80359430 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4F9844 80359434 0C0D7FC7 */  jal        func_8035FF1C_50032C
    /* 4F9848 80359438 AFA40018 */   sw        $a0, 0x18($sp)
    /* 4F984C 8035943C 5440000E */  bnel       $v0, $zero, .L80359478_4F9888
    /* 4F9850 80359440 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 4F9854 80359444 0C0D6508 */  jal        func_80359420_4F9830
    /* 4F9858 80359448 8FA40018 */   lw        $a0, 0x18($sp)
    /* 4F985C 8035944C 5440000A */  bnel       $v0, $zero, .L80359478_4F9888
    /* 4F9860 80359450 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 4F9864 80359454 0C028594 */  jal        renderModelTypeIFogged
    /* 4F9868 80359458 8FA40018 */   lw        $a0, 0x18($sp)
    /* 4F986C 8035945C 3C0E803B */  lui        $t6, %hi(PokemonDetector_IsEnabled)
    /* 4F9870 80359460 8DCEE568 */  lw         $t6, %lo(PokemonDetector_IsEnabled)($t6)
    /* 4F9874 80359464 51C00004 */  beql       $t6, $zero, .L80359478_4F9888
    /* 4F9878 80359468 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 4F987C 8035946C 0C0D6420 */  jal        func_80359080_4F9490
    /* 4F9880 80359470 8FA40018 */   lw        $a0, 0x18($sp)
    /* 4F9884 80359474 8FBF0014 */  lw         $ra, 0x14($sp)
  .L80359478_4F9888:
    /* 4F9888 80359478 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4F988C 8035947C 03E00008 */  jr         $ra
    /* 4F9890 80359480 00000000 */   nop
endlabel renderPokemonModelTypeIFogged
