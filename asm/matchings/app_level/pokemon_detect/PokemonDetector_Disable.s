nonmatching PokemonDetector_Disable, 0xC

glabel PokemonDetector_Disable
    /* 4F9484 80359074 3C01803B */  lui        $at, %hi(PokemonDetector_IsEnabled)
    /* 4F9488 80359078 03E00008 */  jr         $ra
    /* 4F948C 8035907C AC20E568 */   sw        $zero, %lo(PokemonDetector_IsEnabled)($at)
endlabel PokemonDetector_Disable
