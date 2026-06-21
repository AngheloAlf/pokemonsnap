nonmatching func_802D97B8_72A9B8, 0x148

glabel func_802D97B8_72A9B8
    /* 72A9B8 802D97B8 27BDFF80 */  addiu      $sp, $sp, -0x80
    /* 72A9BC 802D97BC AFB10018 */  sw         $s1, 0x18($sp)
    /* 72A9C0 802D97C0 3C0F802E */  lui        $t7, %hi(D_802E1EF0_7330F0)
    /* 72A9C4 802D97C4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 72A9C8 802D97C8 AFB00014 */  sw         $s0, 0x14($sp)
    /* 72A9CC 802D97CC 25EF1EF0 */  addiu      $t7, $t7, %lo(D_802E1EF0_7330F0)
    /* 72A9D0 802D97D0 8C900058 */  lw         $s0, 0x58($a0)
    /* 72A9D4 802D97D4 00808825 */  or         $s1, $a0, $zero
    /* 72A9D8 802D97D8 25E80048 */  addiu      $t0, $t7, 0x48
    /* 72A9DC 802D97DC 27AE0020 */  addiu      $t6, $sp, 0x20
  .L802D97E0_72A9E0:
    /* 72A9E0 802D97E0 8DF90000 */  lw         $t9, 0x0($t7)
    /* 72A9E4 802D97E4 25EF000C */  addiu      $t7, $t7, 0xC
    /* 72A9E8 802D97E8 25CE000C */  addiu      $t6, $t6, 0xC
    /* 72A9EC 802D97EC ADD9FFF4 */  sw         $t9, -0xC($t6)
    /* 72A9F0 802D97F0 8DF8FFF8 */  lw         $t8, -0x8($t7)
    /* 72A9F4 802D97F4 ADD8FFF8 */  sw         $t8, -0x8($t6)
    /* 72A9F8 802D97F8 8DF9FFFC */  lw         $t9, -0x4($t7)
    /* 72A9FC 802D97FC 15E8FFF8 */  bne        $t7, $t0, .L802D97E0_72A9E0
    /* 72AA00 802D9800 ADD9FFFC */   sw        $t9, -0x4($t6)
    /* 72AA04 802D9804 8DF90000 */  lw         $t9, 0x0($t7)
    /* 72AA08 802D9808 8DF80004 */  lw         $t8, 0x4($t7)
    /* 72AA0C 802D980C 3C05802E */  lui        $a1, %hi(D_802E1A0C_732C0C)
    /* 72AA10 802D9810 24A51A0C */  addiu      $a1, $a1, %lo(D_802E1A0C_732C0C)
    /* 72AA14 802D9814 02202025 */  or         $a0, $s1, $zero
    /* 72AA18 802D9818 ADD90000 */  sw         $t9, 0x0($t6)
    /* 72AA1C 802D981C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 72AA20 802D9820 ADD80004 */   sw        $t8, 0x4($t6)
    /* 72AA24 802D9824 8E090088 */  lw         $t1, 0x88($s0)
    /* 72AA28 802D9828 24010001 */  addiu      $at, $zero, 0x1
    /* 72AA2C 802D982C 02202025 */  or         $a0, $s1, $zero
    /* 72AA30 802D9830 15210005 */  bne        $t1, $at, .L802D9848_72AA48
    /* 72AA34 802D9834 3C05802E */   lui       $a1, %hi(func_802D95AC_72A7AC)
    /* 72AA38 802D9838 3C0A802E */  lui        $t2, %hi(D_802E1A28_732C28)
    /* 72AA3C 802D983C 8D4A1A28 */  lw         $t2, %lo(D_802E1A28_732C28)($t2)
    /* 72AA40 802D9840 10000004 */  b          .L802D9854_72AA54
    /* 72AA44 802D9844 AE0A0070 */   sw        $t2, 0x70($s0)
  .L802D9848_72AA48:
    /* 72AA48 802D9848 3C0B802E */  lui        $t3, %hi(D_802E1A2C_732C2C)
    /* 72AA4C 802D984C 8D6B1A2C */  lw         $t3, %lo(D_802E1A2C_732C2C)($t3)
    /* 72AA50 802D9850 AE0B0070 */  sw         $t3, 0x70($s0)
  .L802D9854_72AA54:
    /* 72AA54 802D9854 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 72AA58 802D9858 24A595AC */   addiu     $a1, $a1, %lo(func_802D95AC_72A7AC)
    /* 72AA5C 802D985C 27AC0020 */  addiu      $t4, $sp, 0x20
    /* 72AA60 802D9860 AE0C00AC */  sw         $t4, 0xAC($s0)
    /* 72AA64 802D9864 02202025 */  or         $a0, $s1, $zero
    /* 72AA68 802D9868 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72AA6C 802D986C 24050001 */   addiu     $a1, $zero, 0x1
    /* 72AA70 802D9870 8E0D0088 */  lw         $t5, 0x88($s0)
    /* 72AA74 802D9874 24010001 */  addiu      $at, $zero, 0x1
    /* 72AA78 802D9878 24040003 */  addiu      $a0, $zero, 0x3
    /* 72AA7C 802D987C 15A10007 */  bne        $t5, $at, .L802D989C_72AA9C
    /* 72AA80 802D9880 24050028 */   addiu     $a1, $zero, 0x28
    /* 72AA84 802D9884 24040003 */  addiu      $a0, $zero, 0x3
    /* 72AA88 802D9888 24050027 */  addiu      $a1, $zero, 0x27
    /* 72AA8C 802D988C 0C002E0C */  jal        cmdSendCommandToLink
    /* 72AA90 802D9890 02203025 */   or        $a2, $s1, $zero
    /* 72AA94 802D9894 10000004 */  b          .L802D98A8_72AAA8
    /* 72AA98 802D9898 24080001 */   addiu     $t0, $zero, 0x1
  .L802D989C_72AA9C:
    /* 72AA9C 802D989C 0C002E0C */  jal        cmdSendCommandToLink
    /* 72AAA0 802D98A0 02203025 */   or        $a2, $s1, $zero
    /* 72AAA4 802D98A4 24080001 */  addiu      $t0, $zero, 0x1
  .L802D98A8_72AAA8:
    /* 72AAA8 802D98A8 3C05802E */  lui        $a1, %hi(D_802E1A0C_732C0C)
    /* 72AAAC 802D98AC AE0800B0 */  sw         $t0, 0xB0($s0)
    /* 72AAB0 802D98B0 24A51A0C */  addiu      $a1, $a1, %lo(D_802E1A0C_732C0C)
    /* 72AAB4 802D98B4 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 72AAB8 802D98B8 02202025 */   or        $a0, $s1, $zero
    /* 72AABC 802D98BC 3C0E802E */  lui        $t6, %hi(D_802E1BA4_732DA4)
    /* 72AAC0 802D98C0 240F0002 */  addiu      $t7, $zero, 0x2
    /* 72AAC4 802D98C4 25CE1BA4 */  addiu      $t6, $t6, %lo(D_802E1BA4_732DA4)
    /* 72AAC8 802D98C8 AE0F00A4 */  sw         $t7, 0xA4($s0)
    /* 72AACC 802D98CC AE0E00AC */  sw         $t6, 0xAC($s0)
    /* 72AAD0 802D98D0 02202025 */  or         $a0, $s1, $zero
    /* 72AAD4 802D98D4 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72AAD8 802D98D8 24050001 */   addiu     $a1, $zero, 0x1
    /* 72AADC 802D98DC 3C05802E */  lui        $a1, %hi(func_802D8CA4_729EA4)
    /* 72AAE0 802D98E0 24A58CA4 */  addiu      $a1, $a1, %lo(func_802D8CA4_729EA4)
    /* 72AAE4 802D98E4 0C0D7B16 */  jal        Pokemon_SetState
    /* 72AAE8 802D98E8 02202025 */   or        $a0, $s1, $zero
    /* 72AAEC 802D98EC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72AAF0 802D98F0 8FB00014 */  lw         $s0, 0x14($sp)
    /* 72AAF4 802D98F4 8FB10018 */  lw         $s1, 0x18($sp)
    /* 72AAF8 802D98F8 03E00008 */  jr         $ra
    /* 72AAFC 802D98FC 27BD0080 */   addiu     $sp, $sp, 0x80
endlabel func_802D97B8_72A9B8
