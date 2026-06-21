nonmatching func_801E4428_993E98, 0xE4

glabel func_801E4428_993E98
    /* 993E98 801E4428 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 993E9C 801E442C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 993EA0 801E4430 AFB00018 */  sw         $s0, 0x18($sp)
    /* 993EA4 801E4434 240E0002 */  addiu      $t6, $zero, 0x2
    /* 993EA8 801E4438 AFAE0024 */  sw         $t6, 0x24($sp)
    /* 993EAC 801E443C 3C0F801F */  lui        $t7, %hi(D_801F4150_9A3BC0)
    /* 993EB0 801E4440 25EF4150 */  addiu      $t7, $t7, %lo(D_801F4150_9A3BC0)
    /* 993EB4 801E4444 3C018023 */  lui        $at, %hi(D_80229190_9D8C00)
    /* 993EB8 801E4448 AC2F9190 */  sw         $t7, %lo(D_80229190_9D8C00)($at)
    /* 993EBC 801E444C 0C0DC180 */  jal        func_80370600_843DB0
    /* 993EC0 801E4450 00000000 */   nop
    /* 993EC4 801E4454 3C018023 */  lui        $at, %hi(D_80229194_9D8C04)
    /* 993EC8 801E4458 AC229194 */  sw         $v0, %lo(D_80229194_9D8C04)($at)
    /* 993ECC 801E445C 3C01801F */  lui        $at, %hi(D_801F4144_9A3BB4)
    /* 993ED0 801E4460 AC204144 */  sw         $zero, %lo(D_801F4144_9A3BB4)($at)
    /* 993ED4 801E4464 0C02FEE1 */  jal        func_800BFB84_5CA24
    /* 993ED8 801E4468 00000000 */   nop
    /* 993EDC 801E446C 3C01801F */  lui        $at, %hi(D_801F4148_9A3BB8)
    /* 993EE0 801E4470 AC224148 */  sw         $v0, %lo(D_801F4148_9A3BB8)($at)
    /* 993EE4 801E4474 0C0DC04D */  jal        func_80370134_8438E4
    /* 993EE8 801E4478 00000000 */   nop
    /* 993EEC 801E447C 24040018 */  addiu      $a0, $zero, 0x18
    /* 993EF0 801E4480 0C02AA17 */  jal        func_800AA85C
    /* 993EF4 801E4484 2405000C */   addiu     $a1, $zero, 0xC
    /* 993EF8 801E4488 0C02AA1C */  jal        func_800AA870
    /* 993EFC 801E448C 3C04000F */   lui       $a0, (0xF0000 >> 16)
    /* 993F00 801E4490 0C0792E8 */  jal        func_801E4BA0_994610
    /* 993F04 801E4494 00002025 */   or        $a0, $zero, $zero
  .L801E4498_993F08:
    /* 993F08 801E4498 0C0790CF */  jal        func_801E433C_993DAC
    /* 993F0C 801E449C 8FA40024 */   lw        $a0, 0x24($sp)
    /* 993F10 801E44A0 8FB00024 */  lw         $s0, 0x24($sp)
    /* 993F14 801E44A4 24010002 */  addiu      $at, $zero, 0x2
    /* 993F18 801E44A8 12010006 */  beq        $s0, $at, .L801E44C4_993F34
    /* 993F1C 801E44AC 00000000 */   nop
    /* 993F20 801E44B0 24010009 */  addiu      $at, $zero, 0x9
    /* 993F24 801E44B4 12010008 */  beq        $s0, $at, .L801E44D8_993F48
    /* 993F28 801E44B8 00000000 */   nop
    /* 993F2C 801E44BC 10000008 */  b          .L801E44E0_993F50
    /* 993F30 801E44C0 00000000 */   nop
  .L801E44C4_993F34:
    /* 993F34 801E44C4 0C0790F9 */  jal        func_801E43E4_993E54
    /* 993F38 801E44C8 00000000 */   nop
    /* 993F3C 801E44CC AFA20024 */  sw         $v0, 0x24($sp)
    /* 993F40 801E44D0 10000003 */  b          .L801E44E0_993F50
    /* 993F44 801E44D4 00000000 */   nop
  .L801E44D8_993F48:
    /* 993F48 801E44D8 10000007 */  b          .L801E44F8_993F68
    /* 993F4C 801E44DC 2402FFFF */   addiu     $v0, $zero, -0x1
  .L801E44E0_993F50:
    /* 993F50 801E44E0 0C002F2A */  jal        ohWait
    /* 993F54 801E44E4 24040001 */   addiu     $a0, $zero, 0x1
    /* 993F58 801E44E8 1000FFEB */  b          .L801E4498_993F08
    /* 993F5C 801E44EC 00000000 */   nop
    /* 993F60 801E44F0 10000001 */  b          .L801E44F8_993F68
    /* 993F64 801E44F4 00000000 */   nop
  .L801E44F8_993F68:
    /* 993F68 801E44F8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 993F6C 801E44FC 8FB00018 */  lw         $s0, 0x18($sp)
    /* 993F70 801E4500 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 993F74 801E4504 03E00008 */  jr         $ra
    /* 993F78 801E4508 00000000 */   nop
endlabel func_801E4428_993E98
    /* 993F7C 801E450C 00000000 */  nop
