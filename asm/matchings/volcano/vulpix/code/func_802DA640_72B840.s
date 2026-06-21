nonmatching func_802DA640_72B840, 0x4C

glabel func_802DA640_72B840
    /* 72B840 802DA640 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 72B844 802DA644 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 72B848 802DA648 8C820058 */  lw         $v0, 0x58($a0)
    /* 72B84C 802DA64C 3C053DCC */  lui        $a1, (0x3DCCCCCD >> 16)
    /* 72B850 802DA650 34A5CCCD */  ori        $a1, $a1, (0x3DCCCCCD & 0xFFFF)
    /* 72B854 802DA654 2406002E */  addiu      $a2, $zero, 0x2E
    /* 72B858 802DA658 0C0D8523 */  jal        Pokemon_TurnToTarget
    /* 72B85C 802DA65C AFA20018 */   sw        $v0, 0x18($sp)
    /* 72B860 802DA660 8FA20018 */  lw         $v0, 0x18($sp)
    /* 72B864 802DA664 00002025 */  or         $a0, $zero, $zero
    /* 72B868 802DA668 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 72B86C 802DA66C AC400094 */  sw         $zero, 0x94($v0)
    /* 72B870 802DA670 35CF0002 */  ori        $t7, $t6, 0x2
    /* 72B874 802DA674 0C0023CB */  jal        omEndProcess
    /* 72B878 802DA678 AC4F008C */   sw        $t7, 0x8C($v0)
    /* 72B87C 802DA67C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 72B880 802DA680 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 72B884 802DA684 03E00008 */  jr         $ra
    /* 72B888 802DA688 00000000 */   nop
endlabel func_802DA640_72B840
