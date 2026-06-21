nonmatching func_beach_802C6DD4, 0x6C

glabel func_beach_802C6DD4
    /* 55EE44 802C6DD4 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 55EE48 802C6DD8 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 55EE4C 802C6DDC 8C820058 */  lw         $v0, 0x58($a0)
    /* 55EE50 802C6DE0 AFA40030 */  sw         $a0, 0x30($sp)
    /* 55EE54 802C6DE4 0C0D8814 */  jal        Pokemon_ResetPathPos
    /* 55EE58 802C6DE8 AFA20020 */   sw        $v0, 0x20($sp)
    /* 55EE5C 802C6DEC 44802000 */  mtc1       $zero, $f4
    /* 55EE60 802C6DF0 3C073D08 */  lui        $a3, (0x3D088889 >> 16)
    /* 55EE64 802C6DF4 240E0003 */  addiu      $t6, $zero, 0x3
    /* 55EE68 802C6DF8 8FA40030 */  lw         $a0, 0x30($sp)
    /* 55EE6C 802C6DFC AFAE0014 */  sw         $t6, 0x14($sp)
    /* 55EE70 802C6E00 34E78889 */  ori        $a3, $a3, (0x3D088889 & 0xFFFF)
    /* 55EE74 802C6E04 24050000 */  addiu      $a1, $zero, 0x0
    /* 55EE78 802C6E08 3C063F80 */  lui        $a2, (0x3F800000 >> 16)
    /* 55EE7C 802C6E0C 0C0D8832 */  jal        Pokemon_FollowPath
    /* 55EE80 802C6E10 E7A40010 */   swc1      $f4, 0x10($sp)
    /* 55EE84 802C6E14 8FA20020 */  lw         $v0, 0x20($sp)
    /* 55EE88 802C6E18 00002025 */  or         $a0, $zero, $zero
    /* 55EE8C 802C6E1C 8C4F008C */  lw         $t7, 0x8C($v0)
    /* 55EE90 802C6E20 AC400094 */  sw         $zero, 0x94($v0)
    /* 55EE94 802C6E24 35F80002 */  ori        $t8, $t7, 0x2
    /* 55EE98 802C6E28 0C0023CB */  jal        omEndProcess
    /* 55EE9C 802C6E2C AC58008C */   sw        $t8, 0x8C($v0)
    /* 55EEA0 802C6E30 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 55EEA4 802C6E34 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 55EEA8 802C6E38 03E00008 */  jr         $ra
    /* 55EEAC 802C6E3C 00000000 */   nop
endlabel func_beach_802C6DD4
