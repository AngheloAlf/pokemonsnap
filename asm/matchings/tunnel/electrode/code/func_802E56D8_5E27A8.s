nonmatching func_802E56D8_5E27A8, 0x70

glabel func_802E56D8_5E27A8
    /* 5E27A8 802E56D8 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 5E27AC 802E56DC AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E27B0 802E56E0 8C820058 */  lw         $v0, 0x58($a0)
    /* 5E27B4 802E56E4 AFA40030 */  sw         $a0, 0x30($sp)
    /* 5E27B8 802E56E8 0C0D8814 */  jal        Pokemon_ResetPathPos
    /* 5E27BC 802E56EC AFA20020 */   sw        $v0, 0x20($sp)
    /* 5E27C0 802E56F0 44800000 */  mtc1       $zero, $f0
    /* 5E27C4 802E56F4 44802000 */  mtc1       $zero, $f4
    /* 5E27C8 802E56F8 3C073D08 */  lui        $a3, (0x3D088889 >> 16)
    /* 5E27CC 802E56FC 240E0003 */  addiu      $t6, $zero, 0x3
    /* 5E27D0 802E5700 44050000 */  mfc1       $a1, $f0
    /* 5E27D4 802E5704 44060000 */  mfc1       $a2, $f0
    /* 5E27D8 802E5708 8FA40030 */  lw         $a0, 0x30($sp)
    /* 5E27DC 802E570C AFAE0014 */  sw         $t6, 0x14($sp)
    /* 5E27E0 802E5710 34E78889 */  ori        $a3, $a3, (0x3D088889 & 0xFFFF)
    /* 5E27E4 802E5714 0C0D8832 */  jal        Pokemon_FollowPath
    /* 5E27E8 802E5718 E7A40010 */   swc1      $f4, 0x10($sp)
    /* 5E27EC 802E571C 8FA20020 */  lw         $v0, 0x20($sp)
    /* 5E27F0 802E5720 00002025 */  or         $a0, $zero, $zero
    /* 5E27F4 802E5724 8C4F008C */  lw         $t7, 0x8C($v0)
    /* 5E27F8 802E5728 AC400094 */  sw         $zero, 0x94($v0)
    /* 5E27FC 802E572C 35F80002 */  ori        $t8, $t7, 0x2
    /* 5E2800 802E5730 0C0023CB */  jal        omEndProcess
    /* 5E2804 802E5734 AC58008C */   sw        $t8, 0x8C($v0)
    /* 5E2808 802E5738 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E280C 802E573C 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 5E2810 802E5740 03E00008 */  jr         $ra
    /* 5E2814 802E5744 00000000 */   nop
endlabel func_802E56D8_5E27A8
