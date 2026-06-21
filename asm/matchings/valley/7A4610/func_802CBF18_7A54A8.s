nonmatching func_802CBF18_7A54A8, 0x4C

glabel func_802CBF18_7A54A8
    /* 7A54A8 802CBF18 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 7A54AC 802CBF1C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7A54B0 802CBF20 8C820058 */  lw         $v0, 0x58($a0)
    /* 7A54B4 802CBF24 3C053DCC */  lui        $a1, (0x3DCCCCCD >> 16)
    /* 7A54B8 802CBF28 34A5CCCD */  ori        $a1, $a1, (0x3DCCCCCD & 0xFFFF)
    /* 7A54BC 802CBF2C 24060020 */  addiu      $a2, $zero, 0x20
    /* 7A54C0 802CBF30 0C0D8523 */  jal        Pokemon_TurnToTarget
    /* 7A54C4 802CBF34 AFA20018 */   sw        $v0, 0x18($sp)
    /* 7A54C8 802CBF38 8FA20018 */  lw         $v0, 0x18($sp)
    /* 7A54CC 802CBF3C 00002025 */  or         $a0, $zero, $zero
    /* 7A54D0 802CBF40 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 7A54D4 802CBF44 AC400094 */  sw         $zero, 0x94($v0)
    /* 7A54D8 802CBF48 35CF0002 */  ori        $t7, $t6, 0x2
    /* 7A54DC 802CBF4C 0C0023CB */  jal        omEndProcess
    /* 7A54E0 802CBF50 AC4F008C */   sw        $t7, 0x8C($v0)
    /* 7A54E4 802CBF54 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7A54E8 802CBF58 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 7A54EC 802CBF5C 03E00008 */  jr         $ra
    /* 7A54F0 802CBF60 00000000 */   nop
endlabel func_802CBF18_7A54A8
