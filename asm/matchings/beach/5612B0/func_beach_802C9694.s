nonmatching func_beach_802C9694, 0x5C

glabel func_beach_802C9694
    /* 561704 802C9694 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 561708 802C9698 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 56170C 802C969C 3C0141F0 */  lui        $at, (0x41F00000 >> 16)
    /* 561710 802C96A0 8C820058 */  lw         $v0, 0x58($a0)
    /* 561714 802C96A4 44812000 */  mtc1       $at, $f4
    /* 561718 802C96A8 3C063DCC */  lui        $a2, (0x3DCCCCCD >> 16)
    /* 56171C 802C96AC 34C6CCCD */  ori        $a2, $a2, (0x3DCCCCCD & 0xFFFF)
    /* 561720 802C96B0 E4440098 */  swc1       $f4, 0x98($v0)
    /* 561724 802C96B4 3C0543FA */  lui        $a1, (0x43FA0000 >> 16)
    /* 561728 802C96B8 24070001 */  addiu      $a3, $zero, 0x1
    /* 56172C 802C96BC 0C0D8444 */  jal        Pokemon_RunInCircles
    /* 561730 802C96C0 AFA20018 */   sw        $v0, 0x18($sp)
    /* 561734 802C96C4 8FA20018 */  lw         $v0, 0x18($sp)
    /* 561738 802C96C8 00002025 */  or         $a0, $zero, $zero
    /* 56173C 802C96CC 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 561740 802C96D0 AC400094 */  sw         $zero, 0x94($v0)
    /* 561744 802C96D4 35CF0002 */  ori        $t7, $t6, 0x2
    /* 561748 802C96D8 0C0023CB */  jal        omEndProcess
    /* 56174C 802C96DC AC4F008C */   sw        $t7, 0x8C($v0)
    /* 561750 802C96E0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 561754 802C96E4 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 561758 802C96E8 03E00008 */  jr         $ra
    /* 56175C 802C96EC 00000000 */   nop
endlabel func_beach_802C9694
