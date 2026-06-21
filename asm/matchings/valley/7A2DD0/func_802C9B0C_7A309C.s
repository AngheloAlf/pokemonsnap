nonmatching func_802C9B0C_7A309C, 0x6C

glabel func_802C9B0C_7A309C
    /* 7A309C 802C9B0C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 7A30A0 802C9B10 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7A30A4 802C9B14 8C820058 */  lw         $v0, 0x58($a0)
    /* 7A30A8 802C9B18 AFA40030 */  sw         $a0, 0x30($sp)
    /* 7A30AC 802C9B1C 0C0D8814 */  jal        Pokemon_ResetPathPos
    /* 7A30B0 802C9B20 AFA20020 */   sw        $v0, 0x20($sp)
    /* 7A30B4 802C9B24 44802000 */  mtc1       $zero, $f4
    /* 7A30B8 802C9B28 3C073D08 */  lui        $a3, (0x3D088889 >> 16)
    /* 7A30BC 802C9B2C 240E0003 */  addiu      $t6, $zero, 0x3
    /* 7A30C0 802C9B30 8FA40030 */  lw         $a0, 0x30($sp)
    /* 7A30C4 802C9B34 AFAE0014 */  sw         $t6, 0x14($sp)
    /* 7A30C8 802C9B38 34E78889 */  ori        $a3, $a3, (0x3D088889 & 0xFFFF)
    /* 7A30CC 802C9B3C 24050000 */  addiu      $a1, $zero, 0x0
    /* 7A30D0 802C9B40 3C063F80 */  lui        $a2, (0x3F800000 >> 16)
    /* 7A30D4 802C9B44 0C0D8832 */  jal        Pokemon_FollowPath
    /* 7A30D8 802C9B48 E7A40010 */   swc1      $f4, 0x10($sp)
    /* 7A30DC 802C9B4C 8FA20020 */  lw         $v0, 0x20($sp)
    /* 7A30E0 802C9B50 00002025 */  or         $a0, $zero, $zero
    /* 7A30E4 802C9B54 8C4F008C */  lw         $t7, 0x8C($v0)
    /* 7A30E8 802C9B58 AC400094 */  sw         $zero, 0x94($v0)
    /* 7A30EC 802C9B5C 35F80002 */  ori        $t8, $t7, 0x2
    /* 7A30F0 802C9B60 0C0023CB */  jal        omEndProcess
    /* 7A30F4 802C9B64 AC58008C */   sw        $t8, 0x8C($v0)
    /* 7A30F8 802C9B68 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7A30FC 802C9B6C 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 7A3100 802C9B70 03E00008 */  jr         $ra
    /* 7A3104 802C9B74 00000000 */   nop
endlabel func_802C9B0C_7A309C
