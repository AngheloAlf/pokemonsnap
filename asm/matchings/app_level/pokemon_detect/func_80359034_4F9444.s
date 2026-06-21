nonmatching func_80359034_4F9444, 0x30

glabel func_80359034_4F9444
    /* 4F9444 80359034 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4F9448 80359038 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4F944C 8035903C 3C04803B */  lui        $a0, %hi(PokemonDetector_MessageQueue)
    /* 4F9450 80359040 3C05803B */  lui        $a1, %hi(PokemonDetector_ContextId)
    /* 4F9454 80359044 94A5EF34 */  lhu        $a1, %lo(PokemonDetector_ContextId)($a1)
    /* 4F9458 80359048 2484EF48 */  addiu      $a0, $a0, %lo(PokemonDetector_MessageQueue)
    /* 4F945C 8035904C 0C00C98C */  jal        osSendMesg
    /* 4F9460 80359050 00003025 */   or        $a2, $zero, $zero
    /* 4F9464 80359054 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4F9468 80359058 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4F946C 8035905C 03E00008 */  jr         $ra
    /* 4F9470 80359060 00000000 */   nop
endlabel func_80359034_4F9444
