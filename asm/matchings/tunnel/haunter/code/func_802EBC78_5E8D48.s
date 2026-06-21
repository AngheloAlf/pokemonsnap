nonmatching func_802EBC78_5E8D48, 0x70

glabel func_802EBC78_5E8D48
    /* 5E8D48 802EBC78 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 5E8D4C 802EBC7C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E8D50 802EBC80 8C820058 */  lw         $v0, 0x58($a0)
    /* 5E8D54 802EBC84 AFA40030 */  sw         $a0, 0x30($sp)
    /* 5E8D58 802EBC88 0C0D8814 */  jal        Pokemon_ResetPathPos
    /* 5E8D5C 802EBC8C AFA20020 */   sw        $v0, 0x20($sp)
    /* 5E8D60 802EBC90 44800000 */  mtc1       $zero, $f0
    /* 5E8D64 802EBC94 44802000 */  mtc1       $zero, $f4
    /* 5E8D68 802EBC98 3C073DCC */  lui        $a3, (0x3DCCCCCD >> 16)
    /* 5E8D6C 802EBC9C 240E0002 */  addiu      $t6, $zero, 0x2
    /* 5E8D70 802EBCA0 44050000 */  mfc1       $a1, $f0
    /* 5E8D74 802EBCA4 44060000 */  mfc1       $a2, $f0
    /* 5E8D78 802EBCA8 8FA40030 */  lw         $a0, 0x30($sp)
    /* 5E8D7C 802EBCAC AFAE0014 */  sw         $t6, 0x14($sp)
    /* 5E8D80 802EBCB0 34E7CCCD */  ori        $a3, $a3, (0x3DCCCCCD & 0xFFFF)
    /* 5E8D84 802EBCB4 0C0D8832 */  jal        Pokemon_FollowPath
    /* 5E8D88 802EBCB8 E7A40010 */   swc1      $f4, 0x10($sp)
    /* 5E8D8C 802EBCBC 8FA20020 */  lw         $v0, 0x20($sp)
    /* 5E8D90 802EBCC0 00002025 */  or         $a0, $zero, $zero
    /* 5E8D94 802EBCC4 8C4F008C */  lw         $t7, 0x8C($v0)
    /* 5E8D98 802EBCC8 AC400094 */  sw         $zero, 0x94($v0)
    /* 5E8D9C 802EBCCC 35F80002 */  ori        $t8, $t7, 0x2
    /* 5E8DA0 802EBCD0 0C0023CB */  jal        omEndProcess
    /* 5E8DA4 802EBCD4 AC58008C */   sw        $t8, 0x8C($v0)
    /* 5E8DA8 802EBCD8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E8DAC 802EBCDC 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 5E8DB0 802EBCE0 03E00008 */  jr         $ra
    /* 5E8DB4 802EBCE4 00000000 */   nop
endlabel func_802EBC78_5E8D48
