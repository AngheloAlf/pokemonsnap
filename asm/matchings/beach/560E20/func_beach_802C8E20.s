nonmatching func_beach_802C8E20, 0x70

glabel func_beach_802C8E20
    /* 560E90 802C8E20 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 560E94 802C8E24 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 560E98 802C8E28 8C820058 */  lw         $v0, 0x58($a0)
    /* 560E9C 802C8E2C AFA40030 */  sw         $a0, 0x30($sp)
    /* 560EA0 802C8E30 0C0D8814 */  jal        Pokemon_ResetPathPos
    /* 560EA4 802C8E34 AFA20020 */   sw        $v0, 0x20($sp)
    /* 560EA8 802C8E38 44800000 */  mtc1       $zero, $f0
    /* 560EAC 802C8E3C 44802000 */  mtc1       $zero, $f4
    /* 560EB0 802C8E40 3C073DCC */  lui        $a3, (0x3DCCCCCD >> 16)
    /* 560EB4 802C8E44 240E0003 */  addiu      $t6, $zero, 0x3
    /* 560EB8 802C8E48 44050000 */  mfc1       $a1, $f0
    /* 560EBC 802C8E4C 44060000 */  mfc1       $a2, $f0
    /* 560EC0 802C8E50 8FA40030 */  lw         $a0, 0x30($sp)
    /* 560EC4 802C8E54 AFAE0014 */  sw         $t6, 0x14($sp)
    /* 560EC8 802C8E58 34E7CCCD */  ori        $a3, $a3, (0x3DCCCCCD & 0xFFFF)
    /* 560ECC 802C8E5C 0C0D8832 */  jal        Pokemon_FollowPath
    /* 560ED0 802C8E60 E7A40010 */   swc1      $f4, 0x10($sp)
    /* 560ED4 802C8E64 8FA20020 */  lw         $v0, 0x20($sp)
    /* 560ED8 802C8E68 00002025 */  or         $a0, $zero, $zero
    /* 560EDC 802C8E6C 8C4F008C */  lw         $t7, 0x8C($v0)
    /* 560EE0 802C8E70 AC400094 */  sw         $zero, 0x94($v0)
    /* 560EE4 802C8E74 35F80002 */  ori        $t8, $t7, 0x2
    /* 560EE8 802C8E78 0C0023CB */  jal        omEndProcess
    /* 560EEC 802C8E7C AC58008C */   sw        $t8, 0x8C($v0)
    /* 560EF0 802C8E80 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 560EF4 802C8E84 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 560EF8 802C8E88 03E00008 */  jr         $ra
    /* 560EFC 802C8E8C 00000000 */   nop
endlabel func_beach_802C8E20
