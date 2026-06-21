nonmatching func_802DDFA0_6C5D80, 0x84

glabel func_802DDFA0_6C5D80
    /* 6C5D80 802DDFA0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 6C5D84 802DDFA4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C5D88 802DDFA8 AFB00018 */  sw         $s0, 0x18($sp)
    /* 6C5D8C 802DDFAC 8C900058 */  lw         $s0, 0x58($a0)
    /* 6C5D90 802DDFB0 3C05802E */  lui        $a1, %hi(D_802E3954_6CB734)
    /* 6C5D94 802DDFB4 24A53954 */  addiu      $a1, $a1, %lo(D_802E3954_6CB734)
    /* 6C5D98 802DDFB8 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C5D9C 802DDFBC AFA40020 */   sw        $a0, 0x20($sp)
    /* 6C5DA0 802DDFC0 3C0142C8 */  lui        $at, (0x42C80000 >> 16)
    /* 6C5DA4 802DDFC4 44812000 */  mtc1       $at, $f4
    /* 6C5DA8 802DDFC8 3C063DCC */  lui        $a2, (0x3DCCCCCD >> 16)
    /* 6C5DAC 802DDFCC 34C6CCCD */  ori        $a2, $a2, (0x3DCCCCCD & 0xFFFF)
    /* 6C5DB0 802DDFD0 E6040098 */  swc1       $f4, 0x98($s0)
    /* 6C5DB4 802DDFD4 8FA40020 */  lw         $a0, 0x20($sp)
    /* 6C5DB8 802DDFD8 3C0542A0 */  lui        $a1, (0x42A00000 >> 16)
    /* 6C5DBC 802DDFDC 0C0D85D2 */  jal        Pokemon_RunToTarget
    /* 6C5DC0 802DDFE0 24070003 */   addiu     $a3, $zero, 0x3
    /* 6C5DC4 802DDFE4 3C053DCC */  lui        $a1, (0x3DCCCCCD >> 16)
    /* 6C5DC8 802DDFE8 34A5CCCD */  ori        $a1, $a1, (0x3DCCCCCD & 0xFFFF)
    /* 6C5DCC 802DDFEC 8FA40020 */  lw         $a0, 0x20($sp)
    /* 6C5DD0 802DDFF0 0C0D8523 */  jal        Pokemon_TurnToTarget
    /* 6C5DD4 802DDFF4 00003025 */   or        $a2, $zero, $zero
    /* 6C5DD8 802DDFF8 8E0E008C */  lw         $t6, 0x8C($s0)
    /* 6C5DDC 802DDFFC AE000094 */  sw         $zero, 0x94($s0)
    /* 6C5DE0 802DE000 00002025 */  or         $a0, $zero, $zero
    /* 6C5DE4 802DE004 35CF0002 */  ori        $t7, $t6, 0x2
    /* 6C5DE8 802DE008 0C0023CB */  jal        omEndProcess
    /* 6C5DEC 802DE00C AE0F008C */   sw        $t7, 0x8C($s0)
    /* 6C5DF0 802DE010 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C5DF4 802DE014 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6C5DF8 802DE018 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 6C5DFC 802DE01C 03E00008 */  jr         $ra
    /* 6C5E00 802DE020 00000000 */   nop
endlabel func_802DDFA0_6C5D80
