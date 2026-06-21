nonmatching func_800E44A8_8A9CC8, 0xD0

glabel func_800E44A8_8A9CC8
    /* 8A9CC8 800E44A8 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 8A9CCC 800E44AC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 8A9CD0 800E44B0 AFA40020 */  sw         $a0, 0x20($sp)
    /* 8A9CD4 800E44B4 AFA50024 */  sw         $a1, 0x24($sp)
    /* 8A9CD8 800E44B8 AFA0001C */  sw         $zero, 0x1C($sp)
    /* 8A9CDC 800E44BC 0C0DBAE0 */  jal        func_8036EB80
    /* 8A9CE0 800E44C0 00002025 */   or        $a0, $zero, $zero
    /* 8A9CE4 800E44C4 0C002F2A */  jal        ohWait
    /* 8A9CE8 800E44C8 24040001 */   addiu     $a0, $zero, 0x1
    /* 8A9CEC 800E44CC 0C02A8E3 */  jal        func_800AA38C
    /* 8A9CF0 800E44D0 00002025 */   or        $a0, $zero, $zero
    /* 8A9CF4 800E44D4 8C4E0018 */  lw         $t6, 0x18($v0)
    /* 8A9CF8 800E44D8 31CFC000 */  andi       $t7, $t6, 0xC000
    /* 8A9CFC 800E44DC 55E0000A */  bnel       $t7, $zero, .L800E4508_8A9D28
    /* 8A9D00 800E44E0 8C430014 */   lw        $v1, 0x14($v0)
  .L800E44E4_8A9D04:
    /* 8A9D04 800E44E4 0C002F2A */  jal        ohWait
    /* 8A9D08 800E44E8 24040001 */   addiu     $a0, $zero, 0x1
    /* 8A9D0C 800E44EC 0C02A8E3 */  jal        func_800AA38C
    /* 8A9D10 800E44F0 00002025 */   or        $a0, $zero, $zero
    /* 8A9D14 800E44F4 8C580018 */  lw         $t8, 0x18($v0)
    /* 8A9D18 800E44F8 3319C000 */  andi       $t9, $t8, 0xC000
    /* 8A9D1C 800E44FC 1320FFF9 */  beqz       $t9, .L800E44E4_8A9D04
    /* 8A9D20 800E4500 00000000 */   nop
    /* 8A9D24 800E4504 8C430014 */  lw         $v1, 0x14($v0)
  .L800E4508_8A9D28:
    /* 8A9D28 800E4508 34098000 */  ori        $t1, $zero, 0x8000
    /* 8A9D2C 800E450C 240B4000 */  addiu      $t3, $zero, 0x4000
    /* 8A9D30 800E4510 30688000 */  andi       $t0, $v1, 0x8000
    /* 8A9D34 800E4514 11000002 */  beqz       $t0, .L800E4520_8A9D40
    /* 8A9D38 800E4518 306A4000 */   andi      $t2, $v1, 0x4000
    /* 8A9D3C 800E451C AFA9001C */  sw         $t1, 0x1C($sp)
  .L800E4520_8A9D40:
    /* 8A9D40 800E4520 11400002 */  beqz       $t2, .L800E452C_8A9D4C
    /* 8A9D44 800E4524 306C1000 */   andi      $t4, $v1, 0x1000
    /* 8A9D48 800E4528 AFAB001C */  sw         $t3, 0x1C($sp)
  .L800E452C_8A9D4C:
    /* 8A9D4C 800E452C 11800002 */  beqz       $t4, .L800E4538_8A9D58
    /* 8A9D50 800E4530 240D1000 */   addiu     $t5, $zero, 0x1000
    /* 8A9D54 800E4534 AFAD001C */  sw         $t5, 0x1C($sp)
  .L800E4538_8A9D58:
    /* 8A9D58 800E4538 8FAE0024 */  lw         $t6, 0x24($sp)
    /* 8A9D5C 800E453C 11C00003 */  beqz       $t6, .L800E454C_8A9D6C
    /* 8A9D60 800E4540 00000000 */   nop
    /* 8A9D64 800E4544 0C008A39 */  jal        auPlaySound
    /* 8A9D68 800E4548 2404004D */   addiu     $a0, $zero, 0x4D
  .L800E454C_8A9D6C:
    /* 8A9D6C 800E454C 0C002F2A */  jal        ohWait
    /* 8A9D70 800E4550 24040001 */   addiu     $a0, $zero, 0x1
    /* 8A9D74 800E4554 0C0DAA39 */  jal        func_8036A8E4_83E094
    /* 8A9D78 800E4558 8FA40020 */   lw        $a0, 0x20($sp)
    /* 8A9D7C 800E455C 0C0DBAE0 */  jal        func_8036EB80
    /* 8A9D80 800E4560 24040001 */   addiu     $a0, $zero, 0x1
    /* 8A9D84 800E4564 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 8A9D88 800E4568 8FA2001C */  lw         $v0, 0x1C($sp)
    /* 8A9D8C 800E456C 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 8A9D90 800E4570 03E00008 */  jr         $ra
    /* 8A9D94 800E4574 00000000 */   nop
endlabel func_800E44A8_8A9CC8
