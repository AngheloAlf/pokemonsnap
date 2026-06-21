nonmatching func_802E4F4C_5E201C, 0xBC

glabel func_802E4F4C_5E201C
    /* 5E201C 802E4F4C 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 5E2020 802E4F50 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E2024 802E4F54 AFB00018 */  sw         $s0, 0x18($sp)
    /* 5E2028 802E4F58 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 5E202C 802E4F5C 3C05802F */  lui        $a1, %hi(D_802EE6A4_5EB774)
    /* 5E2030 802E4F60 00808025 */  or         $s0, $a0, $zero
    /* 5E2034 802E4F64 24A5E6A4 */  addiu      $a1, $a1, %lo(D_802EE6A4_5EB774)
    /* 5E2038 802E4F68 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E203C 802E4F6C AFAE0028 */   sw        $t6, 0x28($sp)
    /* 5E2040 802E4F70 3C05802E */  lui        $a1, %hi(func_802E5008_5E20D8)
    /* 5E2044 802E4F74 24A55008 */  addiu      $a1, $a1, %lo(func_802E5008_5E20D8)
    /* 5E2048 802E4F78 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 5E204C 802E4F7C 02002025 */   or        $a0, $s0, $zero
    /* 5E2050 802E4F80 8FB80028 */  lw         $t8, 0x28($sp)
    /* 5E2054 802E4F84 3C0F802F */  lui        $t7, %hi(D_802EE778_5EB848)
    /* 5E2058 802E4F88 25EFE778 */  addiu      $t7, $t7, %lo(D_802EE778_5EB848)
    /* 5E205C 802E4F8C 02002025 */  or         $a0, $s0, $zero
    /* 5E2060 802E4F90 24050002 */  addiu      $a1, $zero, 0x2
    /* 5E2064 802E4F94 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E2068 802E4F98 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 5E206C 802E4F9C 8FB90028 */  lw         $t9, 0x28($sp)
    /* 5E2070 802E4FA0 02002025 */  or         $a0, $s0, $zero
    /* 5E2074 802E4FA4 3C05802E */  lui        $a1, %hi(func_802E4B64_5E1C34)
    /* 5E2078 802E4FA8 8F28008C */  lw         $t0, 0x8C($t9)
    /* 5E207C 802E4FAC 31090010 */  andi       $t1, $t0, 0x10
    /* 5E2080 802E4FB0 51200004 */  beql       $t1, $zero, .L802E4FC4_5E2094
    /* 5E2084 802E4FB4 8FAB0028 */   lw        $t3, 0x28($sp)
    /* 5E2088 802E4FB8 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E208C 802E4FBC 24A54B64 */   addiu     $a1, $a1, %lo(func_802E4B64_5E1C34)
    /* 5E2090 802E4FC0 8FAB0028 */  lw         $t3, 0x28($sp)
  .L802E4FC4_5E2094:
    /* 5E2094 802E4FC4 3C0A802F */  lui        $t2, %hi(D_802EE778_5EB848)
    /* 5E2098 802E4FC8 254AE778 */  addiu      $t2, $t2, %lo(D_802EE778_5EB848)
    /* 5E209C 802E4FCC 3C0C802E */  lui        $t4, %hi(func_802E4B64_5E1C34)
    /* 5E20A0 802E4FD0 258C4B64 */  addiu      $t4, $t4, %lo(func_802E4B64_5E1C34)
    /* 5E20A4 802E4FD4 AD6A00AC */  sw         $t2, 0xAC($t3)
    /* 5E20A8 802E4FD8 AFAC0024 */  sw         $t4, 0x24($sp)
    /* 5E20AC 802E4FDC 02002025 */  or         $a0, $s0, $zero
    /* 5E20B0 802E4FE0 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E20B4 802E4FE4 24050001 */   addiu     $a1, $zero, 0x1
    /* 5E20B8 802E4FE8 02002025 */  or         $a0, $s0, $zero
    /* 5E20BC 802E4FEC 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E20C0 802E4FF0 8FA50024 */   lw        $a1, 0x24($sp)
    /* 5E20C4 802E4FF4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E20C8 802E4FF8 8FB00018 */  lw         $s0, 0x18($sp)
    /* 5E20CC 802E4FFC 27BD0038 */  addiu      $sp, $sp, 0x38
    /* 5E20D0 802E5000 03E00008 */  jr         $ra
    /* 5E20D4 802E5004 00000000 */   nop
endlabel func_802E4F4C_5E201C
