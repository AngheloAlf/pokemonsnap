nonmatching func_802DE648_72F848, 0x6C

glabel func_802DE648_72F848
    /* 72F848 802DE648 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 72F84C 802DE64C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 72F850 802DE650 8C820058 */  lw         $v0, 0x58($a0)
    /* 72F854 802DE654 AFA40030 */  sw         $a0, 0x30($sp)
    /* 72F858 802DE658 0C0D8814 */  jal        Pokemon_ResetPathPos
    /* 72F85C 802DE65C AFA20020 */   sw        $v0, 0x20($sp)
    /* 72F860 802DE660 44802000 */  mtc1       $zero, $f4
    /* 72F864 802DE664 3C073D4C */  lui        $a3, (0x3D4CCCCD >> 16)
    /* 72F868 802DE668 240E0002 */  addiu      $t6, $zero, 0x2
    /* 72F86C 802DE66C 8FA40030 */  lw         $a0, 0x30($sp)
    /* 72F870 802DE670 AFAE0014 */  sw         $t6, 0x14($sp)
    /* 72F874 802DE674 34E7CCCD */  ori        $a3, $a3, (0x3D4CCCCD & 0xFFFF)
    /* 72F878 802DE678 24050000 */  addiu      $a1, $zero, 0x0
    /* 72F87C 802DE67C 3C063F80 */  lui        $a2, (0x3F800000 >> 16)
    /* 72F880 802DE680 0C0D8832 */  jal        Pokemon_FollowPath
    /* 72F884 802DE684 E7A40010 */   swc1      $f4, 0x10($sp)
    /* 72F888 802DE688 8FA20020 */  lw         $v0, 0x20($sp)
    /* 72F88C 802DE68C 00002025 */  or         $a0, $zero, $zero
    /* 72F890 802DE690 8C4F008C */  lw         $t7, 0x8C($v0)
    /* 72F894 802DE694 AC400094 */  sw         $zero, 0x94($v0)
    /* 72F898 802DE698 35F80002 */  ori        $t8, $t7, 0x2
    /* 72F89C 802DE69C 0C0023CB */  jal        omEndProcess
    /* 72F8A0 802DE6A0 AC58008C */   sw        $t8, 0x8C($v0)
    /* 72F8A4 802DE6A4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72F8A8 802DE6A8 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 72F8AC 802DE6AC 03E00008 */  jr         $ra
    /* 72F8B0 802DE6B0 00000000 */   nop
endlabel func_802DE648_72F848
