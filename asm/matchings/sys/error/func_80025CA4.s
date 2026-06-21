nonmatching func_80025CA4, 0x22C

glabel func_80025CA4
    /* 268A4 80025CA4 27BDFFA8 */  addiu      $sp, $sp, -0x58
    /* 268A8 80025CA8 AFB5002C */  sw         $s5, 0x2C($sp)
    /* 268AC 80025CAC 3C158009 */  lui        $s5, %hi(D_80097370)
    /* 268B0 80025CB0 AFA40058 */  sw         $a0, 0x58($sp)
    /* 268B4 80025CB4 26B57370 */  addiu      $s5, $s5, %lo(D_80097370)
    /* 268B8 80025CB8 AFBF003C */  sw         $ra, 0x3C($sp)
    /* 268BC 80025CBC AFB00018 */  sw         $s0, 0x18($sp)
    /* 268C0 80025CC0 3C048009 */  lui        $a0, %hi(D_80097360)
    /* 268C4 80025CC4 3C068009 */  lui        $a2, %hi(D_80097368)
    /* 268C8 80025CC8 AFBE0038 */  sw         $fp, 0x38($sp)
    /* 268CC 80025CCC AFB70034 */  sw         $s7, 0x34($sp)
    /* 268D0 80025CD0 AFB60030 */  sw         $s6, 0x30($sp)
    /* 268D4 80025CD4 AFB40028 */  sw         $s4, 0x28($sp)
    /* 268D8 80025CD8 AFB30024 */  sw         $s3, 0x24($sp)
    /* 268DC 80025CDC AFB20020 */  sw         $s2, 0x20($sp)
    /* 268E0 80025CE0 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 268E4 80025CE4 00008025 */  or         $s0, $zero, $zero
    /* 268E8 80025CE8 24C67368 */  addiu      $a2, $a2, %lo(D_80097368)
    /* 268EC 80025CEC 24847360 */  addiu      $a0, $a0, %lo(D_80097360)
    /* 268F0 80025CF0 02A02825 */  or         $a1, $s5, $zero
    /* 268F4 80025CF4 0C000282 */  jal        scAddClient
    /* 268F8 80025CF8 24070001 */   addiu     $a3, $zero, 0x1
    /* 268FC 80025CFC 3C178004 */  lui        $s7, %hi(gtlFrameCounter)
    /* 26900 80025D00 3C138009 */  lui        $s3, %hi(D_80097358)
    /* 26904 80025D04 3C118004 */  lui        $s1, %hi(D_800426E8)
    /* 26908 80025D08 263126E8 */  addiu      $s1, $s1, %lo(D_800426E8)
    /* 2690C 80025D0C 26737358 */  addiu      $s3, $s3, %lo(D_80097358)
    /* 26910 80025D10 26F70CF4 */  addiu      $s7, $s7, %lo(gtlFrameCounter)
    /* 26914 80025D14 241E0001 */  addiu      $fp, $zero, 0x1
    /* 26918 80025D18 27B60054 */  addiu      $s6, $sp, 0x54
    /* 2691C 80025D1C 8FB40050 */  lw         $s4, 0x50($sp)
  .L80025D20:
    /* 26920 80025D20 02A02025 */  or         $a0, $s5, $zero
  .L80025D24:
    /* 26924 80025D24 02C02825 */  or         $a1, $s6, $zero
    /* 26928 80025D28 0C00CA10 */  jal        osRecvMesg
    /* 2692C 80025D2C 24060001 */   addiu     $a2, $zero, 0x1
    /* 26930 80025D30 922E0000 */  lbu        $t6, 0x0($s1)
    /* 26934 80025D34 55C0FFFB */  bnel       $t6, $zero, .L80025D24
    /* 26938 80025D38 02A02025 */   or        $a0, $s5, $zero
    /* 2693C 80025D3C 8EE20000 */  lw         $v0, 0x0($s7)
    /* 26940 80025D40 56820004 */  bnel       $s4, $v0, .L80025D54
    /* 26944 80025D44 00008025 */   or        $s0, $zero, $zero
    /* 26948 80025D48 10000002 */  b          .L80025D54
    /* 2694C 80025D4C 26100001 */   addiu     $s0, $s0, 0x1
    /* 26950 80025D50 00008025 */  or         $s0, $zero, $zero
  .L80025D54:
    /* 26954 80025D54 2A01012C */  slti       $at, $s0, 0x12C
    /* 26958 80025D58 1420FFF1 */  bnez       $at, .L80025D20
    /* 2695C 80025D5C 0040A025 */   or        $s4, $v0, $zero
    /* 26960 80025D60 A23E0000 */  sb         $fp, 0x0($s1)
    /* 26964 80025D64 0C00DEBC */  jal        osGetThreadPri
    /* 26968 80025D68 00002025 */   or        $a0, $zero, $zero
    /* 2696C 80025D6C 00409025 */  or         $s2, $v0, $zero
    /* 26970 80025D70 00002025 */  or         $a0, $zero, $zero
    /* 26974 80025D74 0C00DE84 */  jal        osSetThreadPri
    /* 26978 80025D78 240500FA */   addiu     $a1, $zero, 0xFA
    /* 2697C 80025D7C 00002025 */  or         $a0, $zero, $zero
    /* 26980 80025D80 0C009487 */  jal        func_8002521C
    /* 26984 80025D84 00002825 */   or        $a1, $zero, $zero
    /* 26988 80025D88 24042030 */  addiu      $a0, $zero, 0x2030
    /* 2698C 80025D8C 0C009487 */  jal        func_8002521C
    /* 26990 80025D90 00002825 */   or        $a1, $zero, $zero
    /* 26994 80025D94 00002025 */  or         $a0, $zero, $zero
    /* 26998 80025D98 0C009487 */  jal        func_8002521C
    /* 2699C 80025D9C 00002825 */   or        $a1, $zero, $zero
    /* 269A0 80025DA0 24040808 */  addiu      $a0, $zero, 0x808
    /* 269A4 80025DA4 0C009487 */  jal        func_8002521C
    /* 269A8 80025DA8 00002825 */   or        $a1, $zero, $zero
    /* 269AC 80025DAC 00002025 */  or         $a0, $zero, $zero
    /* 269B0 80025DB0 0C009487 */  jal        func_8002521C
    /* 269B4 80025DB4 00002825 */   or        $a1, $zero, $zero
    /* 269B8 80025DB8 34048200 */  ori        $a0, $zero, 0x8200
    /* 269BC 80025DBC 0C009487 */  jal        func_8002521C
    /* 269C0 80025DC0 00002825 */   or        $a1, $zero, $zero
    /* 269C4 80025DC4 00002025 */  or         $a0, $zero, $zero
    /* 269C8 80025DC8 0C009487 */  jal        func_8002521C
    /* 269CC 80025DCC 00002825 */   or        $a1, $zero, $zero
    /* 269D0 80025DD0 24044100 */  addiu      $a0, $zero, 0x4100
    /* 269D4 80025DD4 0C009487 */  jal        func_8002521C
    /* 269D8 80025DD8 00002825 */   or        $a1, $zero, $zero
    /* 269DC 80025DDC 00002025 */  or         $a0, $zero, $zero
    /* 269E0 80025DE0 0C009487 */  jal        func_8002521C
    /* 269E4 80025DE4 00002825 */   or        $a1, $zero, $zero
    /* 269E8 80025DE8 24040404 */  addiu      $a0, $zero, 0x404
    /* 269EC 80025DEC 0C009487 */  jal        func_8002521C
    /* 269F0 80025DF0 00002825 */   or        $a1, $zero, $zero
    /* 269F4 80025DF4 3C048004 */  lui        $a0, %hi(D_80046880)
    /* 269F8 80025DF8 24846880 */  addiu      $a0, $a0, %lo(D_80046880)
    /* 269FC 80025DFC 0C0094A6 */  jal        func_80025298
    /* 26A00 80025E00 24050001 */   addiu     $a1, $zero, 0x1
    /* 26A04 80025E04 8E6F0000 */  lw         $t7, 0x0($s3)
    /* 26A08 80025E08 00002025 */  or         $a0, $zero, $zero
    /* 26A0C 80025E0C 51E00012 */  beql       $t7, $zero, .L80025E58
    /* 26A10 80025E10 00002025 */   or        $a0, $zero, $zero
    /* 26A14 80025E14 0C009487 */  jal        func_8002521C
    /* 26A18 80025E18 00002825 */   or        $a1, $zero, $zero
    /* 26A1C 80025E1C 24042030 */  addiu      $a0, $zero, 0x2030
    /* 26A20 80025E20 0C009487 */  jal        func_8002521C
    /* 26A24 80025E24 00002825 */   or        $a1, $zero, $zero
    /* 26A28 80025E28 24040019 */  addiu      $a0, $zero, 0x19
    /* 26A2C 80025E2C 24050014 */  addiu      $a1, $zero, 0x14
    /* 26A30 80025E30 2406010E */  addiu      $a2, $zero, 0x10E
    /* 26A34 80025E34 0C009342 */  jal        func_80024D08
    /* 26A38 80025E38 240700D2 */   addiu     $a3, $zero, 0xD2
    /* 26A3C 80025E3C 2404001E */  addiu      $a0, $zero, 0x1E
    /* 26A40 80025E40 0C009649 */  jal        func_80025924
    /* 26A44 80025E44 24050019 */   addiu     $a1, $zero, 0x19
    /* 26A48 80025E48 8E790000 */  lw         $t9, 0x0($s3)
    /* 26A4C 80025E4C 0320F809 */  jalr       $t9
    /* 26A50 80025E50 00000000 */   nop
    /* 26A54 80025E54 00002025 */  or         $a0, $zero, $zero
  .L80025E58:
    /* 26A58 80025E58 00002825 */  or         $a1, $zero, $zero
    /* 26A5C 80025E5C 0C009487 */  jal        func_8002521C
    /* 26A60 80025E60 00008025 */   or        $s0, $zero, $zero
    /* 26A64 80025E64 24042030 */  addiu      $a0, $zero, 0x2030
    /* 26A68 80025E68 0C009487 */  jal        func_8002521C
    /* 26A6C 80025E6C 00002825 */   or        $a1, $zero, $zero
    /* 26A70 80025E70 00002025 */  or         $a0, $zero, $zero
    /* 26A74 80025E74 0C00DE84 */  jal        osSetThreadPri
    /* 26A78 80025E78 02402825 */   or        $a1, $s2, $zero
    /* 26A7C 80025E7C 1000FFA8 */  b          .L80025D20
    /* 26A80 80025E80 A2200000 */   sb        $zero, 0x0($s1)
    /* 26A84 80025E84 00000000 */  nop
    /* 26A88 80025E88 00000000 */  nop
    /* 26A8C 80025E8C 00000000 */  nop
    /* 26A90 80025E90 00000000 */  nop
    /* 26A94 80025E94 00000000 */  nop
    /* 26A98 80025E98 00000000 */  nop
    /* 26A9C 80025E9C 00000000 */  nop
    /* 26AA0 80025EA0 8FBF003C */  lw         $ra, 0x3C($sp)
    /* 26AA4 80025EA4 8FB00018 */  lw         $s0, 0x18($sp)
    /* 26AA8 80025EA8 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 26AAC 80025EAC 8FB20020 */  lw         $s2, 0x20($sp)
    /* 26AB0 80025EB0 8FB30024 */  lw         $s3, 0x24($sp)
    /* 26AB4 80025EB4 8FB40028 */  lw         $s4, 0x28($sp)
    /* 26AB8 80025EB8 8FB5002C */  lw         $s5, 0x2C($sp)
    /* 26ABC 80025EBC 8FB60030 */  lw         $s6, 0x30($sp)
    /* 26AC0 80025EC0 8FB70034 */  lw         $s7, 0x34($sp)
    /* 26AC4 80025EC4 8FBE0038 */  lw         $fp, 0x38($sp)
    /* 26AC8 80025EC8 03E00008 */  jr         $ra
    /* 26ACC 80025ECC 27BD0058 */   addiu     $sp, $sp, 0x58
endlabel func_80025CA4
