nonmatching renderPokemonModelTypeDFogged, 0x58

glabel renderPokemonModelTypeDFogged
    /* 4F9944 80359534 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4F9948 80359538 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4F994C 8035953C 0C0D7FC7 */  jal        func_8035FF1C_50032C
    /* 4F9950 80359540 AFA40018 */   sw        $a0, 0x18($sp)
    /* 4F9954 80359544 5440000E */  bnel       $v0, $zero, .L80359580_4F9990
    /* 4F9958 80359548 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 4F995C 8035954C 0C0D6508 */  jal        func_80359420_4F9830
    /* 4F9960 80359550 8FA40018 */   lw        $a0, 0x18($sp)
    /* 4F9964 80359554 5440000A */  bnel       $v0, $zero, .L80359580_4F9990
    /* 4F9968 80359558 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 4F996C 8035955C 0C028582 */  jal        renderModelTypeDFogged
    /* 4F9970 80359560 8FA40018 */   lw        $a0, 0x18($sp)
    /* 4F9974 80359564 3C0E803B */  lui        $t6, %hi(PokemonDetector_IsEnabled)
    /* 4F9978 80359568 8DCEE568 */  lw         $t6, %lo(PokemonDetector_IsEnabled)($t6)
    /* 4F997C 8035956C 51C00004 */  beql       $t6, $zero, .L80359580_4F9990
    /* 4F9980 80359570 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 4F9984 80359574 0C0D6420 */  jal        func_80359080_4F9490
    /* 4F9988 80359578 8FA40018 */   lw        $a0, 0x18($sp)
    /* 4F998C 8035957C 8FBF0014 */  lw         $ra, 0x14($sp)
  .L80359580_4F9990:
    /* 4F9990 80359580 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4F9994 80359584 03E00008 */  jr         $ra
    /* 4F9998 80359588 00000000 */   nop
endlabel renderPokemonModelTypeDFogged
