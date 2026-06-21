nonmatching func_802D88F8_6C06D8, 0x64

glabel func_802D88F8_6C06D8
    /* 6C06D8 802D88F8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 6C06DC 802D88FC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6C06E0 802D8900 3C01802E */  lui        $at, %hi(D_802E28B4_6CA694)
    /* 6C06E4 802D8904 0C028676 */  jal        func_800A19D8
    /* 6C06E8 802D8908 AC2428B4 */   sw        $a0, %lo(D_802E28B4_6CA694)($at)
    /* 6C06EC 802D890C 0C0D641D */  jal        PokemonDetector_Disable
    /* 6C06F0 802D8910 00000000 */   nop
    /* 6C06F4 802D8914 0C0D9943 */  jal        EnvSound_Cleanup
    /* 6C06F8 802D8918 00000000 */   nop
    /* 6C06FC 802D891C 0C0088CD */  jal        auStopBGM
    /* 6C0700 802D8920 00000000 */   nop
    /* 6C0704 802D8924 0C008AC5 */  jal        auStopAllSounds
    /* 6C0708 802D8928 00000000 */   nop
    /* 6C070C 802D892C 0C038C19 */  jal        destroyWorld
    /* 6C0710 802D8930 00000000 */   nop
    /* 6C0714 802D8934 0C0D5BEF */  jal        func_80356FBC_4F73CC
    /* 6C0718 802D8938 00000000 */   nop
    /* 6C071C 802D893C 0C0D61B0 */  jal        removeMainCamera
    /* 6C0720 802D8940 00000000 */   nop
    /* 6C0724 802D8944 0C0019F7 */  jal        func_800067DC
    /* 6C0728 802D8948 00000000 */   nop
    /* 6C072C 802D894C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6C0730 802D8950 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 6C0734 802D8954 03E00008 */  jr         $ra
    /* 6C0738 802D8958 00000000 */   nop
endlabel func_802D88F8_6C06D8
