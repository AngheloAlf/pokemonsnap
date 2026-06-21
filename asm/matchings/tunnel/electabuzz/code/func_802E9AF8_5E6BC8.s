nonmatching func_802E9AF8_5E6BC8, 0x98

glabel func_802E9AF8_5E6BC8
    /* 5E6BC8 802E9AF8 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 5E6BCC 802E9AFC AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E6BD0 802E9B00 AFB00018 */  sw         $s0, 0x18($sp)
    /* 5E6BD4 802E9B04 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 5E6BD8 802E9B08 3C05802F */  lui        $a1, %hi(D_802EF360_5EC430)
    /* 5E6BDC 802E9B0C 00808025 */  or         $s0, $a0, $zero
    /* 5E6BE0 802E9B10 24A5F360 */  addiu      $a1, $a1, %lo(D_802EF360_5EC430)
    /* 5E6BE4 802E9B14 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E6BE8 802E9B18 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 5E6BEC 802E9B1C 3C05802F */  lui        $a1, %hi(func_802E9B90_5E6C60)
    /* 5E6BF0 802E9B20 24A59B90 */  addiu      $a1, $a1, %lo(func_802E9B90_5E6C60)
    /* 5E6BF4 802E9B24 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 5E6BF8 802E9B28 02002025 */   or        $a0, $s0, $zero
    /* 5E6BFC 802E9B2C 8FB80020 */  lw         $t8, 0x20($sp)
    /* 5E6C00 802E9B30 3C0F802F */  lui        $t7, %hi(D_802EF5CC_5EC69C)
    /* 5E6C04 802E9B34 25EFF5CC */  addiu      $t7, $t7, %lo(D_802EF5CC_5EC69C)
    /* 5E6C08 802E9B38 02002025 */  or         $a0, $s0, $zero
    /* 5E6C0C 802E9B3C 24050002 */  addiu      $a1, $zero, 0x2
    /* 5E6C10 802E9B40 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E6C14 802E9B44 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 5E6C18 802E9B48 8FB90020 */  lw         $t9, 0x20($sp)
    /* 5E6C1C 802E9B4C 02002025 */  or         $a0, $s0, $zero
    /* 5E6C20 802E9B50 3C05802F */  lui        $a1, %hi(func_802E9538_5E6608)
    /* 5E6C24 802E9B54 8F28008C */  lw         $t0, 0x8C($t9)
    /* 5E6C28 802E9B58 31090010 */  andi       $t1, $t0, 0x10
    /* 5E6C2C 802E9B5C 11200003 */  beqz       $t1, .L802E9B6C_5E6C3C
    /* 5E6C30 802E9B60 00000000 */   nop
    /* 5E6C34 802E9B64 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E6C38 802E9B68 24A59538 */   addiu     $a1, $a1, %lo(func_802E9538_5E6608)
  .L802E9B6C_5E6C3C:
    /* 5E6C3C 802E9B6C 3C05802F */  lui        $a1, %hi(func_802E9AF8_5E6BC8)
    /* 5E6C40 802E9B70 24A59AF8 */  addiu      $a1, $a1, %lo(func_802E9AF8_5E6BC8)
    /* 5E6C44 802E9B74 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E6C48 802E9B78 02002025 */   or        $a0, $s0, $zero
    /* 5E6C4C 802E9B7C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E6C50 802E9B80 8FB00018 */  lw         $s0, 0x18($sp)
    /* 5E6C54 802E9B84 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 5E6C58 802E9B88 03E00008 */  jr         $ra
    /* 5E6C5C 802E9B8C 00000000 */   nop
endlabel func_802E9AF8_5E6BC8
