nonmatching func_801DE318_9D4C88, 0xFC

glabel func_801DE318_9D4C88
    /* 9D4C88 801DE318 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 9D4C8C 801DE31C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 9D4C90 801DE320 AFA40030 */  sw         $a0, 0x30($sp)
    /* 9D4C94 801DE324 AFA50034 */  sw         $a1, 0x34($sp)
    /* 9D4C98 801DE328 AFB00018 */  sw         $s0, 0x18($sp)
    /* 9D4C9C 801DE32C 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 9D4CA0 801DE330 8FAF0034 */  lw         $t7, 0x34($sp)
    /* 9D4CA4 801DE334 AFAE002C */  sw         $t6, 0x2C($sp)
    /* 9D4CA8 801DE338 AFAF0028 */  sw         $t7, 0x28($sp)
    /* 9D4CAC 801DE33C 8FB8002C */  lw         $t8, 0x2C($sp)
    /* 9D4CB0 801DE340 0C02FE06 */  jal        func_800BF818_5C6B8
    /* 9D4CB4 801DE344 8F040000 */   lw        $a0, 0x0($t8)
    /* 9D4CB8 801DE348 8FB90028 */  lw         $t9, 0x28($sp)
    /* 9D4CBC 801DE34C 00408025 */  or         $s0, $v0, $zero
    /* 9D4CC0 801DE350 0C02FE06 */  jal        func_800BF818_5C6B8
    /* 9D4CC4 801DE354 8F240000 */   lw        $a0, 0x0($t9)
    /* 9D4CC8 801DE358 0202082A */  slt        $at, $s0, $v0
    /* 9D4CCC 801DE35C 10200005 */  beqz       $at, .L801DE374_9D4CE4
    /* 9D4CD0 801DE360 00000000 */   nop
    /* 9D4CD4 801DE364 10000026 */  b          .L801DE400_9D4D70
    /* 9D4CD8 801DE368 24020001 */   addiu     $v0, $zero, 0x1
    /* 9D4CDC 801DE36C 1000000D */  b          .L801DE3A4_9D4D14
    /* 9D4CE0 801DE370 00000000 */   nop
  .L801DE374_9D4CE4:
    /* 9D4CE4 801DE374 8FA8002C */  lw         $t0, 0x2C($sp)
    /* 9D4CE8 801DE378 0C02FE06 */  jal        func_800BF818_5C6B8
    /* 9D4CEC 801DE37C 8D040000 */   lw        $a0, 0x0($t0)
    /* 9D4CF0 801DE380 8FA90028 */  lw         $t1, 0x28($sp)
    /* 9D4CF4 801DE384 00408025 */  or         $s0, $v0, $zero
    /* 9D4CF8 801DE388 0C02FE06 */  jal        func_800BF818_5C6B8
    /* 9D4CFC 801DE38C 8D240000 */   lw        $a0, 0x0($t1)
    /* 9D4D00 801DE390 0050082A */  slt        $at, $v0, $s0
    /* 9D4D04 801DE394 10200003 */  beqz       $at, .L801DE3A4_9D4D14
    /* 9D4D08 801DE398 00000000 */   nop
    /* 9D4D0C 801DE39C 10000018 */  b          .L801DE400_9D4D70
    /* 9D4D10 801DE3A0 2402FFFF */   addiu     $v0, $zero, -0x1
  .L801DE3A4_9D4D14:
    /* 9D4D14 801DE3A4 3C0A8020 */  lui        $t2, %hi(D_80202D2C_9F969C)
    /* 9D4D18 801DE3A8 8D4A2D2C */  lw         $t2, %lo(D_80202D2C_9F969C)($t2)
    /* 9D4D1C 801DE3AC 1140000D */  beqz       $t2, .L801DE3E4_9D4D54
    /* 9D4D20 801DE3B0 00000000 */   nop
    /* 9D4D24 801DE3B4 3C0B801E */  lui        $t3, %hi(func_801DE318_9D4C88)
    /* 9D4D28 801DE3B8 256BE318 */  addiu      $t3, $t3, %lo(func_801DE318_9D4C88)
    /* 9D4D2C 801DE3BC 116A0009 */  beq        $t3, $t2, .L801DE3E4_9D4D54
    /* 9D4D30 801DE3C0 00000000 */   nop
    /* 9D4D34 801DE3C4 3C198020 */  lui        $t9, %hi(D_80202D2C_9F969C)
    /* 9D4D38 801DE3C8 8F392D2C */  lw         $t9, %lo(D_80202D2C_9F969C)($t9)
    /* 9D4D3C 801DE3CC 8FA40030 */  lw         $a0, 0x30($sp)
    /* 9D4D40 801DE3D0 8FA50034 */  lw         $a1, 0x34($sp)
    /* 9D4D44 801DE3D4 0320F809 */  jalr       $t9
    /* 9D4D48 801DE3D8 00000000 */   nop
    /* 9D4D4C 801DE3DC 10000008 */  b          .L801DE400_9D4D70
    /* 9D4D50 801DE3E0 00000000 */   nop
  .L801DE3E4_9D4D54:
    /* 9D4D54 801DE3E4 8FA40030 */  lw         $a0, 0x30($sp)
    /* 9D4D58 801DE3E8 0C077846 */  jal        func_801DE118_9D4A88
    /* 9D4D5C 801DE3EC 8FA50034 */   lw        $a1, 0x34($sp)
    /* 9D4D60 801DE3F0 10000003 */  b          .L801DE400_9D4D70
    /* 9D4D64 801DE3F4 00000000 */   nop
    /* 9D4D68 801DE3F8 10000001 */  b          .L801DE400_9D4D70
    /* 9D4D6C 801DE3FC 00000000 */   nop
  .L801DE400_9D4D70:
    /* 9D4D70 801DE400 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 9D4D74 801DE404 8FB00018 */  lw         $s0, 0x18($sp)
    /* 9D4D78 801DE408 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 9D4D7C 801DE40C 03E00008 */  jr         $ra
    /* 9D4D80 801DE410 00000000 */   nop
endlabel func_801DE318_9D4C88
