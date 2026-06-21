nonmatching func_801DF4AC_9D5E1C, 0x258

glabel func_801DF4AC_9D5E1C
    /* 9D5E1C 801DF4AC 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 9D5E20 801DF4B0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 9D5E24 801DF4B4 AFA40030 */  sw         $a0, 0x30($sp)
    /* 9D5E28 801DF4B8 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 9D5E2C 801DF4BC 24010003 */  addiu      $at, $zero, 0x3
    /* 9D5E30 801DF4C0 01C1001A */  div        $zero, $t6, $at
    /* 9D5E34 801DF4C4 00007810 */  mfhi       $t7
    /* 9D5E38 801DF4C8 000FC100 */  sll        $t8, $t7, 4
    /* 9D5E3C 801DF4CC 030FC021 */  addu       $t8, $t8, $t7
    /* 9D5E40 801DF4D0 0018C080 */  sll        $t8, $t8, 2
    /* 9D5E44 801DF4D4 030FC021 */  addu       $t8, $t8, $t7
    /* 9D5E48 801DF4D8 27190067 */  addiu      $t9, $t8, 0x67
    /* 9D5E4C 801DF4DC AFB90024 */  sw         $t9, 0x24($sp)
    /* 9D5E50 801DF4E0 8FA80030 */  lw         $t0, 0x30($sp)
    /* 9D5E54 801DF4E4 24010003 */  addiu      $at, $zero, 0x3
    /* 9D5E58 801DF4E8 0101001A */  div        $zero, $t0, $at
    /* 9D5E5C 801DF4EC 00004812 */  mflo       $t1
    /* 9D5E60 801DF4F0 000950C0 */  sll        $t2, $t1, 3
    /* 9D5E64 801DF4F4 01495023 */  subu       $t2, $t2, $t1
    /* 9D5E68 801DF4F8 000A50C0 */  sll        $t2, $t2, 3
    /* 9D5E6C 801DF4FC 01495023 */  subu       $t2, $t2, $t1
    /* 9D5E70 801DF500 254B0035 */  addiu      $t3, $t2, 0x35
    /* 9D5E74 801DF504 AFAB0020 */  sw         $t3, 0x20($sp)
    /* 9D5E78 801DF508 3C06801F */  lui        $a2, %hi(D_801F5680_9EBFF0)
    /* 9D5E7C 801DF50C 24C65680 */  addiu      $a2, $a2, %lo(D_801F5680_9EBFF0)
    /* 9D5E80 801DF510 00002025 */  or         $a0, $zero, $zero
    /* 9D5E84 801DF514 0C0DC71A */  jal        func_80371C68_845418
    /* 9D5E88 801DF518 24050006 */   addiu     $a1, $zero, 0x6
    /* 9D5E8C 801DF51C AFA2002C */  sw         $v0, 0x2C($sp)
    /* 9D5E90 801DF520 8FAC002C */  lw         $t4, 0x2C($sp)
    /* 9D5E94 801DF524 8D8D0048 */  lw         $t5, 0x48($t4)
    /* 9D5E98 801DF528 AFAD0028 */  sw         $t5, 0x28($sp)
    /* 9D5E9C 801DF52C 8FAE0024 */  lw         $t6, 0x24($sp)
    /* 9D5EA0 801DF530 8FAF0028 */  lw         $t7, 0x28($sp)
    /* 9D5EA4 801DF534 A5EE0010 */  sh         $t6, 0x10($t7)
    /* 9D5EA8 801DF538 8FB80020 */  lw         $t8, 0x20($sp)
    /* 9D5EAC 801DF53C 8FB90028 */  lw         $t9, 0x28($sp)
    /* 9D5EB0 801DF540 A7380012 */  sh         $t8, 0x12($t9)
    /* 9D5EB4 801DF544 8FA90030 */  lw         $t1, 0x30($sp)
    /* 9D5EB8 801DF548 8FA8002C */  lw         $t0, 0x2C($sp)
    /* 9D5EBC 801DF54C 3C018023 */  lui        $at, %hi(D_80230DC8_A27738)
    /* 9D5EC0 801DF550 00095080 */  sll        $t2, $t1, 2
    /* 9D5EC4 801DF554 01495023 */  subu       $t2, $t2, $t1
    /* 9D5EC8 801DF558 000A5080 */  sll        $t2, $t2, 2
    /* 9D5ECC 801DF55C 002A0821 */  addu       $at, $at, $t2
    /* 9D5ED0 801DF560 AC280DC8 */  sw         $t0, %lo(D_80230DC8_A27738)($at)
    /* 9D5ED4 801DF564 3C05801F */  lui        $a1, %hi(D_801F5680_9EBFF0)
    /* 9D5ED8 801DF568 24A55680 */  addiu      $a1, $a1, %lo(D_801F5680_9EBFF0)
    /* 9D5EDC 801DF56C 0C0DC79A */  jal        func_80371E68_845618
    /* 9D5EE0 801DF570 8FA40028 */   lw        $a0, 0x28($sp)
    /* 9D5EE4 801DF574 AFA20028 */  sw         $v0, 0x28($sp)
    /* 9D5EE8 801DF578 8FAC0028 */  lw         $t4, 0x28($sp)
    /* 9D5EEC 801DF57C 240B0036 */  addiu      $t3, $zero, 0x36
    /* 9D5EF0 801DF580 A58B0010 */  sh         $t3, 0x10($t4)
    /* 9D5EF4 801DF584 8FAD0028 */  lw         $t5, 0x28($sp)
    /* 9D5EF8 801DF588 A5A00012 */  sh         $zero, 0x12($t5)
    /* 9D5EFC 801DF58C 3C05801F */  lui        $a1, %hi(D_801F57B0_9EC120)
    /* 9D5F00 801DF590 24A557B0 */  addiu      $a1, $a1, %lo(D_801F57B0_9EC120)
    /* 9D5F04 801DF594 0C0DC770 */  jal        func_80371DC0_845570
    /* 9D5F08 801DF598 8FA40028 */   lw        $a0, 0x28($sp)
    /* 9D5F0C 801DF59C AFA20028 */  sw         $v0, 0x28($sp)
    /* 9D5F10 801DF5A0 8FAF0028 */  lw         $t7, 0x28($sp)
    /* 9D5F14 801DF5A4 240E0002 */  addiu      $t6, $zero, 0x2
    /* 9D5F18 801DF5A8 A5EE0010 */  sh         $t6, 0x10($t7)
    /* 9D5F1C 801DF5AC 8FB80028 */  lw         $t8, 0x28($sp)
    /* 9D5F20 801DF5B0 A7000012 */  sh         $zero, 0x12($t8)
    /* 9D5F24 801DF5B4 3C05801F */  lui        $a1, %hi(D_801F57B0_9EC120)
    /* 9D5F28 801DF5B8 24A557B0 */  addiu      $a1, $a1, %lo(D_801F57B0_9EC120)
    /* 9D5F2C 801DF5BC 0C0DC770 */  jal        func_80371DC0_845570
    /* 9D5F30 801DF5C0 8FA40028 */   lw        $a0, 0x28($sp)
    /* 9D5F34 801DF5C4 AFA20028 */  sw         $v0, 0x28($sp)
    /* 9D5F38 801DF5C8 8FA90028 */  lw         $t1, 0x28($sp)
    /* 9D5F3C 801DF5CC 24190002 */  addiu      $t9, $zero, 0x2
    /* 9D5F40 801DF5D0 A5390010 */  sh         $t9, 0x10($t1)
    /* 9D5F44 801DF5D4 8FAA0028 */  lw         $t2, 0x28($sp)
    /* 9D5F48 801DF5D8 24080029 */  addiu      $t0, $zero, 0x29
    /* 9D5F4C 801DF5DC A5480012 */  sh         $t0, 0x12($t2)
    /* 9D5F50 801DF5E0 8FAB0030 */  lw         $t3, 0x30($sp)
    /* 9D5F54 801DF5E4 3C058020 */  lui        $a1, %hi(D_80202DD0_9F9740)
    /* 9D5F58 801DF5E8 8FA40028 */  lw         $a0, 0x28($sp)
    /* 9D5F5C 801DF5EC 000B6080 */  sll        $t4, $t3, 2
    /* 9D5F60 801DF5F0 00AC2821 */  addu       $a1, $a1, $t4
    /* 9D5F64 801DF5F4 0C0DC770 */  jal        func_80371DC0_845570
    /* 9D5F68 801DF5F8 8CA52DD0 */   lw        $a1, %lo(D_80202DD0_9F9740)($a1)
    /* 9D5F6C 801DF5FC AFA20028 */  sw         $v0, 0x28($sp)
    /* 9D5F70 801DF600 8FAE0028 */  lw         $t6, 0x28($sp)
    /* 9D5F74 801DF604 240D0002 */  addiu      $t5, $zero, 0x2
    /* 9D5F78 801DF608 A5CD0010 */  sh         $t5, 0x10($t6)
    /* 9D5F7C 801DF60C 8FB80028 */  lw         $t8, 0x28($sp)
    /* 9D5F80 801DF610 240F0002 */  addiu      $t7, $zero, 0x2
    /* 9D5F84 801DF614 A70F0012 */  sh         $t7, 0x12($t8)
    /* 9D5F88 801DF618 8FA90030 */  lw         $t1, 0x30($sp)
    /* 9D5F8C 801DF61C 8FB90028 */  lw         $t9, 0x28($sp)
    /* 9D5F90 801DF620 3C018023 */  lui        $at, %hi(D_80230DCC_A2773C)
    /* 9D5F94 801DF624 00094080 */  sll        $t0, $t1, 2
    /* 9D5F98 801DF628 01094023 */  subu       $t0, $t0, $t1
    /* 9D5F9C 801DF62C 00084080 */  sll        $t0, $t0, 2
    /* 9D5FA0 801DF630 00280821 */  addu       $at, $at, $t0
    /* 9D5FA4 801DF634 AC390DCC */  sw         $t9, %lo(D_80230DCC_A2773C)($at)
    /* 9D5FA8 801DF638 0C0DA865 */  jal        UIMem_Allocate
    /* 9D5FAC 801DF63C 24040FD8 */   addiu     $a0, $zero, 0xFD8
    /* 9D5FB0 801DF640 AFA2001C */  sw         $v0, 0x1C($sp)
    /* 9D5FB4 801DF644 8FAA0030 */  lw         $t2, 0x30($sp)
    /* 9D5FB8 801DF648 3C0C8020 */  lui        $t4, %hi(D_80202DE8_9F9758)
    /* 9D5FBC 801DF64C 000A5880 */  sll        $t3, $t2, 2
    /* 9D5FC0 801DF650 018B6021 */  addu       $t4, $t4, $t3
    /* 9D5FC4 801DF654 8D8C2DE8 */  lw         $t4, %lo(D_80202DE8_9F9758)($t4)
    /* 9D5FC8 801DF658 AFAC0018 */  sw         $t4, 0x18($sp)
    /* 9D5FCC 801DF65C 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 9D5FD0 801DF660 8FB80030 */  lw         $t8, 0x30($sp)
    /* 9D5FD4 801DF664 8FAD001C */  lw         $t5, 0x1C($sp)
    /* 9D5FD8 801DF668 000E7880 */  sll        $t7, $t6, 2
    /* 9D5FDC 801DF66C 01EE7823 */  subu       $t7, $t7, $t6
    /* 9D5FE0 801DF670 000F7880 */  sll        $t7, $t7, 2
    /* 9D5FE4 801DF674 3C018023 */  lui        $at, %hi(D_80230DD0_A27740)
    /* 9D5FE8 801DF678 00184880 */  sll        $t1, $t8, 2
    /* 9D5FEC 801DF67C 8FA80028 */  lw         $t0, 0x28($sp)
    /* 9D5FF0 801DF680 002F0821 */  addu       $at, $at, $t7
    /* 9D5FF4 801DF684 01384823 */  subu       $t1, $t1, $t8
    /* 9D5FF8 801DF688 00094880 */  sll        $t1, $t1, 2
    /* 9D5FFC 801DF68C 3C198023 */  lui        $t9, %hi(D_80230DD0_A27740)
    /* 9D6000 801DF690 AC2D0DD0 */  sw         $t5, %lo(D_80230DD0_A27740)($at)
    /* 9D6004 801DF694 0329C821 */  addu       $t9, $t9, $t1
    /* 9D6008 801DF698 8F390DD0 */  lw         $t9, %lo(D_80230DD0_A27740)($t9)
    /* 9D600C 801DF69C 8D0A0044 */  lw         $t2, 0x44($t0)
    /* 9D6010 801DF6A0 AD590008 */  sw         $t9, 0x8($t2)
    /* 9D6014 801DF6A4 240B0FD8 */  addiu      $t3, $zero, 0xFD8
    /* 9D6018 801DF6A8 AFAB0024 */  sw         $t3, 0x24($sp)
  .L801DF6AC_9D601C:
    /* 9D601C 801DF6AC 8FAC0018 */  lw         $t4, 0x18($sp)
    /* 9D6020 801DF6B0 8FAD001C */  lw         $t5, 0x1C($sp)
    /* 9D6024 801DF6B4 918E0000 */  lbu        $t6, 0x0($t4)
    /* 9D6028 801DF6B8 A1AE0000 */  sb         $t6, 0x0($t5)
    /* 9D602C 801DF6BC 8FAF0018 */  lw         $t7, 0x18($sp)
    /* 9D6030 801DF6C0 8FA9001C */  lw         $t1, 0x1C($sp)
    /* 9D6034 801DF6C4 8FB90024 */  lw         $t9, 0x24($sp)
    /* 9D6038 801DF6C8 25F80001 */  addiu      $t8, $t7, 0x1
    /* 9D603C 801DF6CC 25280001 */  addiu      $t0, $t1, 0x1
    /* 9D6040 801DF6D0 272AFFFF */  addiu      $t2, $t9, -0x1
    /* 9D6044 801DF6D4 AFAA0024 */  sw         $t2, 0x24($sp)
    /* 9D6048 801DF6D8 AFA8001C */  sw         $t0, 0x1C($sp)
    /* 9D604C 801DF6DC 1D40FFF3 */  bgtz       $t2, .L801DF6AC_9D601C
    /* 9D6050 801DF6E0 AFB80018 */   sw        $t8, 0x18($sp)
    /* 9D6054 801DF6E4 10000003 */  b          .L801DF6F4_9D6064
    /* 9D6058 801DF6E8 8FA2002C */   lw        $v0, 0x2C($sp)
    /* 9D605C 801DF6EC 10000001 */  b          .L801DF6F4_9D6064
    /* 9D6060 801DF6F0 00000000 */   nop
  .L801DF6F4_9D6064:
    /* 9D6064 801DF6F4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 9D6068 801DF6F8 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 9D606C 801DF6FC 03E00008 */  jr         $ra
    /* 9D6070 801DF700 00000000 */   nop
endlabel func_801DF4AC_9D5E1C
