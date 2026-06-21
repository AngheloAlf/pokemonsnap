nonmatching func_802DF91C_6C76FC, 0xB0

glabel func_802DF91C_6C76FC
    /* 6C76FC 802DF91C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 6C7700 802DF920 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C7704 802DF924 AFB10018 */  sw         $s1, 0x18($sp)
    /* 6C7708 802DF928 AFB00014 */  sw         $s0, 0x14($sp)
    /* 6C770C 802DF92C 3C05802E */  lui        $a1, %hi(D_802E4154_6CBF34)
    /* 6C7710 802DF930 8C910058 */  lw         $s1, 0x58($a0)
    /* 6C7714 802DF934 00808025 */  or         $s0, $a0, $zero
    /* 6C7718 802DF938 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 6C771C 802DF93C 24A54154 */   addiu     $a1, $a1, %lo(D_802E4154_6CBF34)
    /* 6C7720 802DF940 AE2000AC */  sw         $zero, 0xAC($s1)
    /* 6C7724 802DF944 02002025 */  or         $a0, $s0, $zero
    /* 6C7728 802DF948 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C772C 802DF94C 24051001 */   addiu     $a1, $zero, 0x1001
    /* 6C7730 802DF950 8E2E008C */  lw         $t6, 0x8C($s1)
    /* 6C7734 802DF954 02002025 */  or         $a0, $s0, $zero
    /* 6C7738 802DF958 3C05802E */  lui        $a1, %hi(func_802DF91C_6C76FC)
    /* 6C773C 802DF95C 31CF0001 */  andi       $t7, $t6, 0x1
    /* 6C7740 802DF960 11E00003 */  beqz       $t7, .L802DF970_6C7750
    /* 6C7744 802DF964 00000000 */   nop
    /* 6C7748 802DF968 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C774C 802DF96C 24A5F91C */   addiu     $a1, $a1, %lo(func_802DF91C_6C76FC)
  .L802DF970_6C7750:
    /* 6C7750 802DF970 3C05802E */  lui        $a1, %hi(D_802E4140_6CBF20)
    /* 6C7754 802DF974 24A54140 */  addiu      $a1, $a1, %lo(D_802E4140_6CBF20)
    /* 6C7758 802DF978 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C775C 802DF97C 02002025 */   or        $a0, $s0, $zero
    /* 6C7760 802DF980 3C18802E */  lui        $t8, %hi(D_802E4234_6CC014)
    /* 6C7764 802DF984 27184234 */  addiu      $t8, $t8, %lo(D_802E4234_6CC014)
    /* 6C7768 802DF988 AE3800AC */  sw         $t8, 0xAC($s1)
    /* 6C776C 802DF98C 02002025 */  or         $a0, $s0, $zero
    /* 6C7770 802DF990 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C7774 802DF994 24050001 */   addiu     $a1, $zero, 0x1
    /* 6C7778 802DF998 8E39008C */  lw         $t9, 0x8C($s1)
    /* 6C777C 802DF99C 2401FFDF */  addiu      $at, $zero, -0x21
    /* 6C7780 802DF9A0 3C05802E */  lui        $a1, %hi(func_802DF758_6C7538)
    /* 6C7784 802DF9A4 03214024 */  and        $t0, $t9, $at
    /* 6C7788 802DF9A8 AE28008C */  sw         $t0, 0x8C($s1)
    /* 6C778C 802DF9AC 24A5F758 */  addiu      $a1, $a1, %lo(func_802DF758_6C7538)
    /* 6C7790 802DF9B0 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C7794 802DF9B4 02002025 */   or        $a0, $s0, $zero
    /* 6C7798 802DF9B8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C779C 802DF9BC 8FB00014 */  lw         $s0, 0x14($sp)
    /* 6C77A0 802DF9C0 8FB10018 */  lw         $s1, 0x18($sp)
    /* 6C77A4 802DF9C4 03E00008 */  jr         $ra
    /* 6C77A8 802DF9C8 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_802DF91C_6C76FC
