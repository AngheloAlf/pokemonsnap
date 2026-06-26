nonmatching func_802E1950_6C9730, 0x50

glabel func_802E1950_6C9730
    /* 6C9730 802E1950 3C04802E */  lui        $a0, %hi(D_802E4B04_6CC8E4)
    /* 6C9734 802E1954 8C844B04 */  lw         $a0, %lo(D_802E4B04_6CC8E4)($a0)
    /* 6C9738 802E1958 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 6C973C 802E195C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6C9740 802E1960 10800005 */  beqz       $a0, .L802E1978_6C9758
    /* 6C9744 802E1964 E7AC0018 */   swc1      $f12, 0x18($sp)
    /* 6C9748 802E1968 3C058015 */  lui        $a1, %hi(D_8014EA10_2BEAE0)
    /* 6C974C 802E196C 24A5EA10 */  addiu      $a1, $a1, %lo(D_8014EA10_2BEAE0)
    /* 6C9750 802E1970 0C004153 */  jal        animSetCameraAnimation
    /* 6C9754 802E1974 8FA60018 */   lw        $a2, 0x18($sp)
  .L802E1978_6C9758:
    /* 6C9758 802E1978 3C048015 */  lui        $a0, %hi(D_8014BFB0_2BC080)
    /* 6C975C 802E197C 3C058015 */  lui        $a1, %hi(D_8014CEC0_2BCF90)
    /* 6C9760 802E1980 24A5CEC0 */  addiu      $a1, $a1, %lo(D_8014CEC0_2BCF90)
    /* 6C9764 802E1984 2484BFB0 */  addiu      $a0, $a0, %lo(D_8014BFB0_2BC080)
    /* 6C9768 802E1988 0C0D97FB */  jal        PlayerModel_ChangeAnimation
    /* 6C976C 802E198C 8FA60018 */   lw        $a2, 0x18($sp)
    /* 6C9770 802E1990 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6C9774 802E1994 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 6C9778 802E1998 03E00008 */  jr         $ra
    /* 6C977C 802E199C 00000000 */   nop
endlabel func_802E1950_6C9730
