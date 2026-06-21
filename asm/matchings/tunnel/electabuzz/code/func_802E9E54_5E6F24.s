nonmatching func_802E9E54_5E6F24, 0xCC

glabel func_802E9E54_5E6F24
    /* 5E6F24 802E9E54 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 5E6F28 802E9E58 3C0E802F */  lui        $t6, %hi(D_802EF6AC_5EC77C)
    /* 5E6F2C 802E9E5C 8DCEF6AC */  lw         $t6, %lo(D_802EF6AC_5EC77C)($t6)
    /* 5E6F30 802E9E60 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 5E6F34 802E9E64 AFB20020 */  sw         $s2, 0x20($sp)
    /* 5E6F38 802E9E68 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 5E6F3C 802E9E6C AFB00018 */  sw         $s0, 0x18($sp)
    /* 5E6F40 802E9E70 8C910058 */  lw         $s1, 0x58($a0)
    /* 5E6F44 802E9E74 11C00004 */  beqz       $t6, .L802E9E88_5E6F58
    /* 5E6F48 802E9E78 00808025 */   or        $s0, $a0, $zero
    /* 5E6F4C 802E9E7C 3C12802F */  lui        $s2, %hi(D_802EF68C_5EC75C)
    /* 5E6F50 802E9E80 10000002 */  b          .L802E9E8C_5E6F5C
    /* 5E6F54 802E9E84 2652F68C */   addiu     $s2, $s2, %lo(D_802EF68C_5EC75C)
  .L802E9E88_5E6F58:
    /* 5E6F58 802E9E88 00009025 */  or         $s2, $zero, $zero
  .L802E9E8C_5E6F5C:
    /* 5E6F5C 802E9E8C 8E2F008C */  lw         $t7, 0x8C($s1)
    /* 5E6F60 802E9E90 3C05802F */  lui        $a1, %hi(D_802EF3B0_5EC480)
    /* 5E6F64 802E9E94 24A5F3B0 */  addiu      $a1, $a1, %lo(D_802EF3B0_5EC480)
    /* 5E6F68 802E9E98 35F80020 */  ori        $t8, $t7, 0x20
    /* 5E6F6C 802E9E9C AE38008C */  sw         $t8, 0x8C($s1)
    /* 5E6F70 802E9EA0 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E6F74 802E9EA4 02002025 */   or        $a0, $s0, $zero
    /* 5E6F78 802E9EA8 AE3200AC */  sw         $s2, 0xAC($s1)
    /* 5E6F7C 802E9EAC 02002025 */  or         $a0, $s0, $zero
    /* 5E6F80 802E9EB0 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E6F84 802E9EB4 24050001 */   addiu     $a1, $zero, 0x1
    /* 5E6F88 802E9EB8 3C05802F */  lui        $a1, %hi(D_802EF3C4_5EC494)
    /* 5E6F8C 802E9EBC 24A5F3C4 */  addiu      $a1, $a1, %lo(D_802EF3C4_5EC494)
    /* 5E6F90 802E9EC0 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E6F94 802E9EC4 02002025 */   or        $a0, $s0, $zero
    /* 5E6F98 802E9EC8 AE3200AC */  sw         $s2, 0xAC($s1)
    /* 5E6F9C 802E9ECC 02002025 */  or         $a0, $s0, $zero
    /* 5E6FA0 802E9ED0 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E6FA4 802E9ED4 24050001 */   addiu     $a1, $zero, 0x1
    /* 5E6FA8 802E9ED8 3C05802F */  lui        $a1, %hi(D_802EF3D8_5EC4A8)
    /* 5E6FAC 802E9EDC 24A5F3D8 */  addiu      $a1, $a1, %lo(D_802EF3D8_5EC4A8)
    /* 5E6FB0 802E9EE0 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E6FB4 802E9EE4 02002025 */   or        $a0, $s0, $zero
    /* 5E6FB8 802E9EE8 AE3200AC */  sw         $s2, 0xAC($s1)
    /* 5E6FBC 802E9EEC 02002025 */  or         $a0, $s0, $zero
    /* 5E6FC0 802E9EF0 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E6FC4 802E9EF4 24050001 */   addiu     $a1, $zero, 0x1
    /* 5E6FC8 802E9EF8 3C05802F */  lui        $a1, %hi(func_802E9D04_5E6DD4)
    /* 5E6FCC 802E9EFC 24A59D04 */  addiu      $a1, $a1, %lo(func_802E9D04_5E6DD4)
    /* 5E6FD0 802E9F00 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E6FD4 802E9F04 02002025 */   or        $a0, $s0, $zero
    /* 5E6FD8 802E9F08 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 5E6FDC 802E9F0C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 5E6FE0 802E9F10 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 5E6FE4 802E9F14 8FB20020 */  lw         $s2, 0x20($sp)
    /* 5E6FE8 802E9F18 03E00008 */  jr         $ra
    /* 5E6FEC 802E9F1C 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_802E9E54_5E6F24
