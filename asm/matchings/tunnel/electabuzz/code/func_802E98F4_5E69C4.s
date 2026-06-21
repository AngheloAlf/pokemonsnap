nonmatching func_802E98F4_5E69C4, 0x154

glabel func_802E98F4_5E69C4
    /* 5E69C4 802E98F4 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 5E69C8 802E98F8 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E69CC 802E98FC AFB10018 */  sw         $s1, 0x18($sp)
    /* 5E69D0 802E9900 AFB00014 */  sw         $s0, 0x14($sp)
    /* 5E69D4 802E9904 3C05802F */  lui        $a1, %hi(D_802EF34C_5EC41C)
    /* 5E69D8 802E9908 8C910058 */  lw         $s1, 0x58($a0)
    /* 5E69DC 802E990C 00808025 */  or         $s0, $a0, $zero
    /* 5E69E0 802E9910 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E69E4 802E9914 24A5F34C */   addiu     $a1, $a1, %lo(D_802EF34C_5EC41C)
    /* 5E69E8 802E9918 3C05802F */  lui        $a1, %hi(func_802E9A48_5E6B18)
    /* 5E69EC 802E991C 24A59A48 */  addiu      $a1, $a1, %lo(func_802E9A48_5E6B18)
    /* 5E69F0 802E9920 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 5E69F4 802E9924 02002025 */   or        $a0, $s0, $zero
    /* 5E69F8 802E9928 3C0E802F */  lui        $t6, %hi(D_802EF54C_5EC61C)
    /* 5E69FC 802E992C 25CEF54C */  addiu      $t6, $t6, %lo(D_802EF54C_5EC61C)
    /* 5E6A00 802E9930 AE2E00AC */  sw         $t6, 0xAC($s1)
    /* 5E6A04 802E9934 02002025 */  or         $a0, $s0, $zero
    /* 5E6A08 802E9938 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E6A0C 802E993C 24050002 */   addiu     $a1, $zero, 0x2
    /* 5E6A10 802E9940 3C05802F */  lui        $a1, %hi(func_802E9A94_5E6B64)
    /* 5E6A14 802E9944 24A59A94 */  addiu      $a1, $a1, %lo(func_802E9A94_5E6B64)
    /* 5E6A18 802E9948 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 5E6A1C 802E994C 02002025 */   or        $a0, $s0, $zero
    /* 5E6A20 802E9950 3C05802F */  lui        $a1, %hi(D_802EF360_5EC430)
    /* 5E6A24 802E9954 24A5F360 */  addiu      $a1, $a1, %lo(D_802EF360_5EC430)
    /* 5E6A28 802E9958 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E6A2C 802E995C 02002025 */   or        $a0, $s0, $zero
    /* 5E6A30 802E9960 3C0F802F */  lui        $t7, %hi(D_802EF54C_5EC61C)
    /* 5E6A34 802E9964 25EFF54C */  addiu      $t7, $t7, %lo(D_802EF54C_5EC61C)
    /* 5E6A38 802E9968 AE2F00AC */  sw         $t7, 0xAC($s1)
    /* 5E6A3C 802E996C 02002025 */  or         $a0, $s0, $zero
    /* 5E6A40 802E9970 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E6A44 802E9974 24050002 */   addiu     $a1, $zero, 0x2
    /* 5E6A48 802E9978 02002025 */  or         $a0, $s0, $zero
    /* 5E6A4C 802E997C 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 5E6A50 802E9980 00002825 */   or        $a1, $zero, $zero
    /* 5E6A54 802E9984 8E38008C */  lw         $t8, 0x8C($s1)
    /* 5E6A58 802E9988 02002025 */  or         $a0, $s0, $zero
    /* 5E6A5C 802E998C 3C05802F */  lui        $a1, %hi(func_802E9538_5E6608)
    /* 5E6A60 802E9990 33190010 */  andi       $t9, $t8, 0x10
    /* 5E6A64 802E9994 17200003 */  bnez       $t9, .L802E99A4_5E6A74
    /* 5E6A68 802E9998 00000000 */   nop
    /* 5E6A6C 802E999C 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E6A70 802E99A0 24A59538 */   addiu     $a1, $a1, %lo(func_802E9538_5E6608)
  .L802E99A4_5E6A74:
    /* 5E6A74 802E99A4 3C08802F */  lui        $t0, %hi(func_802E9538_5E6608)
    /* 5E6A78 802E99A8 25089538 */  addiu      $t0, $t0, %lo(func_802E9538_5E6608)
    /* 5E6A7C 802E99AC AFA80024 */  sw         $t0, 0x24($sp)
    /* 5E6A80 802E99B0 8E290070 */  lw         $t1, 0x70($s1)
    /* 5E6A84 802E99B4 02002025 */  or         $a0, $s0, $zero
    /* 5E6A88 802E99B8 15200003 */  bnez       $t1, .L802E99C8_5E6A98
    /* 5E6A8C 802E99BC 00000000 */   nop
    /* 5E6A90 802E99C0 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E6A94 802E99C4 01002825 */   or        $a1, $t0, $zero
  .L802E99C8_5E6A98:
    /* 5E6A98 802E99C8 3C05802F */  lui        $a1, %hi(D_802EF388_5EC458)
    /* 5E6A9C 802E99CC 24A5F388 */  addiu      $a1, $a1, %lo(D_802EF388_5EC458)
    /* 5E6AA0 802E99D0 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E6AA4 802E99D4 02002025 */   or        $a0, $s0, $zero
    /* 5E6AA8 802E99D8 8E2B008C */  lw         $t3, 0x8C($s1)
    /* 5E6AAC 802E99DC 2401FFFB */  addiu      $at, $zero, -0x5
    /* 5E6AB0 802E99E0 3C0D802F */  lui        $t5, %hi(D_802EF59C_5EC66C)
    /* 5E6AB4 802E99E4 240A0030 */  addiu      $t2, $zero, 0x30
    /* 5E6AB8 802E99E8 25ADF59C */  addiu      $t5, $t5, %lo(D_802EF59C_5EC66C)
    /* 5E6ABC 802E99EC 01616024 */  and        $t4, $t3, $at
    /* 5E6AC0 802E99F0 AE2C008C */  sw         $t4, 0x8C($s1)
    /* 5E6AC4 802E99F4 AE2A0090 */  sw         $t2, 0x90($s1)
    /* 5E6AC8 802E99F8 AE2D00AC */  sw         $t5, 0xAC($s1)
    /* 5E6ACC 802E99FC 02002025 */  or         $a0, $s0, $zero
    /* 5E6AD0 802E9A00 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E6AD4 802E9A04 24050004 */   addiu     $a1, $zero, 0x4
    /* 5E6AD8 802E9A08 0C0D8043 */  jal        Pokemon_EatApple
    /* 5E6ADC 802E9A0C 02002025 */   or        $a0, $s0, $zero
    /* 5E6AE0 802E9A10 3C0E802F */  lui        $t6, %hi(D_802EF59C_5EC66C)
    /* 5E6AE4 802E9A14 25CEF59C */  addiu      $t6, $t6, %lo(D_802EF59C_5EC66C)
    /* 5E6AE8 802E9A18 AE2E00AC */  sw         $t6, 0xAC($s1)
    /* 5E6AEC 802E9A1C 02002025 */  or         $a0, $s0, $zero
    /* 5E6AF0 802E9A20 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E6AF4 802E9A24 24050001 */   addiu     $a1, $zero, 0x1
    /* 5E6AF8 802E9A28 02002025 */  or         $a0, $s0, $zero
    /* 5E6AFC 802E9A2C 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E6B00 802E9A30 8FA50024 */   lw        $a1, 0x24($sp)
    /* 5E6B04 802E9A34 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E6B08 802E9A38 8FB00014 */  lw         $s0, 0x14($sp)
    /* 5E6B0C 802E9A3C 8FB10018 */  lw         $s1, 0x18($sp)
    /* 5E6B10 802E9A40 03E00008 */  jr         $ra
    /* 5E6B14 802E9A44 27BD0038 */   addiu     $sp, $sp, 0x38
endlabel func_802E98F4_5E69C4
