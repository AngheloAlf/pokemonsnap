nonmatching func_802E86C4_5E5794, 0x90

glabel func_802E86C4_5E5794
    /* 5E5794 802E86C4 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 5E5798 802E86C8 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E579C 802E86CC AFB10018 */  sw         $s1, 0x18($sp)
    /* 5E57A0 802E86D0 AFB00014 */  sw         $s0, 0x14($sp)
    /* 5E57A4 802E86D4 3C05802F */  lui        $a1, %hi(D_802EEE0C_5EBEDC)
    /* 5E57A8 802E86D8 8C900058 */  lw         $s0, 0x58($a0)
    /* 5E57AC 802E86DC 00808825 */  or         $s1, $a0, $zero
    /* 5E57B0 802E86E0 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E57B4 802E86E4 24A5EE0C */   addiu     $a1, $a1, %lo(D_802EEE0C_5EBEDC)
    /* 5E57B8 802E86E8 3C0E802F */  lui        $t6, %hi(D_802EF1E0_5EC2B0)
    /* 5E57BC 802E86EC 25CEF1E0 */  addiu      $t6, $t6, %lo(D_802EF1E0_5EC2B0)
    /* 5E57C0 802E86F0 AE0E00AC */  sw         $t6, 0xAC($s0)
    /* 5E57C4 802E86F4 02202025 */  or         $a0, $s1, $zero
    /* 5E57C8 802E86F8 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E57CC 802E86FC 24050002 */   addiu     $a1, $zero, 0x2
    /* 5E57D0 802E8700 8E0F00E8 */  lw         $t7, 0xE8($s0)
    /* 5E57D4 802E8704 8E0200B4 */  lw         $v0, 0xB4($s0)
    /* 5E57D8 802E8708 02202025 */  or         $a0, $s1, $zero
    /* 5E57DC 802E870C 85F80002 */  lh         $t8, 0x2($t7)
    /* 5E57E0 802E8710 24590002 */  addiu      $t9, $v0, 0x2
    /* 5E57E4 802E8714 3C05802F */  lui        $a1, %hi(func_802E8868_5E5938)
    /* 5E57E8 802E8718 17190004 */  bne        $t8, $t9, .L802E872C_5E57FC
    /* 5E57EC 802E871C 00000000 */   nop
    /* 5E57F0 802E8720 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E57F4 802E8724 24A58868 */   addiu     $a1, $a1, %lo(func_802E8868_5E5938)
    /* 5E57F8 802E8728 8E0200B4 */  lw         $v0, 0xB4($s0)
  .L802E872C_5E57FC:
    /* 5E57FC 802E872C 3C05802F */  lui        $a1, %hi(func_802E85BC_5E568C)
    /* 5E5800 802E8730 AE0200B0 */  sw         $v0, 0xB0($s0)
    /* 5E5804 802E8734 24A585BC */  addiu      $a1, $a1, %lo(func_802E85BC_5E568C)
    /* 5E5808 802E8738 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E580C 802E873C 02202025 */   or        $a0, $s1, $zero
    /* 5E5810 802E8740 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E5814 802E8744 8FB00014 */  lw         $s0, 0x14($sp)
    /* 5E5818 802E8748 8FB10018 */  lw         $s1, 0x18($sp)
    /* 5E581C 802E874C 03E00008 */  jr         $ra
    /* 5E5820 802E8750 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_802E86C4_5E5794
