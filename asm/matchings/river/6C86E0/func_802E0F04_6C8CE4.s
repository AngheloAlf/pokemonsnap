nonmatching func_802E0F04_6C8CE4, 0x98

glabel func_802E0F04_6C8CE4
    /* 6C8CE4 802E0F04 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 6C8CE8 802E0F08 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C8CEC 802E0F0C AFB10018 */  sw         $s1, 0x18($sp)
    /* 6C8CF0 802E0F10 AFB00014 */  sw         $s0, 0x14($sp)
    /* 6C8CF4 802E0F14 3C05802E */  lui        $a1, %hi(D_802E4720_6CC500)
    /* 6C8CF8 802E0F18 8C910058 */  lw         $s1, 0x58($a0)
    /* 6C8CFC 802E0F1C 00808025 */  or         $s0, $a0, $zero
    /* 6C8D00 802E0F20 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C8D04 802E0F24 24A54720 */   addiu     $a1, $a1, %lo(D_802E4720_6CC500)
    /* 6C8D08 802E0F28 3C0142A0 */  lui        $at, (0x42A00000 >> 16)
    /* 6C8D0C 802E0F2C 44812000 */  mtc1       $at, $f4
    /* 6C8D10 802E0F30 3C063DCC */  lui        $a2, (0x3DCCCCCD >> 16)
    /* 6C8D14 802E0F34 34C6CCCD */  ori        $a2, $a2, (0x3DCCCCCD & 0xFFFF)
    /* 6C8D18 802E0F38 02002025 */  or         $a0, $s0, $zero
    /* 6C8D1C 802E0F3C 3C05428C */  lui        $a1, (0x428C0000 >> 16)
    /* 6C8D20 802E0F40 24070003 */  addiu      $a3, $zero, 0x3
    /* 6C8D24 802E0F44 0C0D85D2 */  jal        Pokemon_RunToTarget
    /* 6C8D28 802E0F48 E6240098 */   swc1      $f4, 0x98($s1)
    /* 6C8D2C 802E0F4C 3C05802E */  lui        $a1, %hi(D_802E470C_6CC4EC)
    /* 6C8D30 802E0F50 24A5470C */  addiu      $a1, $a1, %lo(D_802E470C_6CC4EC)
    /* 6C8D34 802E0F54 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C8D38 802E0F58 02002025 */   or        $a0, $s0, $zero
    /* 6C8D3C 802E0F5C 3C053DCC */  lui        $a1, (0x3DCCCCCD >> 16)
    /* 6C8D40 802E0F60 34A5CCCD */  ori        $a1, $a1, (0x3DCCCCCD & 0xFFFF)
    /* 6C8D44 802E0F64 02002025 */  or         $a0, $s0, $zero
    /* 6C8D48 802E0F68 0C0D8523 */  jal        Pokemon_TurnToTarget
    /* 6C8D4C 802E0F6C 00003025 */   or        $a2, $zero, $zero
    /* 6C8D50 802E0F70 8E2E008C */  lw         $t6, 0x8C($s1)
    /* 6C8D54 802E0F74 AE200094 */  sw         $zero, 0x94($s1)
    /* 6C8D58 802E0F78 00002025 */  or         $a0, $zero, $zero
    /* 6C8D5C 802E0F7C 35CF0002 */  ori        $t7, $t6, 0x2
    /* 6C8D60 802E0F80 0C0023CB */  jal        omEndProcess
    /* 6C8D64 802E0F84 AE2F008C */   sw        $t7, 0x8C($s1)
    /* 6C8D68 802E0F88 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C8D6C 802E0F8C 8FB00014 */  lw         $s0, 0x14($sp)
    /* 6C8D70 802E0F90 8FB10018 */  lw         $s1, 0x18($sp)
    /* 6C8D74 802E0F94 03E00008 */  jr         $ra
    /* 6C8D78 802E0F98 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_802E0F04_6C8CE4
