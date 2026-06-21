nonmatching func_800C1B50_5E9F0, 0x6C

glabel func_800C1B50_5E9F0
    /* 5E9F0 800C1B50 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5E9F4 800C1B54 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5E9F8 800C1B58 3C04800E */  lui        $a0, %hi(__osFlashHandler)
    /* 5E9FC 800C1B5C 24841820 */  addiu      $a0, $a0, %lo(__osFlashHandler)
    /* 5EA00 800C1B60 3C05800E */  lui        $a1, %hi(D_800E182C_7E6CC)
    /* 5EA04 800C1B64 8CA5182C */  lw         $a1, %lo(D_800E182C_7E6CC)($a1)
    /* 5EA08 800C1B68 3C010001 */  lui        $at, (0x10000 >> 16)
    /* 5EA0C 800C1B6C 00A17025 */  or         $t6, $a1, $at
    /* 5EA10 800C1B70 01C02825 */  or         $a1, $t6, $zero
    /* 5EA14 800C1B74 3C06D200 */  lui        $a2, (0xD2000000 >> 16)
    /* 5EA18 800C1B78 0C00ECB4 */  jal        osEPiWriteIo
    /* 5EA1C 800C1B7C 00000000 */   nop
    /* 5EA20 800C1B80 3C04800E */  lui        $a0, %hi(__osFlashHandler)
    /* 5EA24 800C1B84 24841820 */  addiu      $a0, $a0, %lo(__osFlashHandler)
    /* 5EA28 800C1B88 3C05800E */  lui        $a1, %hi(D_800E182C_7E6CC)
    /* 5EA2C 800C1B8C 8CA5182C */  lw         $a1, %lo(D_800E182C_7E6CC)($a1)
    /* 5EA30 800C1B90 00003025 */  or         $a2, $zero, $zero
    /* 5EA34 800C1B94 0C00ECB4 */  jal        osEPiWriteIo
    /* 5EA38 800C1B98 00000000 */   nop
    /* 5EA3C 800C1B9C 10000003 */  b          .L800C1BAC_5EA4C
    /* 5EA40 800C1BA0 00000000 */   nop
    /* 5EA44 800C1BA4 10000001 */  b          .L800C1BAC_5EA4C
    /* 5EA48 800C1BA8 00000000 */   nop
  .L800C1BAC_5EA4C:
    /* 5EA4C 800C1BAC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5EA50 800C1BB0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5EA54 800C1BB4 03E00008 */  jr         $ra
    /* 5EA58 800C1BB8 00000000 */   nop
endlabel func_800C1B50_5E9F0
