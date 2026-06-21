nonmatching PokemonDetector_Enable, 0x10

glabel PokemonDetector_Enable
    /* 4F9474 80359064 240E0001 */  addiu      $t6, $zero, 0x1
    /* 4F9478 80359068 3C01803B */  lui        $at, %hi(PokemonDetector_IsEnabled)
    /* 4F947C 8035906C 03E00008 */  jr         $ra
    /* 4F9480 80359070 AC2EE568 */   sw        $t6, %lo(PokemonDetector_IsEnabled)($at)
endlabel PokemonDetector_Enable
