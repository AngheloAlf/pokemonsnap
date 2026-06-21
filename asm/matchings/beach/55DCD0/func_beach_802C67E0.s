nonmatching func_beach_802C67E0, 0x74

glabel func_beach_802C67E0
    /* 55E850 802C67E0 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 55E854 802C67E4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 55E858 802C67E8 AFB00018 */  sw         $s0, 0x18($sp)
    /* 55E85C 802C67EC 8C820058 */  lw         $v0, 0x58($a0)
    /* 55E860 802C67F0 00808025 */  or         $s0, $a0, $zero
    /* 55E864 802C67F4 00002825 */  or         $a1, $zero, $zero
    /* 55E868 802C67F8 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 55E86C 802C67FC 35CF0020 */  ori        $t7, $t6, 0x20
    /* 55E870 802C6800 AC4F008C */  sw         $t7, 0x8C($v0)
    /* 55E874 802C6804 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 55E878 802C6808 AFA20020 */   sw        $v0, 0x20($sp)
    /* 55E87C 802C680C 3C05802D */  lui        $a1, %hi(D_beach_802CC394)
    /* 55E880 802C6810 24A5C394 */  addiu      $a1, $a1, %lo(D_beach_802CC394)
    /* 55E884 802C6814 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 55E888 802C6818 02002025 */   or        $a0, $s0, $zero
    /* 55E88C 802C681C 8FA20020 */  lw         $v0, 0x20($sp)
    /* 55E890 802C6820 02002025 */  or         $a0, $s0, $zero
    /* 55E894 802C6824 24050001 */  addiu      $a1, $zero, 0x1
    /* 55E898 802C6828 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 55E89C 802C682C AC4000AC */   sw        $zero, 0xAC($v0)
    /* 55E8A0 802C6830 3C05802C */  lui        $a1, %hi(func_beach_802C667C)
    /* 55E8A4 802C6834 24A5667C */  addiu      $a1, $a1, %lo(func_beach_802C667C)
    /* 55E8A8 802C6838 0C0D7B16 */  jal        Pokemon_SetState
    /* 55E8AC 802C683C 02002025 */   or        $a0, $s0, $zero
    /* 55E8B0 802C6840 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 55E8B4 802C6844 8FB00018 */  lw         $s0, 0x18($sp)
    /* 55E8B8 802C6848 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 55E8BC 802C684C 03E00008 */  jr         $ra
    /* 55E8C0 802C6850 00000000 */   nop
endlabel func_beach_802C67E0
