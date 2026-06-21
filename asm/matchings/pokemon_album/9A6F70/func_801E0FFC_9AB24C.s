nonmatching func_801E0FFC_9AB24C, 0xD4

glabel func_801E0FFC_9AB24C
    /* 9AB24C 801E0FFC 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 9AB250 801E1000 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 9AB254 801E1004 AFA40028 */  sw         $a0, 0x28($sp)
    /* 9AB258 801E1008 AFB10018 */  sw         $s1, 0x18($sp)
    /* 9AB25C 801E100C AFB00014 */  sw         $s0, 0x14($sp)
    /* 9AB260 801E1010 8FB00028 */  lw         $s0, 0x28($sp)
    /* 9AB264 801E1014 24010001 */  addiu      $at, $zero, 0x1
    /* 9AB268 801E1018 12010006 */  beq        $s0, $at, .L801E1034_9AB284
    /* 9AB26C 801E101C 00000000 */   nop
    /* 9AB270 801E1020 24010002 */  addiu      $at, $zero, 0x2
    /* 9AB274 801E1024 12010016 */  beq        $s0, $at, .L801E1080_9AB2D0
    /* 9AB278 801E1028 00000000 */   nop
    /* 9AB27C 801E102C 10000021 */  b          .L801E10B4_9AB304
    /* 9AB280 801E1030 00000000 */   nop
  .L801E1034_9AB284:
    /* 9AB284 801E1034 00002025 */  or         $a0, $zero, $zero
    /* 9AB288 801E1038 0C0778D4 */  jal        func_801DE350_9A85A0
    /* 9AB28C 801E103C 00002825 */   or        $a1, $zero, $zero
    /* 9AB290 801E1040 24040002 */  addiu      $a0, $zero, 0x2
    /* 9AB294 801E1044 0C077988 */  jal        func_801DE620_9A8870
    /* 9AB298 801E1048 24050001 */   addiu     $a1, $zero, 0x1
    /* 9AB29C 801E104C 0C078647 */  jal        func_801E191C_9ABB6C
    /* 9AB2A0 801E1050 00000000 */   nop
    /* 9AB2A4 801E1054 0C078647 */  jal        func_801E191C_9ABB6C
    /* 9AB2A8 801E1058 00408825 */   or        $s1, $v0, $zero
    /* 9AB2AC 801E105C 00408025 */  or         $s0, $v0, $zero
    /* 9AB2B0 801E1060 24010006 */  addiu      $at, $zero, 0x6
    /* 9AB2B4 801E1064 0201001A */  div        $zero, $s0, $at
    /* 9AB2B8 801E1068 00007010 */  mfhi       $t6
    /* 9AB2BC 801E106C 022E2023 */  subu       $a0, $s1, $t6
    /* 9AB2C0 801E1070 0C077655 */  jal        func_801DD954_9A7BA4
    /* 9AB2C4 801E1074 00000000 */   nop
    /* 9AB2C8 801E1078 1000000E */  b          .L801E10B4_9AB304
    /* 9AB2CC 801E107C 00000000 */   nop
  .L801E1080_9AB2D0:
    /* 9AB2D0 801E1080 24040001 */  addiu      $a0, $zero, 0x1
    /* 9AB2D4 801E1084 0C077988 */  jal        func_801DE620_9A8870
    /* 9AB2D8 801E1088 24050001 */   addiu     $a1, $zero, 0x1
    /* 9AB2DC 801E108C 0C07771C */  jal        func_801DDC70_9A7EC0
    /* 9AB2E0 801E1090 00002025 */   or        $a0, $zero, $zero
    /* 9AB2E4 801E1094 0C078647 */  jal        func_801E191C_9ABB6C
    /* 9AB2E8 801E1098 00000000 */   nop
    /* 9AB2EC 801E109C 00408025 */  or         $s0, $v0, $zero
    /* 9AB2F0 801E10A0 02002825 */  or         $a1, $s0, $zero
    /* 9AB2F4 801E10A4 0C0778D4 */  jal        func_801DE350_9A85A0
    /* 9AB2F8 801E10A8 24040001 */   addiu     $a0, $zero, 0x1
    /* 9AB2FC 801E10AC 10000001 */  b          .L801E10B4_9AB304
    /* 9AB300 801E10B0 00000000 */   nop
  .L801E10B4_9AB304:
    /* 9AB304 801E10B4 10000001 */  b          .L801E10BC_9AB30C
    /* 9AB308 801E10B8 00000000 */   nop
  .L801E10BC_9AB30C:
    /* 9AB30C 801E10BC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 9AB310 801E10C0 8FB00014 */  lw         $s0, 0x14($sp)
    /* 9AB314 801E10C4 8FB10018 */  lw         $s1, 0x18($sp)
    /* 9AB318 801E10C8 03E00008 */  jr         $ra
    /* 9AB31C 801E10CC 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_801E0FFC_9AB24C
