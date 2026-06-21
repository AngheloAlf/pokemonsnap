nonmatching func_802C27E4_644C94, 0x70

glabel func_802C27E4_644C94
    /* 644C94 802C27E4 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 644C98 802C27E8 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 644C9C 802C27EC 8C820058 */  lw         $v0, 0x58($a0)
    /* 644CA0 802C27F0 AFA40030 */  sw         $a0, 0x30($sp)
    /* 644CA4 802C27F4 0C0D8814 */  jal        Pokemon_ResetPathPos
    /* 644CA8 802C27F8 AFA20020 */   sw        $v0, 0x20($sp)
    /* 644CAC 802C27FC 44800000 */  mtc1       $zero, $f0
    /* 644CB0 802C2800 44802000 */  mtc1       $zero, $f4
    /* 644CB4 802C2804 3C073D4C */  lui        $a3, (0x3D4CCCCD >> 16)
    /* 644CB8 802C2808 240E0002 */  addiu      $t6, $zero, 0x2
    /* 644CBC 802C280C 44050000 */  mfc1       $a1, $f0
    /* 644CC0 802C2810 44060000 */  mfc1       $a2, $f0
    /* 644CC4 802C2814 8FA40030 */  lw         $a0, 0x30($sp)
    /* 644CC8 802C2818 AFAE0014 */  sw         $t6, 0x14($sp)
    /* 644CCC 802C281C 34E7CCCD */  ori        $a3, $a3, (0x3D4CCCCD & 0xFFFF)
    /* 644CD0 802C2820 0C0D8832 */  jal        Pokemon_FollowPath
    /* 644CD4 802C2824 E7A40010 */   swc1      $f4, 0x10($sp)
    /* 644CD8 802C2828 8FA20020 */  lw         $v0, 0x20($sp)
    /* 644CDC 802C282C 00002025 */  or         $a0, $zero, $zero
    /* 644CE0 802C2830 8C4F008C */  lw         $t7, 0x8C($v0)
    /* 644CE4 802C2834 AC400094 */  sw         $zero, 0x94($v0)
    /* 644CE8 802C2838 35F80002 */  ori        $t8, $t7, 0x2
    /* 644CEC 802C283C 0C0023CB */  jal        omEndProcess
    /* 644CF0 802C2840 AC58008C */   sw        $t8, 0x8C($v0)
    /* 644CF4 802C2844 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 644CF8 802C2848 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 644CFC 802C284C 03E00008 */  jr         $ra
    /* 644D00 802C2850 00000000 */   nop
endlabel func_802C27E4_644C94
