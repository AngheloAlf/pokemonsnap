nonmatching func_802E556C_5E263C, 0x6C

glabel func_802E556C_5E263C
    /* 5E263C 802E556C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 5E2640 802E5570 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E2644 802E5574 8C820058 */  lw         $v0, 0x58($a0)
    /* 5E2648 802E5578 AFA40030 */  sw         $a0, 0x30($sp)
    /* 5E264C 802E557C 0C0D8814 */  jal        Pokemon_ResetPathPos
    /* 5E2650 802E5580 AFA20020 */   sw        $v0, 0x20($sp)
    /* 5E2654 802E5584 44802000 */  mtc1       $zero, $f4
    /* 5E2658 802E5588 3C073D31 */  lui        $a3, (0x3D317E4C >> 16)
    /* 5E265C 802E558C 240E0003 */  addiu      $t6, $zero, 0x3
    /* 5E2660 802E5590 8FA40030 */  lw         $a0, 0x30($sp)
    /* 5E2664 802E5594 AFAE0014 */  sw         $t6, 0x14($sp)
    /* 5E2668 802E5598 34E77E4C */  ori        $a3, $a3, (0x3D317E4C & 0xFFFF)
    /* 5E266C 802E559C 24050000 */  addiu      $a1, $zero, 0x0
    /* 5E2670 802E55A0 3C063F80 */  lui        $a2, (0x3F800000 >> 16)
    /* 5E2674 802E55A4 0C0D8832 */  jal        Pokemon_FollowPath
    /* 5E2678 802E55A8 E7A40010 */   swc1      $f4, 0x10($sp)
    /* 5E267C 802E55AC 8FA20020 */  lw         $v0, 0x20($sp)
    /* 5E2680 802E55B0 00002025 */  or         $a0, $zero, $zero
    /* 5E2684 802E55B4 8C4F008C */  lw         $t7, 0x8C($v0)
    /* 5E2688 802E55B8 AC400094 */  sw         $zero, 0x94($v0)
    /* 5E268C 802E55BC 35F80002 */  ori        $t8, $t7, 0x2
    /* 5E2690 802E55C0 0C0023CB */  jal        omEndProcess
    /* 5E2694 802E55C4 AC58008C */   sw        $t8, 0x8C($v0)
    /* 5E2698 802E55C8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E269C 802E55CC 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 5E26A0 802E55D0 03E00008 */  jr         $ra
    /* 5E26A4 802E55D4 00000000 */   nop
endlabel func_802E556C_5E263C
