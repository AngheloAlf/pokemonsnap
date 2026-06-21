nonmatching func_beach_802C87BC, 0x6C

glabel func_beach_802C87BC
    /* 56082C 802C87BC 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 560830 802C87C0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 560834 802C87C4 8C820058 */  lw         $v0, 0x58($a0)
    /* 560838 802C87C8 AFA40030 */  sw         $a0, 0x30($sp)
    /* 56083C 802C87CC 0C0D8814 */  jal        Pokemon_ResetPathPos
    /* 560840 802C87D0 AFA20020 */   sw        $v0, 0x20($sp)
    /* 560844 802C87D4 44802000 */  mtc1       $zero, $f4
    /* 560848 802C87D8 3C073D08 */  lui        $a3, (0x3D088889 >> 16)
    /* 56084C 802C87DC 240E0002 */  addiu      $t6, $zero, 0x2
    /* 560850 802C87E0 8FA40030 */  lw         $a0, 0x30($sp)
    /* 560854 802C87E4 AFAE0014 */  sw         $t6, 0x14($sp)
    /* 560858 802C87E8 34E78889 */  ori        $a3, $a3, (0x3D088889 & 0xFFFF)
    /* 56085C 802C87EC 24050000 */  addiu      $a1, $zero, 0x0
    /* 560860 802C87F0 3C063F80 */  lui        $a2, (0x3F800000 >> 16)
    /* 560864 802C87F4 0C0D8832 */  jal        Pokemon_FollowPath
    /* 560868 802C87F8 E7A40010 */   swc1      $f4, 0x10($sp)
    /* 56086C 802C87FC 8FA20020 */  lw         $v0, 0x20($sp)
    /* 560870 802C8800 00002025 */  or         $a0, $zero, $zero
    /* 560874 802C8804 8C4F008C */  lw         $t7, 0x8C($v0)
    /* 560878 802C8808 AC400094 */  sw         $zero, 0x94($v0)
    /* 56087C 802C880C 35F80002 */  ori        $t8, $t7, 0x2
    /* 560880 802C8810 0C0023CB */  jal        omEndProcess
    /* 560884 802C8814 AC58008C */   sw        $t8, 0x8C($v0)
    /* 560888 802C8818 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 56088C 802C881C 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 560890 802C8820 03E00008 */  jr         $ra
    /* 560894 802C8824 00000000 */   nop
endlabel func_beach_802C87BC
