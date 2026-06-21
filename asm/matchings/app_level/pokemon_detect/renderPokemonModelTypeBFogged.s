nonmatching renderPokemonModelTypeBFogged, 0x58

glabel renderPokemonModelTypeBFogged
    /* 4F98EC 803594DC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4F98F0 803594E0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4F98F4 803594E4 0C0D7FC7 */  jal        func_8035FF1C_50032C
    /* 4F98F8 803594E8 AFA40018 */   sw        $a0, 0x18($sp)
    /* 4F98FC 803594EC 5440000E */  bnel       $v0, $zero, .L80359528_4F9938
    /* 4F9900 803594F0 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 4F9904 803594F4 0C0D6508 */  jal        func_80359420_4F9830
    /* 4F9908 803594F8 8FA40018 */   lw        $a0, 0x18($sp)
    /* 4F990C 803594FC 5440000A */  bnel       $v0, $zero, .L80359528_4F9938
    /* 4F9910 80359500 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 4F9914 80359504 0C028576 */  jal        renderModelTypeBFogged
    /* 4F9918 80359508 8FA40018 */   lw        $a0, 0x18($sp)
    /* 4F991C 8035950C 3C0E803B */  lui        $t6, %hi(PokemonDetector_IsEnabled)
    /* 4F9920 80359510 8DCEE568 */  lw         $t6, %lo(PokemonDetector_IsEnabled)($t6)
    /* 4F9924 80359514 51C00004 */  beql       $t6, $zero, .L80359528_4F9938
    /* 4F9928 80359518 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 4F992C 8035951C 0C0D6420 */  jal        func_80359080_4F9490
    /* 4F9930 80359520 8FA40018 */   lw        $a0, 0x18($sp)
    /* 4F9934 80359524 8FBF0014 */  lw         $ra, 0x14($sp)
  .L80359528_4F9938:
    /* 4F9938 80359528 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4F993C 8035952C 03E00008 */  jr         $ra
    /* 4F9940 80359530 00000000 */   nop
endlabel renderPokemonModelTypeBFogged
