nonmatching func_801DD860_9FB520, 0x98

glabel func_801DD860_9FB520
    /* 9FB520 801DD860 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 9FB524 801DD864 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 9FB528 801DD868 AFA0001C */  sw         $zero, 0x1C($sp)
  .L801DD86C_9FB52C:
    /* 9FB52C 801DD86C 0C0783E2 */  jal        func_801E0F88_9FEC48
    /* 9FB530 801DD870 8FA4001C */   lw        $a0, 0x1C($sp)
    /* 9FB534 801DD874 1040000C */  beqz       $v0, .L801DD8A8_9FB568
    /* 9FB538 801DD878 00000000 */   nop
    /* 9FB53C 801DD87C 8FAE001C */  lw         $t6, 0x1C($sp)
    /* 9FB540 801DD880 3C188023 */  lui        $t8, %hi(D_80230848_A4E508)
    /* 9FB544 801DD884 2401FFFB */  addiu      $at, $zero, -0x5
    /* 9FB548 801DD888 000E78C0 */  sll        $t7, $t6, 3
    /* 9FB54C 801DD88C 030FC021 */  addu       $t8, $t8, $t7
    /* 9FB550 801DD890 8F180848 */  lw         $t8, %lo(D_80230848_A4E508)($t8)
    /* 9FB554 801DD894 8F190048 */  lw         $t9, 0x48($t8)
    /* 9FB558 801DD898 97280024 */  lhu        $t0, 0x24($t9)
    /* 9FB55C 801DD89C 01014824 */  and        $t1, $t0, $at
    /* 9FB560 801DD8A0 1000000A */  b          .L801DD8CC_9FB58C
    /* 9FB564 801DD8A4 A7290024 */   sh        $t1, 0x24($t9)
  .L801DD8A8_9FB568:
    /* 9FB568 801DD8A8 8FAA001C */  lw         $t2, 0x1C($sp)
    /* 9FB56C 801DD8AC 3C0C8023 */  lui        $t4, %hi(D_80230848_A4E508)
    /* 9FB570 801DD8B0 000A58C0 */  sll        $t3, $t2, 3
    /* 9FB574 801DD8B4 018B6021 */  addu       $t4, $t4, $t3
    /* 9FB578 801DD8B8 8D8C0848 */  lw         $t4, %lo(D_80230848_A4E508)($t4)
    /* 9FB57C 801DD8BC 8D8D0048 */  lw         $t5, 0x48($t4)
    /* 9FB580 801DD8C0 95AE0024 */  lhu        $t6, 0x24($t5)
    /* 9FB584 801DD8C4 35CF0004 */  ori        $t7, $t6, 0x4
    /* 9FB588 801DD8C8 A5AF0024 */  sh         $t7, 0x24($t5)
  .L801DD8CC_9FB58C:
    /* 9FB58C 801DD8CC 8FB8001C */  lw         $t8, 0x1C($sp)
    /* 9FB590 801DD8D0 27080001 */  addiu      $t0, $t8, 0x1
    /* 9FB594 801DD8D4 29010004 */  slti       $at, $t0, 0x4
    /* 9FB598 801DD8D8 1420FFE4 */  bnez       $at, .L801DD86C_9FB52C
    /* 9FB59C 801DD8DC AFA8001C */   sw        $t0, 0x1C($sp)
    /* 9FB5A0 801DD8E0 10000001 */  b          .L801DD8E8_9FB5A8
    /* 9FB5A4 801DD8E4 00000000 */   nop
  .L801DD8E8_9FB5A8:
    /* 9FB5A8 801DD8E8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 9FB5AC 801DD8EC 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 9FB5B0 801DD8F0 03E00008 */  jr         $ra
    /* 9FB5B4 801DD8F4 00000000 */   nop
endlabel func_801DD860_9FB520
