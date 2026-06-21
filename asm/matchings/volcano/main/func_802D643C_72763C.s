nonmatching func_802D643C_72763C, 0x64

glabel func_802D643C_72763C
    /* 72763C 802D643C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 727640 802D6440 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 727644 802D6444 3C01802E */  lui        $at, %hi(D_802E0EB8_7320B8)
    /* 727648 802D6448 0C028676 */  jal        func_800A19D8
    /* 72764C 802D644C AC240EB8 */   sw        $a0, %lo(D_802E0EB8_7320B8)($at)
    /* 727650 802D6450 0C0D641D */  jal        PokemonDetector_Disable
    /* 727654 802D6454 00000000 */   nop
    /* 727658 802D6458 0C0D9943 */  jal        EnvSound_Cleanup
    /* 72765C 802D645C 00000000 */   nop
    /* 727660 802D6460 0C0088CD */  jal        auStopBGM
    /* 727664 802D6464 00000000 */   nop
    /* 727668 802D6468 0C008AC5 */  jal        auStopAllSounds
    /* 72766C 802D646C 00000000 */   nop
    /* 727670 802D6470 0C038C19 */  jal        destroyWorld
    /* 727674 802D6474 00000000 */   nop
    /* 727678 802D6478 0C0D5BEF */  jal        func_80356FBC_4F73CC
    /* 72767C 802D647C 00000000 */   nop
    /* 727680 802D6480 0C0D61B0 */  jal        removeMainCamera
    /* 727684 802D6484 00000000 */   nop
    /* 727688 802D6488 0C0019F7 */  jal        func_800067DC
    /* 72768C 802D648C 00000000 */   nop
    /* 727690 802D6490 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 727694 802D6494 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 727698 802D6498 03E00008 */  jr         $ra
    /* 72769C 802D649C 00000000 */   nop
endlabel func_802D643C_72763C
