nonmatching func_802BEA24_640ED4, 0xA4

glabel func_802BEA24_640ED4
    /* 640ED4 802BEA24 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 640ED8 802BEA28 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 640EDC 802BEA2C AFB00018 */  sw         $s0, 0x18($sp)
    /* 640EE0 802BEA30 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 640EE4 802BEA34 3C05802C */  lui        $a1, %hi(D_802C6574_648A24)
    /* 640EE8 802BEA38 00808025 */  or         $s0, $a0, $zero
    /* 640EEC 802BEA3C 24A56574 */  addiu      $a1, $a1, %lo(D_802C6574_648A24)
    /* 640EF0 802BEA40 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 640EF4 802BEA44 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 640EF8 802BEA48 8FB80020 */  lw         $t8, 0x20($sp)
    /* 640EFC 802BEA4C 240F0005 */  addiu      $t7, $zero, 0x5
    /* 640F00 802BEA50 3C05802C */  lui        $a1, %hi(func_802BEAC8_640F78)
    /* 640F04 802BEA54 24A5EAC8 */  addiu      $a1, $a1, %lo(func_802BEAC8_640F78)
    /* 640F08 802BEA58 02002025 */  or         $a0, $s0, $zero
    /* 640F0C 802BEA5C 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 640F10 802BEA60 AF0F00A4 */   sw        $t7, 0xA4($t8)
    /* 640F14 802BEA64 8FA80020 */  lw         $t0, 0x20($sp)
    /* 640F18 802BEA68 3C19802C */  lui        $t9, %hi(D_802C65E8_648A98)
    /* 640F1C 802BEA6C 273965E8 */  addiu      $t9, $t9, %lo(D_802C65E8_648A98)
    /* 640F20 802BEA70 02002025 */  or         $a0, $s0, $zero
    /* 640F24 802BEA74 24050003 */  addiu      $a1, $zero, 0x3
    /* 640F28 802BEA78 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 640F2C 802BEA7C AD1900AC */   sw        $t9, 0xAC($t0)
    /* 640F30 802BEA80 8FA90020 */  lw         $t1, 0x20($sp)
    /* 640F34 802BEA84 02002025 */  or         $a0, $s0, $zero
    /* 640F38 802BEA88 3C05802C */  lui        $a1, %hi(func_802BE8D4_640D84)
    /* 640F3C 802BEA8C 8D2A008C */  lw         $t2, 0x8C($t1)
    /* 640F40 802BEA90 314B0002 */  andi       $t3, $t2, 0x2
    /* 640F44 802BEA94 11600003 */  beqz       $t3, .L802BEAA4_640F54
    /* 640F48 802BEA98 00000000 */   nop
    /* 640F4C 802BEA9C 0C0D7B16 */  jal        Pokemon_SetState
    /* 640F50 802BEAA0 24A5E8D4 */   addiu     $a1, $a1, %lo(func_802BE8D4_640D84)
  .L802BEAA4_640F54:
    /* 640F54 802BEAA4 3C05802C */  lui        $a1, %hi(D_802C67E8_648C98)
    /* 640F58 802BEAA8 24A567E8 */  addiu      $a1, $a1, %lo(D_802C67E8_648C98)
    /* 640F5C 802BEAAC 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 640F60 802BEAB0 02002025 */   or        $a0, $s0, $zero
    /* 640F64 802BEAB4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 640F68 802BEAB8 8FB00018 */  lw         $s0, 0x18($sp)
    /* 640F6C 802BEABC 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 640F70 802BEAC0 03E00008 */  jr         $ra
    /* 640F74 802BEAC4 00000000 */   nop
endlabel func_802BEA24_640ED4
