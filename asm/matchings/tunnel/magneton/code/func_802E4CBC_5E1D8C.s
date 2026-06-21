nonmatching func_802E4CBC_5E1D8C, 0x98

glabel func_802E4CBC_5E1D8C
    /* 5E1D8C 802E4CBC 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 5E1D90 802E4CC0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E1D94 802E4CC4 AFB00018 */  sw         $s0, 0x18($sp)
    /* 5E1D98 802E4CC8 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 5E1D9C 802E4CCC 3C05802F */  lui        $a1, %hi(D_802EE6A4_5EB774)
    /* 5E1DA0 802E4CD0 00808025 */  or         $s0, $a0, $zero
    /* 5E1DA4 802E4CD4 24A5E6A4 */  addiu      $a1, $a1, %lo(D_802EE6A4_5EB774)
    /* 5E1DA8 802E4CD8 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E1DAC 802E4CDC AFAE0020 */   sw        $t6, 0x20($sp)
    /* 5E1DB0 802E4CE0 3C05802E */  lui        $a1, %hi(func_802E4D54_5E1E24)
    /* 5E1DB4 802E4CE4 24A54D54 */  addiu      $a1, $a1, %lo(func_802E4D54_5E1E24)
    /* 5E1DB8 802E4CE8 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 5E1DBC 802E4CEC 02002025 */   or        $a0, $s0, $zero
    /* 5E1DC0 802E4CF0 8FB80020 */  lw         $t8, 0x20($sp)
    /* 5E1DC4 802E4CF4 3C0F802F */  lui        $t7, %hi(D_802EE6B8_5EB788)
    /* 5E1DC8 802E4CF8 25EFE6B8 */  addiu      $t7, $t7, %lo(D_802EE6B8_5EB788)
    /* 5E1DCC 802E4CFC 02002025 */  or         $a0, $s0, $zero
    /* 5E1DD0 802E4D00 24050003 */  addiu      $a1, $zero, 0x3
    /* 5E1DD4 802E4D04 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E1DD8 802E4D08 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 5E1DDC 802E4D0C 8FB90020 */  lw         $t9, 0x20($sp)
    /* 5E1DE0 802E4D10 02002025 */  or         $a0, $s0, $zero
    /* 5E1DE4 802E4D14 3C05802E */  lui        $a1, %hi(func_802E4B64_5E1C34)
    /* 5E1DE8 802E4D18 8F28008C */  lw         $t0, 0x8C($t9)
    /* 5E1DEC 802E4D1C 31090002 */  andi       $t1, $t0, 0x2
    /* 5E1DF0 802E4D20 11200003 */  beqz       $t1, .L802E4D30_5E1E00
    /* 5E1DF4 802E4D24 00000000 */   nop
    /* 5E1DF8 802E4D28 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E1DFC 802E4D2C 24A54B64 */   addiu     $a1, $a1, %lo(func_802E4B64_5E1C34)
  .L802E4D30_5E1E00:
    /* 5E1E00 802E4D30 3C05802F */  lui        $a1, %hi(D_802EE6F8_5EB7C8)
    /* 5E1E04 802E4D34 24A5E6F8 */  addiu      $a1, $a1, %lo(D_802EE6F8_5EB7C8)
    /* 5E1E08 802E4D38 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 5E1E0C 802E4D3C 02002025 */   or        $a0, $s0, $zero
    /* 5E1E10 802E4D40 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E1E14 802E4D44 8FB00018 */  lw         $s0, 0x18($sp)
    /* 5E1E18 802E4D48 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 5E1E1C 802E4D4C 03E00008 */  jr         $ra
    /* 5E1E20 802E4D50 00000000 */   nop
endlabel func_802E4CBC_5E1D8C
