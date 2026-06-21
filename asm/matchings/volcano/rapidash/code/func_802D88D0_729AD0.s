nonmatching func_802D88D0_729AD0, 0x6C

glabel func_802D88D0_729AD0
    /* 729AD0 802D88D0 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 729AD4 802D88D4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 729AD8 802D88D8 8C820058 */  lw         $v0, 0x58($a0)
    /* 729ADC 802D88DC AFA40030 */  sw         $a0, 0x30($sp)
    /* 729AE0 802D88E0 0C0D8814 */  jal        Pokemon_ResetPathPos
    /* 729AE4 802D88E4 AFA20020 */   sw        $v0, 0x20($sp)
    /* 729AE8 802D88E8 44802000 */  mtc1       $zero, $f4
    /* 729AEC 802D88EC 3C073E19 */  lui        $a3, (0x3E19999A >> 16)
    /* 729AF0 802D88F0 240E0003 */  addiu      $t6, $zero, 0x3
    /* 729AF4 802D88F4 8FA40030 */  lw         $a0, 0x30($sp)
    /* 729AF8 802D88F8 AFAE0014 */  sw         $t6, 0x14($sp)
    /* 729AFC 802D88FC 34E7999A */  ori        $a3, $a3, (0x3E19999A & 0xFFFF)
    /* 729B00 802D8900 24050000 */  addiu      $a1, $zero, 0x0
    /* 729B04 802D8904 3C063F80 */  lui        $a2, (0x3F800000 >> 16)
    /* 729B08 802D8908 0C0D8832 */  jal        Pokemon_FollowPath
    /* 729B0C 802D890C E7A40010 */   swc1      $f4, 0x10($sp)
    /* 729B10 802D8910 8FA20020 */  lw         $v0, 0x20($sp)
    /* 729B14 802D8914 00002025 */  or         $a0, $zero, $zero
    /* 729B18 802D8918 8C4F008C */  lw         $t7, 0x8C($v0)
    /* 729B1C 802D891C AC400094 */  sw         $zero, 0x94($v0)
    /* 729B20 802D8920 35F80002 */  ori        $t8, $t7, 0x2
    /* 729B24 802D8924 0C0023CB */  jal        omEndProcess
    /* 729B28 802D8928 AC58008C */   sw        $t8, 0x8C($v0)
    /* 729B2C 802D892C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 729B30 802D8930 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 729B34 802D8934 03E00008 */  jr         $ra
    /* 729B38 802D8938 00000000 */   nop
endlabel func_802D88D0_729AD0
