nonmatching func_801E4E04_994874, 0x22C

glabel func_801E4E04_994874
    /* 994874 801E4E04 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* 994878 801E4E08 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 99487C 801E4E0C AFB00018 */  sw         $s0, 0x18($sp)
    /* 994880 801E4E10 0C02FE91 */  jal        func_800BFA44_5C8E4
    /* 994884 801E4E14 2404003B */   addiu     $a0, $zero, 0x3B
    /* 994888 801E4E18 0002802B */  sltu       $s0, $zero, $v0
    /* 99488C 801E4E1C AFB00030 */  sw         $s0, 0x30($sp)
    /* 994890 801E4E20 AFA0002C */  sw         $zero, 0x2C($sp)
    /* 994894 801E4E24 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 994898 801E4E28 15C00010 */  bnez       $t6, .L801E4E6C_9948DC
    /* 99489C 801E4E2C 00000000 */   nop
    /* 9948A0 801E4E30 AFA00038 */  sw         $zero, 0x38($sp)
  .L801E4E34_9948A4:
    /* 9948A4 801E4E34 0C02FE91 */  jal        func_800BFA44_5C8E4
    /* 9948A8 801E4E38 8FA40038 */   lw        $a0, 0x38($sp)
    /* 9948AC 801E4E3C 10400004 */  beqz       $v0, .L801E4E50_9948C0
    /* 9948B0 801E4E40 00000000 */   nop
    /* 9948B4 801E4E44 8FAF0038 */  lw         $t7, 0x38($sp)
    /* 9948B8 801E4E48 25F80001 */  addiu      $t8, $t7, 0x1
    /* 9948BC 801E4E4C AFB8002C */  sw         $t8, 0x2C($sp)
  .L801E4E50_9948C0:
    /* 9948C0 801E4E50 8FB90038 */  lw         $t9, 0x38($sp)
    /* 9948C4 801E4E54 27280001 */  addiu      $t0, $t9, 0x1
    /* 9948C8 801E4E58 2901003B */  slti       $at, $t0, 0x3B
    /* 9948CC 801E4E5C 1420FFF5 */  bnez       $at, .L801E4E34_9948A4
    /* 9948D0 801E4E60 AFA80038 */   sw        $t0, 0x38($sp)
    /* 9948D4 801E4E64 1000000F */  b          .L801E4EA4_994914
    /* 9948D8 801E4E68 00000000 */   nop
  .L801E4E6C_9948DC:
    /* 9948DC 801E4E6C AFA00038 */  sw         $zero, 0x38($sp)
    /* 9948E0 801E4E70 0C02FE91 */  jal        func_800BFA44_5C8E4
    /* 9948E4 801E4E74 00002025 */   or        $a0, $zero, $zero
    /* 9948E8 801E4E78 10400008 */  beqz       $v0, .L801E4E9C_99490C
    /* 9948EC 801E4E7C 00000000 */   nop
  .L801E4E80_9948F0:
    /* 9948F0 801E4E80 8FA90038 */  lw         $t1, 0x38($sp)
    /* 9948F4 801E4E84 252A0001 */  addiu      $t2, $t1, 0x1
    /* 9948F8 801E4E88 AFAA0038 */  sw         $t2, 0x38($sp)
    /* 9948FC 801E4E8C 0C02FE91 */  jal        func_800BFA44_5C8E4
    /* 994900 801E4E90 01402025 */   or        $a0, $t2, $zero
    /* 994904 801E4E94 1440FFFA */  bnez       $v0, .L801E4E80_9948F0
    /* 994908 801E4E98 00000000 */   nop
  .L801E4E9C_99490C:
    /* 99490C 801E4E9C 8FAB0038 */  lw         $t3, 0x38($sp)
    /* 994910 801E4EA0 AFAB002C */  sw         $t3, 0x2C($sp)
  .L801E4EA4_994914:
    /* 994914 801E4EA4 0C02FEE1 */  jal        func_800BFB84_5CA24
    /* 994918 801E4EA8 00000000 */   nop
    /* 99491C 801E4EAC AFA20034 */  sw         $v0, 0x34($sp)
    /* 994920 801E4EB0 8FAD0034 */  lw         $t5, 0x34($sp)
    /* 994924 801E4EB4 3C0C8023 */  lui        $t4, %hi(D_802291A0_9D8C10)
    /* 994928 801E4EB8 258C91A0 */  addiu      $t4, $t4, %lo(D_802291A0_9D8C10)
    /* 99492C 801E4EBC AFAC0028 */  sw         $t4, 0x28($sp)
    /* 994930 801E4EC0 19A00054 */  blez       $t5, .L801E5014_994A84
    /* 994934 801E4EC4 AFA00038 */   sw        $zero, 0x38($sp)
  .L801E4EC8_994938:
    /* 994938 801E4EC8 8FAE0028 */  lw         $t6, 0x28($sp)
    /* 99493C 801E4ECC 8DCF0018 */  lw         $t7, 0x18($t6)
    /* 994940 801E4ED0 000FC440 */  sll        $t8, $t7, 17
    /* 994944 801E4ED4 0018CFC3 */  sra        $t9, $t8, 31
    /* 994948 801E4ED8 17200005 */  bnez       $t9, .L801E4EF0_994960
    /* 99494C 801E4EDC 00000000 */   nop
    /* 994950 801E4EE0 000F4480 */  sll        $t0, $t7, 18
    /* 994954 801E4EE4 00084FC3 */  sra        $t1, $t0, 31
    /* 994958 801E4EE8 11200017 */  beqz       $t1, .L801E4F48_9949B8
    /* 99495C 801E4EEC 00000000 */   nop
  .L801E4EF0_994960:
    /* 994960 801E4EF0 8FAA0028 */  lw         $t2, 0x28($sp)
    /* 994964 801E4EF4 8544000A */  lh         $a0, 0xA($t2)
    /* 994968 801E4EF8 0C02FDA4 */  jal        func_800BF690_5C530
    /* 99496C 801E4EFC 8D450000 */   lw        $a1, 0x0($t2)
    /* 994970 801E4F00 8FAB0028 */  lw         $t3, 0x28($sp)
    /* 994974 801E4F04 8564000A */  lh         $a0, 0xA($t3)
    /* 994978 801E4F08 0C02FDF5 */  jal        func_800BF7D4_5C674
    /* 99497C 801E4F0C 8D650004 */   lw        $a1, 0x4($t3)
    /* 994980 801E4F10 3C0C8023 */  lui        $t4, %hi(D_80229838_9D92A8)
    /* 994984 801E4F14 8D8C9838 */  lw         $t4, %lo(D_80229838_9D92A8)($t4)
    /* 994988 801E4F18 29810003 */  slti       $at, $t4, 0x3
    /* 99498C 801E4F1C 1020000A */  beqz       $at, .L801E4F48_9949B8
    /* 994990 801E4F20 00000000 */   nop
    /* 994994 801E4F24 3C0D8023 */  lui        $t5, %hi(D_80229838_9D92A8)
    /* 994998 801E4F28 8DAD9838 */  lw         $t5, %lo(D_80229838_9D92A8)($t5)
    /* 99499C 801E4F2C 8FB80028 */  lw         $t8, 0x28($sp)
    /* 9949A0 801E4F30 3C018023 */  lui        $at, %hi(D_80229838_9D92A8)
    /* 9949A4 801E4F34 25AE0001 */  addiu      $t6, $t5, 0x1
    /* 9949A8 801E4F38 AC2E9838 */  sw         $t6, %lo(D_80229838_9D92A8)($at)
    /* 9949AC 801E4F3C 01C02025 */  or         $a0, $t6, $zero
    /* 9949B0 801E4F40 0C02FD76 */  jal        func_800BF5D8_5C478
    /* 9949B4 801E4F44 8F050000 */   lw        $a1, 0x0($t8)
  .L801E4F48_9949B8:
    /* 9949B8 801E4F48 0C02FED4 */  jal        func_800BFB50_5C9F0
    /* 9949BC 801E4F4C 8FA40038 */   lw        $a0, 0x38($sp)
    /* 9949C0 801E4F50 AFA20024 */  sw         $v0, 0x24($sp)
    /* 9949C4 801E4F54 8FB90024 */  lw         $t9, 0x24($sp)
    /* 9949C8 801E4F58 24010001 */  addiu      $at, $zero, 0x1
    /* 9949CC 801E4F5C 8F2F0004 */  lw         $t7, 0x4($t9)
    /* 9949D0 801E4F60 000F4080 */  sll        $t0, $t7, 2
    /* 9949D4 801E4F64 00084FC2 */  srl        $t1, $t0, 31
    /* 9949D8 801E4F68 15210021 */  bne        $t1, $at, .L801E4FF0_994A60
    /* 9949DC 801E4F6C 00000000 */   nop
    /* 9949E0 801E4F70 8FAA0024 */  lw         $t2, 0x24($sp)
    /* 9949E4 801E4F74 8FA4002C */  lw         $a0, 0x2C($sp)
    /* 9949E8 801E4F78 00003025 */  or         $a2, $zero, $zero
    /* 9949EC 801E4F7C 0C02FE55 */  jal        func_800BF954_5C7F4
    /* 9949F0 801E4F80 8D450000 */   lw        $a1, 0x0($t2)
    /* 9949F4 801E4F84 8FAB002C */  lw         $t3, 0x2C($sp)
    /* 9949F8 801E4F88 2401003B */  addiu      $at, $zero, 0x3B
    /* 9949FC 801E4F8C 15610003 */  bne        $t3, $at, .L801E4F9C_994A0C
    /* 994A00 801E4F90 00000000 */   nop
    /* 994A04 801E4F94 240C0001 */  addiu      $t4, $zero, 0x1
    /* 994A08 801E4F98 AFAC0030 */  sw         $t4, 0x30($sp)
  .L801E4F9C_994A0C:
    /* 994A0C 801E4F9C 8FAD0030 */  lw         $t5, 0x30($sp)
    /* 994A10 801E4FA0 11A00010 */  beqz       $t5, .L801E4FE4_994A54
    /* 994A14 801E4FA4 00000000 */   nop
    /* 994A18 801E4FA8 AFA0003C */  sw         $zero, 0x3C($sp)
    /* 994A1C 801E4FAC 0C02FE91 */  jal        func_800BFA44_5C8E4
    /* 994A20 801E4FB0 00002025 */   or        $a0, $zero, $zero
    /* 994A24 801E4FB4 10400008 */  beqz       $v0, .L801E4FD8_994A48
    /* 994A28 801E4FB8 00000000 */   nop
  .L801E4FBC_994A2C:
    /* 994A2C 801E4FBC 8FAE003C */  lw         $t6, 0x3C($sp)
    /* 994A30 801E4FC0 25D80001 */  addiu      $t8, $t6, 0x1
    /* 994A34 801E4FC4 AFB8003C */  sw         $t8, 0x3C($sp)
    /* 994A38 801E4FC8 0C02FE91 */  jal        func_800BFA44_5C8E4
    /* 994A3C 801E4FCC 03002025 */   or        $a0, $t8, $zero
    /* 994A40 801E4FD0 1440FFFA */  bnez       $v0, .L801E4FBC_994A2C
    /* 994A44 801E4FD4 00000000 */   nop
  .L801E4FD8_994A48:
    /* 994A48 801E4FD8 8FB9003C */  lw         $t9, 0x3C($sp)
    /* 994A4C 801E4FDC 10000004 */  b          .L801E4FF0_994A60
    /* 994A50 801E4FE0 AFB9002C */   sw        $t9, 0x2C($sp)
  .L801E4FE4_994A54:
    /* 994A54 801E4FE4 8FAF002C */  lw         $t7, 0x2C($sp)
    /* 994A58 801E4FE8 25E80001 */  addiu      $t0, $t7, 0x1
    /* 994A5C 801E4FEC AFA8002C */  sw         $t0, 0x2C($sp)
  .L801E4FF0_994A60:
    /* 994A60 801E4FF0 8FAB0038 */  lw         $t3, 0x38($sp)
    /* 994A64 801E4FF4 8FA90028 */  lw         $t1, 0x28($sp)
    /* 994A68 801E4FF8 8FAD0034 */  lw         $t5, 0x34($sp)
    /* 994A6C 801E4FFC 256C0001 */  addiu      $t4, $t3, 0x1
    /* 994A70 801E5000 252A001C */  addiu      $t2, $t1, 0x1C
    /* 994A74 801E5004 018D082A */  slt        $at, $t4, $t5
    /* 994A78 801E5008 AFAA0028 */  sw         $t2, 0x28($sp)
    /* 994A7C 801E500C 1420FFAE */  bnez       $at, .L801E4EC8_994938
    /* 994A80 801E5010 AFAC0038 */   sw        $t4, 0x38($sp)
  .L801E5014_994A84:
    /* 994A84 801E5014 10000001 */  b          .L801E501C_994A8C
    /* 994A88 801E5018 00000000 */   nop
  .L801E501C_994A8C:
    /* 994A8C 801E501C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 994A90 801E5020 8FB00018 */  lw         $s0, 0x18($sp)
    /* 994A94 801E5024 27BD0040 */  addiu      $sp, $sp, 0x40
    /* 994A98 801E5028 03E00008 */  jr         $ra
    /* 994A9C 801E502C 00000000 */   nop
endlabel func_801E4E04_994874
