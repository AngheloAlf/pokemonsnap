nonmatching func_802DA748_72B948, 0x5C

glabel func_802DA748_72B948
    /* 72B948 802DA748 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 72B94C 802DA74C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 72B950 802DA750 3C014320 */  lui        $at, (0x43200000 >> 16)
    /* 72B954 802DA754 8C820058 */  lw         $v0, 0x58($a0)
    /* 72B958 802DA758 44812000 */  mtc1       $at, $f4
    /* 72B95C 802DA75C 3C063DCC */  lui        $a2, (0x3DCCCCCD >> 16)
    /* 72B960 802DA760 34C6CCCD */  ori        $a2, $a2, (0x3DCCCCCD & 0xFFFF)
    /* 72B964 802DA764 E4440098 */  swc1       $f4, 0x98($v0)
    /* 72B968 802DA768 3C05447A */  lui        $a1, (0x447A0000 >> 16)
    /* 72B96C 802DA76C 24070001 */  addiu      $a3, $zero, 0x1
    /* 72B970 802DA770 0C0D8653 */  jal        Pokemon_RunAwayFromTarget
    /* 72B974 802DA774 AFA20018 */   sw        $v0, 0x18($sp)
    /* 72B978 802DA778 8FA20018 */  lw         $v0, 0x18($sp)
    /* 72B97C 802DA77C 00002025 */  or         $a0, $zero, $zero
    /* 72B980 802DA780 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 72B984 802DA784 AC400094 */  sw         $zero, 0x94($v0)
    /* 72B988 802DA788 35CF0002 */  ori        $t7, $t6, 0x2
    /* 72B98C 802DA78C 0C0023CB */  jal        omEndProcess
    /* 72B990 802DA790 AC4F008C */   sw        $t7, 0x8C($v0)
    /* 72B994 802DA794 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 72B998 802DA798 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 72B99C 802DA79C 03E00008 */  jr         $ra
    /* 72B9A0 802DA7A0 00000000 */   nop
endlabel func_802DA748_72B948
