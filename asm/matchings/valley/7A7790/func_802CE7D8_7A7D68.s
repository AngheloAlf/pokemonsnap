nonmatching func_802CE7D8_7A7D68, 0x98

glabel func_802CE7D8_7A7D68
    /* 7A7D68 802CE7D8 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 7A7D6C 802CE7DC AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7A7D70 802CE7E0 AFB00018 */  sw         $s0, 0x18($sp)
    /* 7A7D74 802CE7E4 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 7A7D78 802CE7E8 3C05802D */  lui        $a1, %hi(D_802D3C70_7AD200)
    /* 7A7D7C 802CE7EC 00808025 */  or         $s0, $a0, $zero
    /* 7A7D80 802CE7F0 24A53C70 */  addiu      $a1, $a1, %lo(D_802D3C70_7AD200)
    /* 7A7D84 802CE7F4 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A7D88 802CE7F8 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 7A7D8C 802CE7FC 3C05802D */  lui        $a1, %hi(func_802CE870_7A7E00)
    /* 7A7D90 802CE800 24A5E870 */  addiu      $a1, $a1, %lo(func_802CE870_7A7E00)
    /* 7A7D94 802CE804 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 7A7D98 802CE808 02002025 */   or        $a0, $s0, $zero
    /* 7A7D9C 802CE80C 8FB80020 */  lw         $t8, 0x20($sp)
    /* 7A7DA0 802CE810 3C0F802D */  lui        $t7, %hi(D_802D3E44_7AD3D4)
    /* 7A7DA4 802CE814 25EF3E44 */  addiu      $t7, $t7, %lo(D_802D3E44_7AD3D4)
    /* 7A7DA8 802CE818 02002025 */  or         $a0, $s0, $zero
    /* 7A7DAC 802CE81C 24050002 */  addiu      $a1, $zero, 0x2
    /* 7A7DB0 802CE820 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A7DB4 802CE824 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 7A7DB8 802CE828 8FB90020 */  lw         $t9, 0x20($sp)
    /* 7A7DBC 802CE82C 02002025 */  or         $a0, $s0, $zero
    /* 7A7DC0 802CE830 3C05802D */  lui        $a1, %hi(func_802CE440_7A79D0)
    /* 7A7DC4 802CE834 8F28008C */  lw         $t0, 0x8C($t9)
    /* 7A7DC8 802CE838 31090010 */  andi       $t1, $t0, 0x10
    /* 7A7DCC 802CE83C 15200003 */  bnez       $t1, .L802CE84C_7A7DDC
    /* 7A7DD0 802CE840 00000000 */   nop
    /* 7A7DD4 802CE844 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A7DD8 802CE848 24A5E440 */   addiu     $a1, $a1, %lo(func_802CE440_7A79D0)
  .L802CE84C_7A7DDC:
    /* 7A7DDC 802CE84C 3C05802D */  lui        $a1, %hi(func_802CE8F4_7A7E84)
    /* 7A7DE0 802CE850 24A5E8F4 */  addiu      $a1, $a1, %lo(func_802CE8F4_7A7E84)
    /* 7A7DE4 802CE854 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A7DE8 802CE858 02002025 */   or        $a0, $s0, $zero
    /* 7A7DEC 802CE85C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7A7DF0 802CE860 8FB00018 */  lw         $s0, 0x18($sp)
    /* 7A7DF4 802CE864 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 7A7DF8 802CE868 03E00008 */  jr         $ra
    /* 7A7DFC 802CE86C 00000000 */   nop
endlabel func_802CE7D8_7A7D68
