nonmatching func_802D96AC_72A8AC, 0x4C

glabel func_802D96AC_72A8AC
    /* 72A8AC 802D96AC 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 72A8B0 802D96B0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 72A8B4 802D96B4 8C820058 */  lw         $v0, 0x58($a0)
    /* 72A8B8 802D96B8 3C053DCC */  lui        $a1, (0x3DCCCCCD >> 16)
    /* 72A8BC 802D96BC 34A5CCCD */  ori        $a1, $a1, (0x3DCCCCCD & 0xFFFF)
    /* 72A8C0 802D96C0 24060020 */  addiu      $a2, $zero, 0x20
    /* 72A8C4 802D96C4 0C0D8523 */  jal        Pokemon_TurnToTarget
    /* 72A8C8 802D96C8 AFA20018 */   sw        $v0, 0x18($sp)
    /* 72A8CC 802D96CC 8FA20018 */  lw         $v0, 0x18($sp)
    /* 72A8D0 802D96D0 00002025 */  or         $a0, $zero, $zero
    /* 72A8D4 802D96D4 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 72A8D8 802D96D8 AC400094 */  sw         $zero, 0x94($v0)
    /* 72A8DC 802D96DC 35CF0002 */  ori        $t7, $t6, 0x2
    /* 72A8E0 802D96E0 0C0023CB */  jal        omEndProcess
    /* 72A8E4 802D96E4 AC4F008C */   sw        $t7, 0x8C($v0)
    /* 72A8E8 802D96E8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 72A8EC 802D96EC 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 72A8F0 802D96F0 03E00008 */  jr         $ra
    /* 72A8F4 802D96F4 00000000 */   nop
endlabel func_802D96AC_72A8AC
