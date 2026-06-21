nonmatching func_802DB0B8_72C2B8, 0x88

glabel func_802DB0B8_72C2B8
    /* 72C2B8 802DB0B8 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 72C2BC 802DB0BC AFBF001C */  sw         $ra, 0x1C($sp)
    /* 72C2C0 802DB0C0 AFB00018 */  sw         $s0, 0x18($sp)
    /* 72C2C4 802DB0C4 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 72C2C8 802DB0C8 3C05802E */  lui        $a1, %hi(func_802DB140_72C340)
    /* 72C2CC 802DB0CC 00808025 */  or         $s0, $a0, $zero
    /* 72C2D0 802DB0D0 24A5B140 */  addiu      $a1, $a1, %lo(func_802DB140_72C340)
    /* 72C2D4 802DB0D4 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 72C2D8 802DB0D8 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 72C2DC 802DB0DC 8FB80020 */  lw         $t8, 0x20($sp)
    /* 72C2E0 802DB0E0 3C0F802E */  lui        $t7, %hi(D_802E24F4_7336F4)
    /* 72C2E4 802DB0E4 25EF24F4 */  addiu      $t7, $t7, %lo(D_802E24F4_7336F4)
    /* 72C2E8 802DB0E8 02002025 */  or         $a0, $s0, $zero
    /* 72C2EC 802DB0EC 24050002 */  addiu      $a1, $zero, 0x2
    /* 72C2F0 802DB0F0 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72C2F4 802DB0F4 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 72C2F8 802DB0F8 8FB90020 */  lw         $t9, 0x20($sp)
    /* 72C2FC 802DB0FC 02002025 */  or         $a0, $s0, $zero
    /* 72C300 802DB100 3C05802E */  lui        $a1, %hi(func_802DAC38_72BE38)
    /* 72C304 802DB104 8F28008C */  lw         $t0, 0x8C($t9)
    /* 72C308 802DB108 31090010 */  andi       $t1, $t0, 0x10
    /* 72C30C 802DB10C 15200003 */  bnez       $t1, .L802DB11C_72C31C
    /* 72C310 802DB110 00000000 */   nop
    /* 72C314 802DB114 0C0D7B16 */  jal        Pokemon_SetState
    /* 72C318 802DB118 24A5AC38 */   addiu     $a1, $a1, %lo(func_802DAC38_72BE38)
  .L802DB11C_72C31C:
    /* 72C31C 802DB11C 3C05802E */  lui        $a1, %hi(func_802DB1C4_72C3C4)
    /* 72C320 802DB120 24A5B1C4 */  addiu      $a1, $a1, %lo(func_802DB1C4_72C3C4)
    /* 72C324 802DB124 0C0D7B16 */  jal        Pokemon_SetState
    /* 72C328 802DB128 02002025 */   or        $a0, $s0, $zero
    /* 72C32C 802DB12C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72C330 802DB130 8FB00018 */  lw         $s0, 0x18($sp)
    /* 72C334 802DB134 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 72C338 802DB138 03E00008 */  jr         $ra
    /* 72C33C 802DB13C 00000000 */   nop
endlabel func_802DB0B8_72C2B8
