nonmatching func_802E2840_5DF910, 0x64

glabel func_802E2840_5DF910
    /* 5DF910 802E2840 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5DF914 802E2844 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5DF918 802E2848 3C01802F */  lui        $at, %hi(D_802EE130_5EB200)
    /* 5DF91C 802E284C 0C028676 */  jal        func_800A19D8
    /* 5DF920 802E2850 AC24E130 */   sw        $a0, %lo(D_802EE130_5EB200)($at)
    /* 5DF924 802E2854 0C0D641D */  jal        PokemonDetector_Disable
    /* 5DF928 802E2858 00000000 */   nop
    /* 5DF92C 802E285C 0C0D9943 */  jal        EnvSound_Cleanup
    /* 5DF930 802E2860 00000000 */   nop
    /* 5DF934 802E2864 0C0088CD */  jal        auStopBGM
    /* 5DF938 802E2868 00000000 */   nop
    /* 5DF93C 802E286C 0C008AC5 */  jal        auStopAllSounds
    /* 5DF940 802E2870 00000000 */   nop
    /* 5DF944 802E2874 0C038C19 */  jal        destroyWorld
    /* 5DF948 802E2878 00000000 */   nop
    /* 5DF94C 802E287C 0C0D5BEF */  jal        func_80356FBC_4F73CC
    /* 5DF950 802E2880 00000000 */   nop
    /* 5DF954 802E2884 0C0D61B0 */  jal        removeMainCamera
    /* 5DF958 802E2888 00000000 */   nop
    /* 5DF95C 802E288C 0C0019F7 */  jal        func_800067DC
    /* 5DF960 802E2890 00000000 */   nop
    /* 5DF964 802E2894 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5DF968 802E2898 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5DF96C 802E289C 03E00008 */  jr         $ra
    /* 5DF970 802E28A0 00000000 */   nop
endlabel func_802E2840_5DF910
