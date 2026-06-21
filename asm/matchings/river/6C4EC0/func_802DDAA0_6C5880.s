nonmatching func_802DDAA0_6C5880, 0x4C

glabel func_802DDAA0_6C5880
    /* 6C5880 802DDAA0 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 6C5884 802DDAA4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6C5888 802DDAA8 8C820058 */  lw         $v0, 0x58($a0)
    /* 6C588C 802DDAAC 3C053DCC */  lui        $a1, (0x3DCCCCCD >> 16)
    /* 6C5890 802DDAB0 34A5CCCD */  ori        $a1, $a1, (0x3DCCCCCD & 0xFFFF)
    /* 6C5894 802DDAB4 00003025 */  or         $a2, $zero, $zero
    /* 6C5898 802DDAB8 0C0D8523 */  jal        Pokemon_TurnToTarget
    /* 6C589C 802DDABC AFA20018 */   sw        $v0, 0x18($sp)
    /* 6C58A0 802DDAC0 8FA20018 */  lw         $v0, 0x18($sp)
    /* 6C58A4 802DDAC4 00002025 */  or         $a0, $zero, $zero
    /* 6C58A8 802DDAC8 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 6C58AC 802DDACC AC400094 */  sw         $zero, 0x94($v0)
    /* 6C58B0 802DDAD0 35CF0002 */  ori        $t7, $t6, 0x2
    /* 6C58B4 802DDAD4 0C0023CB */  jal        omEndProcess
    /* 6C58B8 802DDAD8 AC4F008C */   sw        $t7, 0x8C($v0)
    /* 6C58BC 802DDADC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6C58C0 802DDAE0 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 6C58C4 802DDAE4 03E00008 */  jr         $ra
    /* 6C58C8 802DDAE8 00000000 */   nop
endlabel func_802DDAA0_6C5880
