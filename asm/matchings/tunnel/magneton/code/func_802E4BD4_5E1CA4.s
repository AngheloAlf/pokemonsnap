nonmatching func_802E4BD4_5E1CA4, 0x98

glabel func_802E4BD4_5E1CA4
    /* 5E1CA4 802E4BD4 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 5E1CA8 802E4BD8 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E1CAC 802E4BDC AFB00018 */  sw         $s0, 0x18($sp)
    /* 5E1CB0 802E4BE0 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 5E1CB4 802E4BE4 3C05802F */  lui        $a1, %hi(D_802EE6A4_5EB774)
    /* 5E1CB8 802E4BE8 00808025 */  or         $s0, $a0, $zero
    /* 5E1CBC 802E4BEC 24A5E6A4 */  addiu      $a1, $a1, %lo(D_802EE6A4_5EB774)
    /* 5E1CC0 802E4BF0 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E1CC4 802E4BF4 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 5E1CC8 802E4BF8 3C05802E */  lui        $a1, %hi(func_802E4C6C_5E1D3C)
    /* 5E1CCC 802E4BFC 24A54C6C */  addiu      $a1, $a1, %lo(func_802E4C6C_5E1D3C)
    /* 5E1CD0 802E4C00 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 5E1CD4 802E4C04 02002025 */   or        $a0, $s0, $zero
    /* 5E1CD8 802E4C08 8FB80020 */  lw         $t8, 0x20($sp)
    /* 5E1CDC 802E4C0C 3C0F802F */  lui        $t7, %hi(D_802EE6B8_5EB788)
    /* 5E1CE0 802E4C10 25EFE6B8 */  addiu      $t7, $t7, %lo(D_802EE6B8_5EB788)
    /* 5E1CE4 802E4C14 02002025 */  or         $a0, $s0, $zero
    /* 5E1CE8 802E4C18 24050003 */  addiu      $a1, $zero, 0x3
    /* 5E1CEC 802E4C1C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E1CF0 802E4C20 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 5E1CF4 802E4C24 8FB90020 */  lw         $t9, 0x20($sp)
    /* 5E1CF8 802E4C28 02002025 */  or         $a0, $s0, $zero
    /* 5E1CFC 802E4C2C 3C05802E */  lui        $a1, %hi(func_802E4B64_5E1C34)
    /* 5E1D00 802E4C30 8F28008C */  lw         $t0, 0x8C($t9)
    /* 5E1D04 802E4C34 31090002 */  andi       $t1, $t0, 0x2
    /* 5E1D08 802E4C38 11200003 */  beqz       $t1, .L802E4C48_5E1D18
    /* 5E1D0C 802E4C3C 00000000 */   nop
    /* 5E1D10 802E4C40 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E1D14 802E4C44 24A54B64 */   addiu     $a1, $a1, %lo(func_802E4B64_5E1C34)
  .L802E4C48_5E1D18:
    /* 5E1D18 802E4C48 3C05802F */  lui        $a1, %hi(D_802EE6F8_5EB7C8)
    /* 5E1D1C 802E4C4C 24A5E6F8 */  addiu      $a1, $a1, %lo(D_802EE6F8_5EB7C8)
    /* 5E1D20 802E4C50 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 5E1D24 802E4C54 02002025 */   or        $a0, $s0, $zero
    /* 5E1D28 802E4C58 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E1D2C 802E4C5C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 5E1D30 802E4C60 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 5E1D34 802E4C64 03E00008 */  jr         $ra
    /* 5E1D38 802E4C68 00000000 */   nop
endlabel func_802E4BD4_5E1CA4
