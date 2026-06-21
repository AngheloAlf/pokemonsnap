nonmatching func_802DB868_72CA68, 0xA4

glabel func_802DB868_72CA68
    /* 72CA68 802DB868 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 72CA6C 802DB86C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 72CA70 802DB870 AFB00018 */  sw         $s0, 0x18($sp)
    /* 72CA74 802DB874 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 72CA78 802DB878 3C05802E */  lui        $a1, %hi(D_802E27A0_7339A0)
    /* 72CA7C 802DB87C 00808025 */  or         $s0, $a0, $zero
    /* 72CA80 802DB880 24A527A0 */  addiu      $a1, $a1, %lo(D_802E27A0_7339A0)
    /* 72CA84 802DB884 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 72CA88 802DB888 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 72CA8C 802DB88C 8FB80020 */  lw         $t8, 0x20($sp)
    /* 72CA90 802DB890 240F0005 */  addiu      $t7, $zero, 0x5
    /* 72CA94 802DB894 3C05802E */  lui        $a1, %hi(func_802DB90C_72CB0C)
    /* 72CA98 802DB898 24A5B90C */  addiu      $a1, $a1, %lo(func_802DB90C_72CB0C)
    /* 72CA9C 802DB89C 02002025 */  or         $a0, $s0, $zero
    /* 72CAA0 802DB8A0 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 72CAA4 802DB8A4 AF0F00A4 */   sw        $t7, 0xA4($t8)
    /* 72CAA8 802DB8A8 8FA80020 */  lw         $t0, 0x20($sp)
    /* 72CAAC 802DB8AC 3C19802E */  lui        $t9, %hi(D_802E2804_733A04)
    /* 72CAB0 802DB8B0 27392804 */  addiu      $t9, $t9, %lo(D_802E2804_733A04)
    /* 72CAB4 802DB8B4 02002025 */  or         $a0, $s0, $zero
    /* 72CAB8 802DB8B8 24050003 */  addiu      $a1, $zero, 0x3
    /* 72CABC 802DB8BC 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72CAC0 802DB8C0 AD1900AC */   sw        $t9, 0xAC($t0)
    /* 72CAC4 802DB8C4 8FA90020 */  lw         $t1, 0x20($sp)
    /* 72CAC8 802DB8C8 02002025 */  or         $a0, $s0, $zero
    /* 72CACC 802DB8CC 3C05802E */  lui        $a1, %hi(func_802DB6F8_72C8F8)
    /* 72CAD0 802DB8D0 8D2A008C */  lw         $t2, 0x8C($t1)
    /* 72CAD4 802DB8D4 314B0002 */  andi       $t3, $t2, 0x2
    /* 72CAD8 802DB8D8 11600003 */  beqz       $t3, .L802DB8E8_72CAE8
    /* 72CADC 802DB8DC 00000000 */   nop
    /* 72CAE0 802DB8E0 0C0D7B16 */  jal        Pokemon_SetState
    /* 72CAE4 802DB8E4 24A5B6F8 */   addiu     $a1, $a1, %lo(func_802DB6F8_72C8F8)
  .L802DB8E8_72CAE8:
    /* 72CAE8 802DB8E8 3C05802E */  lui        $a1, %hi(D_802E2A64_733C64)
    /* 72CAEC 802DB8EC 24A52A64 */  addiu      $a1, $a1, %lo(D_802E2A64_733C64)
    /* 72CAF0 802DB8F0 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 72CAF4 802DB8F4 02002025 */   or        $a0, $s0, $zero
    /* 72CAF8 802DB8F8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72CAFC 802DB8FC 8FB00018 */  lw         $s0, 0x18($sp)
    /* 72CB00 802DB900 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 72CB04 802DB904 03E00008 */  jr         $ra
    /* 72CB08 802DB908 00000000 */   nop
endlabel func_802DB868_72CA68
