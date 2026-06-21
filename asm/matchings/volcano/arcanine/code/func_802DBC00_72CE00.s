nonmatching func_802DBC00_72CE00, 0x84

glabel func_802DBC00_72CE00
    /* 72CE00 802DBC00 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 72CE04 802DBC04 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 72CE08 802DBC08 AFB00018 */  sw         $s0, 0x18($sp)
    /* 72CE0C 802DBC0C 8C900058 */  lw         $s0, 0x58($a0)
    /* 72CE10 802DBC10 3C05802E */  lui        $a1, %hi(D_802E27A0_7339A0)
    /* 72CE14 802DBC14 24A527A0 */  addiu      $a1, $a1, %lo(D_802E27A0_7339A0)
    /* 72CE18 802DBC18 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 72CE1C 802DBC1C AFA40020 */   sw        $a0, 0x20($sp)
    /* 72CE20 802DBC20 3C014320 */  lui        $at, (0x43200000 >> 16)
    /* 72CE24 802DBC24 44812000 */  mtc1       $at, $f4
    /* 72CE28 802DBC28 3C063DCC */  lui        $a2, (0x3DCCCCCD >> 16)
    /* 72CE2C 802DBC2C 34C6CCCD */  ori        $a2, $a2, (0x3DCCCCCD & 0xFFFF)
    /* 72CE30 802DBC30 E6040098 */  swc1       $f4, 0x98($s0)
    /* 72CE34 802DBC34 8FA40020 */  lw         $a0, 0x20($sp)
    /* 72CE38 802DBC38 3C05437A */  lui        $a1, (0x437A0000 >> 16)
    /* 72CE3C 802DBC3C 0C0D85D2 */  jal        Pokemon_RunToTarget
    /* 72CE40 802DBC40 24070003 */   addiu     $a3, $zero, 0x3
    /* 72CE44 802DBC44 3C053DCC */  lui        $a1, (0x3DCCCCCD >> 16)
    /* 72CE48 802DBC48 34A5CCCD */  ori        $a1, $a1, (0x3DCCCCCD & 0xFFFF)
    /* 72CE4C 802DBC4C 8FA40020 */  lw         $a0, 0x20($sp)
    /* 72CE50 802DBC50 0C0D8523 */  jal        Pokemon_TurnToTarget
    /* 72CE54 802DBC54 00003025 */   or        $a2, $zero, $zero
    /* 72CE58 802DBC58 8E0E008C */  lw         $t6, 0x8C($s0)
    /* 72CE5C 802DBC5C AE000094 */  sw         $zero, 0x94($s0)
    /* 72CE60 802DBC60 00002025 */  or         $a0, $zero, $zero
    /* 72CE64 802DBC64 35CF0002 */  ori        $t7, $t6, 0x2
    /* 72CE68 802DBC68 0C0023CB */  jal        omEndProcess
    /* 72CE6C 802DBC6C AE0F008C */   sw        $t7, 0x8C($s0)
    /* 72CE70 802DBC70 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72CE74 802DBC74 8FB00018 */  lw         $s0, 0x18($sp)
    /* 72CE78 802DBC78 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 72CE7C 802DBC7C 03E00008 */  jr         $ra
    /* 72CE80 802DBC80 00000000 */   nop
endlabel func_802DBC00_72CE00
