nonmatching func_802D842C_72962C, 0x4C

glabel func_802D842C_72962C
    /* 72962C 802D842C 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 729630 802D8430 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 729634 802D8434 8C820058 */  lw         $v0, 0x58($a0)
    /* 729638 802D8438 3C053DCC */  lui        $a1, (0x3DCCCCCD >> 16)
    /* 72963C 802D843C 34A5CCCD */  ori        $a1, $a1, (0x3DCCCCCD & 0xFFFF)
    /* 729640 802D8440 00003025 */  or         $a2, $zero, $zero
    /* 729644 802D8444 0C0D8523 */  jal        Pokemon_TurnToTarget
    /* 729648 802D8448 AFA20018 */   sw        $v0, 0x18($sp)
    /* 72964C 802D844C 8FA20018 */  lw         $v0, 0x18($sp)
    /* 729650 802D8450 00002025 */  or         $a0, $zero, $zero
    /* 729654 802D8454 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 729658 802D8458 AC400094 */  sw         $zero, 0x94($v0)
    /* 72965C 802D845C 35CF0002 */  ori        $t7, $t6, 0x2
    /* 729660 802D8460 0C0023CB */  jal        omEndProcess
    /* 729664 802D8464 AC4F008C */   sw        $t7, 0x8C($v0)
    /* 729668 802D8468 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 72966C 802D846C 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 729670 802D8470 03E00008 */  jr         $ra
    /* 729674 802D8474 00000000 */   nop
endlabel func_802D842C_72962C
