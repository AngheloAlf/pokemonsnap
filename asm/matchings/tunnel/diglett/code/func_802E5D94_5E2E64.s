nonmatching func_802E5D94_5E2E64, 0x204

glabel func_802E5D94_5E2E64
    /* 5E2E64 802E5D94 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 5E2E68 802E5D98 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E2E6C 802E5D9C AFB10018 */  sw         $s1, 0x18($sp)
    /* 5E2E70 802E5DA0 AFB00014 */  sw         $s0, 0x14($sp)
    /* 5E2E74 802E5DA4 8C900058 */  lw         $s0, 0x58($a0)
    /* 5E2E78 802E5DA8 3C01802F */  lui        $at, %hi(D_802EEEC4_5EBF94)
    /* 5E2E7C 802E5DAC AC24EEC4 */  sw         $a0, %lo(D_802EEEC4_5EBF94)($at)
    /* 5E2E80 802E5DB0 3C018034 */  lui        $at, %hi(D_80343138_640208)
    /* 5E2E84 802E5DB4 AC203138 */  sw         $zero, %lo(D_80343138_640208)($at)
    /* 5E2E88 802E5DB8 8E0F008C */  lw         $t7, 0x8C($s0)
    /* 5E2E8C 802E5DBC 2401FFFB */  addiu      $at, $zero, -0x5
    /* 5E2E90 802E5DC0 240E003C */  addiu      $t6, $zero, 0x3C
    /* 5E2E94 802E5DC4 01E1C024 */  and        $t8, $t7, $at
    /* 5E2E98 802E5DC8 00808825 */  or         $s1, $a0, $zero
    /* 5E2E9C 802E5DCC 24050004 */  addiu      $a1, $zero, 0x4
    /* 5E2EA0 802E5DD0 AE18008C */  sw         $t8, 0x8C($s0)
    /* 5E2EA4 802E5DD4 AE0E0090 */  sw         $t6, 0x90($s0)
    /* 5E2EA8 802E5DD8 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E2EAC 802E5DDC AE0000AC */   sw        $zero, 0xAC($s0)
    /* 5E2EB0 802E5DE0 24190001 */  addiu      $t9, $zero, 0x1
    /* 5E2EB4 802E5DE4 44802000 */  mtc1       $zero, $f4
    /* 5E2EB8 802E5DE8 AE190010 */  sw         $t9, 0x10($s0)
    /* 5E2EBC 802E5DEC AE200050 */  sw         $zero, 0x50($s1)
    /* 5E2EC0 802E5DF0 3C05802F */  lui        $a1, %hi(D_802EE9BC_5EBA8C)
    /* 5E2EC4 802E5DF4 24A5E9BC */  addiu      $a1, $a1, %lo(D_802EE9BC_5EBA8C)
    /* 5E2EC8 802E5DF8 02202025 */  or         $a0, $s1, $zero
    /* 5E2ECC 802E5DFC 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E2ED0 802E5E00 E6040058 */   swc1      $f4, 0x58($s0)
    /* 5E2ED4 802E5E04 8E09008C */  lw         $t1, 0x8C($s0)
    /* 5E2ED8 802E5E08 2401FFFB */  addiu      $at, $zero, -0x5
    /* 5E2EDC 802E5E0C 2408006E */  addiu      $t0, $zero, 0x6E
    /* 5E2EE0 802E5E10 01215024 */  and        $t2, $t1, $at
    /* 5E2EE4 802E5E14 AE0A008C */  sw         $t2, 0x8C($s0)
    /* 5E2EE8 802E5E18 AE080090 */  sw         $t0, 0x90($s0)
    /* 5E2EEC 802E5E1C AE0000AC */  sw         $zero, 0xAC($s0)
    /* 5E2EF0 802E5E20 02202025 */  or         $a0, $s1, $zero
    /* 5E2EF4 802E5E24 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E2EF8 802E5E28 24050004 */   addiu     $a1, $zero, 0x4
    /* 5E2EFC 802E5E2C 24040003 */  addiu      $a0, $zero, 0x3
    /* 5E2F00 802E5E30 2405002B */  addiu      $a1, $zero, 0x2B
    /* 5E2F04 802E5E34 0C002E0C */  jal        cmdSendCommandToLink
    /* 5E2F08 802E5E38 02203025 */   or        $a2, $s1, $zero
    /* 5E2F0C 802E5E3C C60600B0 */  lwc1       $f6, 0xB0($s0)
    /* 5E2F10 802E5E40 AE0000AC */  sw         $zero, 0xAC($s0)
    /* 5E2F14 802E5E44 02202025 */  or         $a0, $s1, $zero
    /* 5E2F18 802E5E48 24050001 */  addiu      $a1, $zero, 0x1
    /* 5E2F1C 802E5E4C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E2F20 802E5E50 E6060058 */   swc1      $f6, 0x58($s0)
    /* 5E2F24 802E5E54 960B0008 */  lhu        $t3, 0x8($s0)
    /* 5E2F28 802E5E58 3C05802F */  lui        $a1, %hi(D_802EE9D0_5EBAA0)
    /* 5E2F2C 802E5E5C 24A5E9D0 */  addiu      $a1, $a1, %lo(D_802EE9D0_5EBAA0)
    /* 5E2F30 802E5E60 316CFFF7 */  andi       $t4, $t3, 0xFFF7
    /* 5E2F34 802E5E64 A60C0008 */  sh         $t4, 0x8($s0)
    /* 5E2F38 802E5E68 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E2F3C 802E5E6C 02202025 */   or        $a0, $s1, $zero
    /* 5E2F40 802E5E70 3C0D802F */  lui        $t5, %hi(D_802EE9F8_5EBAC8)
    /* 5E2F44 802E5E74 25ADE9F8 */  addiu      $t5, $t5, %lo(D_802EE9F8_5EBAC8)
    /* 5E2F48 802E5E78 AE0D00AC */  sw         $t5, 0xAC($s0)
    /* 5E2F4C 802E5E7C 02202025 */  or         $a0, $s1, $zero
    /* 5E2F50 802E5E80 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E2F54 802E5E84 24050001 */   addiu     $a1, $zero, 0x1
    /* 5E2F58 802E5E88 3C05802F */  lui        $a1, %hi(D_802EE994_5EBA64)
    /* 5E2F5C 802E5E8C 24A5E994 */  addiu      $a1, $a1, %lo(D_802EE994_5EBA64)
    /* 5E2F60 802E5E90 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E2F64 802E5E94 02202025 */   or        $a0, $s1, $zero
    /* 5E2F68 802E5E98 8E0F008C */  lw         $t7, 0x8C($s0)
    /* 5E2F6C 802E5E9C 2401FFFB */  addiu      $at, $zero, -0x5
    /* 5E2F70 802E5EA0 3C19802F */  lui        $t9, %hi(D_802EE9F8_5EBAC8)
    /* 5E2F74 802E5EA4 2739E9F8 */  addiu      $t9, $t9, %lo(D_802EE9F8_5EBAC8)
    /* 5E2F78 802E5EA8 240E001E */  addiu      $t6, $zero, 0x1E
    /* 5E2F7C 802E5EAC 01E1C024 */  and        $t8, $t7, $at
    /* 5E2F80 802E5EB0 AE18008C */  sw         $t8, 0x8C($s0)
    /* 5E2F84 802E5EB4 AE0E0090 */  sw         $t6, 0x90($s0)
    /* 5E2F88 802E5EB8 AE1900AC */  sw         $t9, 0xAC($s0)
    /* 5E2F8C 802E5EBC 02202025 */  or         $a0, $s1, $zero
    /* 5E2F90 802E5EC0 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E2F94 802E5EC4 24050004 */   addiu     $a1, $zero, 0x4
    /* 5E2F98 802E5EC8 3C05802F */  lui        $a1, %hi(D_802EE9A8_5EBA78)
    /* 5E2F9C 802E5ECC 24A5E9A8 */  addiu      $a1, $a1, %lo(D_802EE9A8_5EBA78)
    /* 5E2FA0 802E5ED0 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E2FA4 802E5ED4 02202025 */   or        $a0, $s1, $zero
    /* 5E2FA8 802E5ED8 3C08802F */  lui        $t0, %hi(D_802EE9F8_5EBAC8)
    /* 5E2FAC 802E5EDC 2508E9F8 */  addiu      $t0, $t0, %lo(D_802EE9F8_5EBAC8)
    /* 5E2FB0 802E5EE0 AE0800AC */  sw         $t0, 0xAC($s0)
    /* 5E2FB4 802E5EE4 02202025 */  or         $a0, $s1, $zero
    /* 5E2FB8 802E5EE8 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E2FBC 802E5EEC 24050001 */   addiu     $a1, $zero, 0x1
    /* 5E2FC0 802E5EF0 96090008 */  lhu        $t1, 0x8($s0)
    /* 5E2FC4 802E5EF4 44804000 */  mtc1       $zero, $f8
    /* 5E2FC8 802E5EF8 3C05802F */  lui        $a1, %hi(D_802EE9E4_5EBAB4)
    /* 5E2FCC 802E5EFC 352A0008 */  ori        $t2, $t1, 0x8
    /* 5E2FD0 802E5F00 A60A0008 */  sh         $t2, 0x8($s0)
    /* 5E2FD4 802E5F04 24A5E9E4 */  addiu      $a1, $a1, %lo(D_802EE9E4_5EBAB4)
    /* 5E2FD8 802E5F08 02202025 */  or         $a0, $s1, $zero
    /* 5E2FDC 802E5F0C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E2FE0 802E5F10 E6080058 */   swc1      $f8, 0x58($s0)
    /* 5E2FE4 802E5F14 AE0000AC */  sw         $zero, 0xAC($s0)
    /* 5E2FE8 802E5F18 02202025 */  or         $a0, $s1, $zero
    /* 5E2FEC 802E5F1C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E2FF0 802E5F20 24050001 */   addiu     $a1, $zero, 0x1
    /* 5E2FF4 802E5F24 AE000010 */  sw         $zero, 0x10($s0)
    /* 5E2FF8 802E5F28 8E2B0050 */  lw         $t3, 0x50($s1)
    /* 5E2FFC 802E5F2C 3C0D8034 */  lui        $t5, %hi(D_80343138_640208)
    /* 5E3000 802E5F30 240E0001 */  addiu      $t6, $zero, 0x1
    /* 5E3004 802E5F34 356C0003 */  ori        $t4, $t3, 0x3
    /* 5E3008 802E5F38 AE2C0050 */  sw         $t4, 0x50($s1)
    /* 5E300C 802E5F3C 8DAD3138 */  lw         $t5, %lo(D_80343138_640208)($t5)
    /* 5E3010 802E5F40 3C01802F */  lui        $at, %hi(D_802EEED0_5EBFA0)
    /* 5E3014 802E5F44 24040003 */  addiu      $a0, $zero, 0x3
    /* 5E3018 802E5F48 11A0000A */  beqz       $t5, .L802E5F74_5E3044
    /* 5E301C 802E5F4C 24050020 */   addiu     $a1, $zero, 0x20
    /* 5E3020 802E5F50 AC2EEED0 */  sw         $t6, %lo(D_802EEED0_5EBFA0)($at)
    /* 5E3024 802E5F54 0C002E0C */  jal        cmdSendCommandToLink
    /* 5E3028 802E5F58 02203025 */   or        $a2, $s1, $zero
    /* 5E302C 802E5F5C 3C0F802F */  lui        $t7, %hi(D_802EEA18_5EBAE8)
    /* 5E3030 802E5F60 25EFEA18 */  addiu      $t7, $t7, %lo(D_802EEA18_5EBAE8)
    /* 5E3034 802E5F64 AE0F00AC */  sw         $t7, 0xAC($s0)
    /* 5E3038 802E5F68 02202025 */  or         $a0, $s1, $zero
    /* 5E303C 802E5F6C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E3040 802E5F70 00002825 */   or        $a1, $zero, $zero
  .L802E5F74_5E3044:
    /* 5E3044 802E5F74 3C05802E */  lui        $a1, %hi(func_802E5D94_5E2E64)
    /* 5E3048 802E5F78 24A55D94 */  addiu      $a1, $a1, %lo(func_802E5D94_5E2E64)
    /* 5E304C 802E5F7C 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E3050 802E5F80 02202025 */   or        $a0, $s1, $zero
    /* 5E3054 802E5F84 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E3058 802E5F88 8FB00014 */  lw         $s0, 0x14($sp)
    /* 5E305C 802E5F8C 8FB10018 */  lw         $s1, 0x18($sp)
    /* 5E3060 802E5F90 03E00008 */  jr         $ra
    /* 5E3064 802E5F94 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_802E5D94_5E2E64
