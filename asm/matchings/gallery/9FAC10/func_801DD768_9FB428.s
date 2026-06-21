nonmatching func_801DD768_9FB428, 0xF8

glabel func_801DD768_9FB428
    /* 9FB428 801DD768 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* 9FB42C 801DD76C AFA00004 */  sw         $zero, 0x4($sp)
  .L801DD770_9FB430:
    /* 9FB430 801DD770 1480000C */  bnez       $a0, .L801DD7A4_9FB464
    /* 9FB434 801DD774 00000000 */   nop
    /* 9FB438 801DD778 8FAE0004 */  lw         $t6, 0x4($sp)
    /* 9FB43C 801DD77C 3C188023 */  lui        $t8, %hi(D_80230848_A4E508)
    /* 9FB440 801DD780 2401FFFB */  addiu      $at, $zero, -0x5
    /* 9FB444 801DD784 000E78C0 */  sll        $t7, $t6, 3
    /* 9FB448 801DD788 030FC021 */  addu       $t8, $t8, $t7
    /* 9FB44C 801DD78C 8F180848 */  lw         $t8, %lo(D_80230848_A4E508)($t8)
    /* 9FB450 801DD790 8F190048 */  lw         $t9, 0x48($t8)
    /* 9FB454 801DD794 97280024 */  lhu        $t0, 0x24($t9)
    /* 9FB458 801DD798 01014824 */  and        $t1, $t0, $at
    /* 9FB45C 801DD79C 1000000A */  b          .L801DD7C8_9FB488
    /* 9FB460 801DD7A0 A7290024 */   sh        $t1, 0x24($t9)
  .L801DD7A4_9FB464:
    /* 9FB464 801DD7A4 8FAA0004 */  lw         $t2, 0x4($sp)
    /* 9FB468 801DD7A8 3C0C8023 */  lui        $t4, %hi(D_80230848_A4E508)
    /* 9FB46C 801DD7AC 000A58C0 */  sll        $t3, $t2, 3
    /* 9FB470 801DD7B0 018B6021 */  addu       $t4, $t4, $t3
    /* 9FB474 801DD7B4 8D8C0848 */  lw         $t4, %lo(D_80230848_A4E508)($t4)
    /* 9FB478 801DD7B8 8D8D0048 */  lw         $t5, 0x48($t4)
    /* 9FB47C 801DD7BC 95AE0024 */  lhu        $t6, 0x24($t5)
    /* 9FB480 801DD7C0 35CF0004 */  ori        $t7, $t6, 0x4
    /* 9FB484 801DD7C4 A5AF0024 */  sh         $t7, 0x24($t5)
  .L801DD7C8_9FB488:
    /* 9FB488 801DD7C8 8FB80004 */  lw         $t8, 0x4($sp)
    /* 9FB48C 801DD7CC 27080001 */  addiu      $t0, $t8, 0x1
    /* 9FB490 801DD7D0 29010004 */  slti       $at, $t0, 0x4
    /* 9FB494 801DD7D4 1420FFE6 */  bnez       $at, .L801DD770_9FB430
    /* 9FB498 801DD7D8 AFA80004 */   sw        $t0, 0x4($sp)
    /* 9FB49C 801DD7DC AFA00004 */  sw         $zero, 0x4($sp)
  .L801DD7E0_9FB4A0:
    /* 9FB4A0 801DD7E0 24010001 */  addiu      $at, $zero, 0x1
    /* 9FB4A4 801DD7E4 1481000C */  bne        $a0, $at, .L801DD818_9FB4D8
    /* 9FB4A8 801DD7E8 00000000 */   nop
    /* 9FB4AC 801DD7EC 8FA90004 */  lw         $t1, 0x4($sp)
    /* 9FB4B0 801DD7F0 3C0A8023 */  lui        $t2, %hi(D_80230818_A4E4D8)
    /* 9FB4B4 801DD7F4 2401FFFB */  addiu      $at, $zero, -0x5
    /* 9FB4B8 801DD7F8 0009C8C0 */  sll        $t9, $t1, 3
    /* 9FB4BC 801DD7FC 01595021 */  addu       $t2, $t2, $t9
    /* 9FB4C0 801DD800 8D4A0818 */  lw         $t2, %lo(D_80230818_A4E4D8)($t2)
    /* 9FB4C4 801DD804 8D4B0048 */  lw         $t3, 0x48($t2)
    /* 9FB4C8 801DD808 956C0024 */  lhu        $t4, 0x24($t3)
    /* 9FB4CC 801DD80C 01817024 */  and        $t6, $t4, $at
    /* 9FB4D0 801DD810 1000000A */  b          .L801DD83C_9FB4FC
    /* 9FB4D4 801DD814 A56E0024 */   sh        $t6, 0x24($t3)
  .L801DD818_9FB4D8:
    /* 9FB4D8 801DD818 8FAF0004 */  lw         $t7, 0x4($sp)
    /* 9FB4DC 801DD81C 3C188023 */  lui        $t8, %hi(D_80230818_A4E4D8)
    /* 9FB4E0 801DD820 000F68C0 */  sll        $t5, $t7, 3
    /* 9FB4E4 801DD824 030DC021 */  addu       $t8, $t8, $t5
    /* 9FB4E8 801DD828 8F180818 */  lw         $t8, %lo(D_80230818_A4E4D8)($t8)
    /* 9FB4EC 801DD82C 8F080048 */  lw         $t0, 0x48($t8)
    /* 9FB4F0 801DD830 95090024 */  lhu        $t1, 0x24($t0)
    /* 9FB4F4 801DD834 35390004 */  ori        $t9, $t1, 0x4
    /* 9FB4F8 801DD838 A5190024 */  sh         $t9, 0x24($t0)
  .L801DD83C_9FB4FC:
    /* 9FB4FC 801DD83C 8FAA0004 */  lw         $t2, 0x4($sp)
    /* 9FB500 801DD840 254C0001 */  addiu      $t4, $t2, 0x1
    /* 9FB504 801DD844 29810006 */  slti       $at, $t4, 0x6
    /* 9FB508 801DD848 1420FFE5 */  bnez       $at, .L801DD7E0_9FB4A0
    /* 9FB50C 801DD84C AFAC0004 */   sw        $t4, 0x4($sp)
    /* 9FB510 801DD850 10000001 */  b          .L801DD858_9FB518
    /* 9FB514 801DD854 00000000 */   nop
  .L801DD858_9FB518:
    /* 9FB518 801DD858 03E00008 */  jr         $ra
    /* 9FB51C 801DD85C 27BD0008 */   addiu     $sp, $sp, 0x8
endlabel func_801DD768_9FB428
