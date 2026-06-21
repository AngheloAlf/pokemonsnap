nonmatching func_802C1660_643B10, 0xC8

glabel func_802C1660_643B10
    /* 643B10 802C1660 27BDFF60 */  addiu      $sp, $sp, -0xA0
    /* 643B14 802C1664 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 643B18 802C1668 AFB00018 */  sw         $s0, 0x18($sp)
    /* 643B1C 802C166C 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 643B20 802C1670 3C18802C */  lui        $t8, %hi(D_802C72B0_649760)
    /* 643B24 802C1674 271872B0 */  addiu      $t8, $t8, %lo(D_802C72B0_649760)
    /* 643B28 802C1678 00808025 */  or         $s0, $a0, $zero
    /* 643B2C 802C167C 2709006C */  addiu      $t1, $t8, 0x6C
    /* 643B30 802C1680 27AF0020 */  addiu      $t7, $sp, 0x20
    /* 643B34 802C1684 AFAE0090 */  sw         $t6, 0x90($sp)
  .L802C1688_643B38:
    /* 643B38 802C1688 8F080000 */  lw         $t0, 0x0($t8)
    /* 643B3C 802C168C 2718000C */  addiu      $t8, $t8, 0xC
    /* 643B40 802C1690 25EF000C */  addiu      $t7, $t7, 0xC
    /* 643B44 802C1694 ADE8FFF4 */  sw         $t0, -0xC($t7)
    /* 643B48 802C1698 8F19FFF8 */  lw         $t9, -0x8($t8)
    /* 643B4C 802C169C ADF9FFF8 */  sw         $t9, -0x8($t7)
    /* 643B50 802C16A0 8F08FFFC */  lw         $t0, -0x4($t8)
    /* 643B54 802C16A4 1709FFF8 */  bne        $t8, $t1, .L802C1688_643B38
    /* 643B58 802C16A8 ADE8FFFC */   sw        $t0, -0x4($t7)
    /* 643B5C 802C16AC 8F080000 */  lw         $t0, 0x0($t8)
    /* 643B60 802C16B0 3C05802C */  lui        $a1, %hi(D_802C71FC_6496AC)
    /* 643B64 802C16B4 24A571FC */  addiu      $a1, $a1, %lo(D_802C71FC_6496AC)
    /* 643B68 802C16B8 02002025 */  or         $a0, $s0, $zero
    /* 643B6C 802C16BC 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 643B70 802C16C0 ADE80000 */   sw        $t0, 0x0($t7)
    /* 643B74 802C16C4 8FAB0090 */  lw         $t3, 0x90($sp)
    /* 643B78 802C16C8 27AA0020 */  addiu      $t2, $sp, 0x20
    /* 643B7C 802C16CC 02002025 */  or         $a0, $s0, $zero
    /* 643B80 802C16D0 24050003 */  addiu      $a1, $zero, 0x3
    /* 643B84 802C16D4 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 643B88 802C16D8 AD6A00AC */   sw        $t2, 0xAC($t3)
    /* 643B8C 802C16DC 8FAC0090 */  lw         $t4, 0x90($sp)
    /* 643B90 802C16E0 02002025 */  or         $a0, $s0, $zero
    /* 643B94 802C16E4 3C05802C */  lui        $a1, %hi(func_802C1660_643B10)
    /* 643B98 802C16E8 8D8D008C */  lw         $t5, 0x8C($t4)
    /* 643B9C 802C16EC 31AE0002 */  andi       $t6, $t5, 0x2
    /* 643BA0 802C16F0 15C00003 */  bnez       $t6, .L802C1700_643BB0
    /* 643BA4 802C16F4 00000000 */   nop
    /* 643BA8 802C16F8 0C0D7B16 */  jal        Pokemon_SetState
    /* 643BAC 802C16FC 24A51660 */   addiu     $a1, $a1, %lo(func_802C1660_643B10)
  .L802C1700_643BB0:
    /* 643BB0 802C1700 0C0D7F5C */  jal        Pokemon_RunCleanup
    /* 643BB4 802C1704 02002025 */   or        $a0, $s0, $zero
    /* 643BB8 802C1708 02002025 */  or         $a0, $s0, $zero
    /* 643BBC 802C170C 0C0D7B16 */  jal        Pokemon_SetState
    /* 643BC0 802C1710 00002825 */   or        $a1, $zero, $zero
    /* 643BC4 802C1714 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 643BC8 802C1718 8FB00018 */  lw         $s0, 0x18($sp)
    /* 643BCC 802C171C 27BD00A0 */  addiu      $sp, $sp, 0xA0
    /* 643BD0 802C1720 03E00008 */  jr         $ra
    /* 643BD4 802C1724 00000000 */   nop
endlabel func_802C1660_643B10
