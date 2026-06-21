nonmatching func_802E3EE4_5E0FB4, 0xA8

glabel func_802E3EE4_5E0FB4
    /* 5E0FB4 802E3EE4 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 5E0FB8 802E3EE8 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E0FBC 802E3EEC AFB00018 */  sw         $s0, 0x18($sp)
    /* 5E0FC0 802E3EF0 8C820058 */  lw         $v0, 0x58($a0)
    /* 5E0FC4 802E3EF4 3C05802E */  lui        $a1, %hi(func_802E3F8C_5E105C)
    /* 5E0FC8 802E3EF8 00808025 */  or         $s0, $a0, $zero
    /* 5E0FCC 802E3EFC 24A53F8C */  addiu      $a1, $a1, %lo(func_802E3F8C_5E105C)
    /* 5E0FD0 802E3F00 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 5E0FD4 802E3F04 AFA20020 */   sw        $v0, 0x20($sp)
    /* 5E0FD8 802E3F08 3C05802F */  lui        $a1, %hi(D_802EE234_5EB304)
    /* 5E0FDC 802E3F0C 24A5E234 */  addiu      $a1, $a1, %lo(D_802EE234_5EB304)
    /* 5E0FE0 802E3F10 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E0FE4 802E3F14 02002025 */   or        $a0, $s0, $zero
    /* 5E0FE8 802E3F18 3C0E802F */  lui        $t6, %hi(D_802EE290_5EB360)
    /* 5E0FEC 802E3F1C 8DCEE290 */  lw         $t6, %lo(D_802EE290_5EB360)($t6)
    /* 5E0FF0 802E3F20 8FA20020 */  lw         $v0, 0x20($sp)
    /* 5E0FF4 802E3F24 241800B4 */  addiu      $t8, $zero, 0xB4
    /* 5E0FF8 802E3F28 160E0005 */  bne        $s0, $t6, .L802E3F40_5E1010
    /* 5E0FFC 802E3F2C 3C09802F */   lui       $t1, %hi(D_802EE2A4_5EB374)
    /* 5E1000 802E3F30 3C0F802F */  lui        $t7, %hi(D_802EE234_5EB304)
    /* 5E1004 802E3F34 25EFE234 */  addiu      $t7, $t7, %lo(D_802EE234_5EB304)
    /* 5E1008 802E3F38 3C01802F */  lui        $at, %hi(D_802EE29C_5EB36C)
    /* 5E100C 802E3F3C AC2FE29C */  sw         $t7, %lo(D_802EE29C_5EB36C)($at)
  .L802E3F40_5E1010:
    /* 5E1010 802E3F40 8C59008C */  lw         $t9, 0x8C($v0)
    /* 5E1014 802E3F44 2401FFFB */  addiu      $at, $zero, -0x5
    /* 5E1018 802E3F48 2529E2A4 */  addiu      $t1, $t1, %lo(D_802EE2A4_5EB374)
    /* 5E101C 802E3F4C 03214024 */  and        $t0, $t9, $at
    /* 5E1020 802E3F50 AC48008C */  sw         $t0, 0x8C($v0)
    /* 5E1024 802E3F54 AC580090 */  sw         $t8, 0x90($v0)
    /* 5E1028 802E3F58 AC4900AC */  sw         $t1, 0xAC($v0)
    /* 5E102C 802E3F5C 02002025 */  or         $a0, $s0, $zero
    /* 5E1030 802E3F60 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E1034 802E3F64 24050004 */   addiu     $a1, $zero, 0x4
    /* 5E1038 802E3F68 3C05802E */  lui        $a1, %hi(func_802E3AC8_5E0B98)
    /* 5E103C 802E3F6C 24A53AC8 */  addiu      $a1, $a1, %lo(func_802E3AC8_5E0B98)
    /* 5E1040 802E3F70 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E1044 802E3F74 02002025 */   or        $a0, $s0, $zero
    /* 5E1048 802E3F78 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E104C 802E3F7C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 5E1050 802E3F80 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 5E1054 802E3F84 03E00008 */  jr         $ra
    /* 5E1058 802E3F88 00000000 */   nop
endlabel func_802E3EE4_5E0FB4
