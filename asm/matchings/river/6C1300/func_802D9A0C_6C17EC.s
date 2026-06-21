nonmatching func_802D9A0C_6C17EC, 0x4C

glabel func_802D9A0C_6C17EC
    /* 6C17EC 802D9A0C 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 6C17F0 802D9A10 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6C17F4 802D9A14 8C820058 */  lw         $v0, 0x58($a0)
    /* 6C17F8 802D9A18 3C053DCC */  lui        $a1, (0x3DCCCCCD >> 16)
    /* 6C17FC 802D9A1C 34A5CCCD */  ori        $a1, $a1, (0x3DCCCCCD & 0xFFFF)
    /* 6C1800 802D9A20 2406002E */  addiu      $a2, $zero, 0x2E
    /* 6C1804 802D9A24 0C0D8523 */  jal        Pokemon_TurnToTarget
    /* 6C1808 802D9A28 AFA20018 */   sw        $v0, 0x18($sp)
    /* 6C180C 802D9A2C 8FA20018 */  lw         $v0, 0x18($sp)
    /* 6C1810 802D9A30 00002025 */  or         $a0, $zero, $zero
    /* 6C1814 802D9A34 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 6C1818 802D9A38 AC400094 */  sw         $zero, 0x94($v0)
    /* 6C181C 802D9A3C 35CF0002 */  ori        $t7, $t6, 0x2
    /* 6C1820 802D9A40 0C0023CB */  jal        omEndProcess
    /* 6C1824 802D9A44 AC4F008C */   sw        $t7, 0x8C($v0)
    /* 6C1828 802D9A48 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6C182C 802D9A4C 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 6C1830 802D9A50 03E00008 */  jr         $ra
    /* 6C1834 802D9A54 00000000 */   nop
endlabel func_802D9A0C_6C17EC
