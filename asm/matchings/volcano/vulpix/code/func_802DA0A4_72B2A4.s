nonmatching func_802DA0A4_72B2A4, 0x5C

glabel func_802DA0A4_72B2A4
    /* 72B2A4 802DA0A4 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 72B2A8 802DA0A8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 72B2AC 802DA0AC 3C014220 */  lui        $at, (0x42200000 >> 16)
    /* 72B2B0 802DA0B0 8C820058 */  lw         $v0, 0x58($a0)
    /* 72B2B4 802DA0B4 44812000 */  mtc1       $at, $f4
    /* 72B2B8 802DA0B8 3C063DCC */  lui        $a2, (0x3DCCCCCD >> 16)
    /* 72B2BC 802DA0BC 34C6CCCD */  ori        $a2, $a2, (0x3DCCCCCD & 0xFFFF)
    /* 72B2C0 802DA0C0 E4440098 */  swc1       $f4, 0x98($v0)
    /* 72B2C4 802DA0C4 3C0543FA */  lui        $a1, (0x43FA0000 >> 16)
    /* 72B2C8 802DA0C8 24070001 */  addiu      $a3, $zero, 0x1
    /* 72B2CC 802DA0CC 0C0D8444 */  jal        Pokemon_RunInCircles
    /* 72B2D0 802DA0D0 AFA20018 */   sw        $v0, 0x18($sp)
    /* 72B2D4 802DA0D4 8FA20018 */  lw         $v0, 0x18($sp)
    /* 72B2D8 802DA0D8 00002025 */  or         $a0, $zero, $zero
    /* 72B2DC 802DA0DC 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 72B2E0 802DA0E0 AC400094 */  sw         $zero, 0x94($v0)
    /* 72B2E4 802DA0E4 35CF0002 */  ori        $t7, $t6, 0x2
    /* 72B2E8 802DA0E8 0C0023CB */  jal        omEndProcess
    /* 72B2EC 802DA0EC AC4F008C */   sw        $t7, 0x8C($v0)
    /* 72B2F0 802DA0F0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 72B2F4 802DA0F4 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 72B2F8 802DA0F8 03E00008 */  jr         $ra
    /* 72B2FC 802DA0FC 00000000 */   nop
endlabel func_802DA0A4_72B2A4
