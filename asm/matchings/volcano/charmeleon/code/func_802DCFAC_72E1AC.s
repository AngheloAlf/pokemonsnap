nonmatching func_802DCFAC_72E1AC, 0x88

glabel func_802DCFAC_72E1AC
    /* 72E1AC 802DCFAC 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 72E1B0 802DCFB0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 72E1B4 802DCFB4 AFB00018 */  sw         $s0, 0x18($sp)
    /* 72E1B8 802DCFB8 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 72E1BC 802DCFBC 3C05802E */  lui        $a1, %hi(func_802DD034_72E234)
    /* 72E1C0 802DCFC0 00808025 */  or         $s0, $a0, $zero
    /* 72E1C4 802DCFC4 24A5D034 */  addiu      $a1, $a1, %lo(func_802DD034_72E234)
    /* 72E1C8 802DCFC8 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 72E1CC 802DCFCC AFAE0020 */   sw        $t6, 0x20($sp)
    /* 72E1D0 802DCFD0 8FB80020 */  lw         $t8, 0x20($sp)
    /* 72E1D4 802DCFD4 3C0F802E */  lui        $t7, %hi(D_802E2D54_733F54)
    /* 72E1D8 802DCFD8 25EF2D54 */  addiu      $t7, $t7, %lo(D_802E2D54_733F54)
    /* 72E1DC 802DCFDC 02002025 */  or         $a0, $s0, $zero
    /* 72E1E0 802DCFE0 24050002 */  addiu      $a1, $zero, 0x2
    /* 72E1E4 802DCFE4 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72E1E8 802DCFE8 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 72E1EC 802DCFEC 8FB90020 */  lw         $t9, 0x20($sp)
    /* 72E1F0 802DCFF0 02002025 */  or         $a0, $s0, $zero
    /* 72E1F4 802DCFF4 3C05802E */  lui        $a1, %hi(func_802DCBD0_72DDD0)
    /* 72E1F8 802DCFF8 8F28008C */  lw         $t0, 0x8C($t9)
    /* 72E1FC 802DCFFC 31090010 */  andi       $t1, $t0, 0x10
    /* 72E200 802DD000 15200003 */  bnez       $t1, .L802DD010_72E210
    /* 72E204 802DD004 00000000 */   nop
    /* 72E208 802DD008 0C0D7B16 */  jal        Pokemon_SetState
    /* 72E20C 802DD00C 24A5CBD0 */   addiu     $a1, $a1, %lo(func_802DCBD0_72DDD0)
  .L802DD010_72E210:
    /* 72E210 802DD010 3C05802E */  lui        $a1, %hi(func_802DD0E8_72E2E8)
    /* 72E214 802DD014 24A5D0E8 */  addiu      $a1, $a1, %lo(func_802DD0E8_72E2E8)
    /* 72E218 802DD018 0C0D7B16 */  jal        Pokemon_SetState
    /* 72E21C 802DD01C 02002025 */   or        $a0, $s0, $zero
    /* 72E220 802DD020 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72E224 802DD024 8FB00018 */  lw         $s0, 0x18($sp)
    /* 72E228 802DD028 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 72E22C 802DD02C 03E00008 */  jr         $ra
    /* 72E230 802DD030 00000000 */   nop
endlabel func_802DCFAC_72E1AC
