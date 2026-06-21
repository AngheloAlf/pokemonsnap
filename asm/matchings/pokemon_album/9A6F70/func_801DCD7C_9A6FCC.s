nonmatching func_801DCD7C_9A6FCC, 0x158

glabel func_801DCD7C_9A6FCC
    /* 9A6FCC 801DCD7C 27BDFF98 */  addiu      $sp, $sp, -0x68
    /* 9A6FD0 801DCD80 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 9A6FD4 801DCD84 AFA40068 */  sw         $a0, 0x68($sp)
    /* 9A6FD8 801DCD88 AFA5006C */  sw         $a1, 0x6C($sp)
    /* 9A6FDC 801DCD8C 8FAE0068 */  lw         $t6, 0x68($sp)
    /* 9A6FE0 801DCD90 AFAE0024 */  sw         $t6, 0x24($sp)
    /* 9A6FE4 801DCD94 8FAF006C */  lw         $t7, 0x6C($sp)
    /* 9A6FE8 801DCD98 11E00003 */  beqz       $t7, .L801DCDA8_9A6FF8
    /* 9A6FEC 801DCD9C 00000000 */   nop
    /* 9A6FF0 801DCDA0 10000003 */  b          .L801DCDB0_9A7000
    /* 9A6FF4 801DCDA4 AFAF0020 */   sw        $t7, 0x20($sp)
  .L801DCDA8_9A6FF8:
    /* 9A6FF8 801DCDA8 27B80028 */  addiu      $t8, $sp, 0x28
    /* 9A6FFC 801DCDAC AFB80020 */  sw         $t8, 0x20($sp)
  .L801DCDB0_9A7000:
    /* 9A7000 801DCDB0 AFA0001C */  sw         $zero, 0x1C($sp)
    /* 9A7004 801DCDB4 AFA00018 */  sw         $zero, 0x18($sp)
    /* 9A7008 801DCDB8 8FB90024 */  lw         $t9, 0x24($sp)
    /* 9A700C 801DCDBC 8FA8001C */  lw         $t0, 0x1C($sp)
    /* 9A7010 801DCDC0 03284821 */  addu       $t1, $t9, $t0
    /* 9A7014 801DCDC4 912A0000 */  lbu        $t2, 0x0($t1)
    /* 9A7018 801DCDC8 11400034 */  beqz       $t2, .L801DCE9C_9A70EC
    /* 9A701C 801DCDCC 00000000 */   nop
  .L801DCDD0_9A7020:
    /* 9A7020 801DCDD0 8FAB0024 */  lw         $t3, 0x24($sp)
    /* 9A7024 801DCDD4 8FAC001C */  lw         $t4, 0x1C($sp)
    /* 9A7028 801DCDD8 3401A1A1 */  ori        $at, $zero, 0xA1A1
    /* 9A702C 801DCDDC 016C6821 */  addu       $t5, $t3, $t4
    /* 9A7030 801DCDE0 95AE0000 */  lhu        $t6, 0x0($t5)
    /* 9A7034 801DCDE4 15C10011 */  bne        $t6, $at, .L801DCE2C_9A707C
    /* 9A7038 801DCDE8 00000000 */   nop
    /* 9A703C 801DCDEC 8FB80020 */  lw         $t8, 0x20($sp)
    /* 9A7040 801DCDF0 8FB90018 */  lw         $t9, 0x18($sp)
    /* 9A7044 801DCDF4 240F0020 */  addiu      $t7, $zero, 0x20
    /* 9A7048 801DCDF8 03194021 */  addu       $t0, $t8, $t9
    /* 9A704C 801DCDFC A10F0000 */  sb         $t7, 0x0($t0)
    /* 9A7050 801DCE00 8FA90020 */  lw         $t1, 0x20($sp)
    /* 9A7054 801DCE04 8FAA0018 */  lw         $t2, 0x18($sp)
    /* 9A7058 801DCE08 012A5821 */  addu       $t3, $t1, $t2
    /* 9A705C 801DCE0C A1600001 */  sb         $zero, 0x1($t3)
    /* 9A7060 801DCE10 8FAC001C */  lw         $t4, 0x1C($sp)
    /* 9A7064 801DCE14 258D0002 */  addiu      $t5, $t4, 0x2
    /* 9A7068 801DCE18 AFAD001C */  sw         $t5, 0x1C($sp)
    /* 9A706C 801DCE1C 8FAE0018 */  lw         $t6, 0x18($sp)
    /* 9A7070 801DCE20 25D80001 */  addiu      $t8, $t6, 0x1
    /* 9A7074 801DCE24 10000017 */  b          .L801DCE84_9A70D4
    /* 9A7078 801DCE28 AFB80018 */   sw        $t8, 0x18($sp)
  .L801DCE2C_9A707C:
    /* 9A707C 801DCE2C 8FB90024 */  lw         $t9, 0x24($sp)
    /* 9A7080 801DCE30 8FAF001C */  lw         $t7, 0x1C($sp)
    /* 9A7084 801DCE34 8FAA0020 */  lw         $t2, 0x20($sp)
    /* 9A7088 801DCE38 8FAB0018 */  lw         $t3, 0x18($sp)
    /* 9A708C 801DCE3C 032F4021 */  addu       $t0, $t9, $t7
    /* 9A7090 801DCE40 91090000 */  lbu        $t1, 0x0($t0)
    /* 9A7094 801DCE44 014B6021 */  addu       $t4, $t2, $t3
    /* 9A7098 801DCE48 A1890000 */  sb         $t1, 0x0($t4)
    /* 9A709C 801DCE4C 8FAD0024 */  lw         $t5, 0x24($sp)
    /* 9A70A0 801DCE50 8FAE001C */  lw         $t6, 0x1C($sp)
    /* 9A70A4 801DCE54 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 9A70A8 801DCE58 8FA80018 */  lw         $t0, 0x18($sp)
    /* 9A70AC 801DCE5C 01AEC021 */  addu       $t8, $t5, $t6
    /* 9A70B0 801DCE60 93190001 */  lbu        $t9, 0x1($t8)
    /* 9A70B4 801DCE64 01E85021 */  addu       $t2, $t7, $t0
    /* 9A70B8 801DCE68 A1590001 */  sb         $t9, 0x1($t2)
    /* 9A70BC 801DCE6C 8FAB001C */  lw         $t3, 0x1C($sp)
    /* 9A70C0 801DCE70 25690002 */  addiu      $t1, $t3, 0x2
    /* 9A70C4 801DCE74 AFA9001C */  sw         $t1, 0x1C($sp)
    /* 9A70C8 801DCE78 8FAC0018 */  lw         $t4, 0x18($sp)
    /* 9A70CC 801DCE7C 258D0002 */  addiu      $t5, $t4, 0x2
    /* 9A70D0 801DCE80 AFAD0018 */  sw         $t5, 0x18($sp)
  .L801DCE84_9A70D4:
    /* 9A70D4 801DCE84 8FAE0024 */  lw         $t6, 0x24($sp)
    /* 9A70D8 801DCE88 8FB8001C */  lw         $t8, 0x1C($sp)
    /* 9A70DC 801DCE8C 01D87821 */  addu       $t7, $t6, $t8
    /* 9A70E0 801DCE90 91E80000 */  lbu        $t0, 0x0($t7)
    /* 9A70E4 801DCE94 1500FFCE */  bnez       $t0, .L801DCDD0_9A7020
    /* 9A70E8 801DCE98 00000000 */   nop
  .L801DCE9C_9A70EC:
    /* 9A70EC 801DCE9C 8FB90020 */  lw         $t9, 0x20($sp)
    /* 9A70F0 801DCEA0 8FAA0018 */  lw         $t2, 0x18($sp)
    /* 9A70F4 801DCEA4 032A5821 */  addu       $t3, $t9, $t2
    /* 9A70F8 801DCEA8 A1600000 */  sb         $zero, 0x0($t3)
    /* 9A70FC 801DCEAC 0C0DB53C */  jal        func_8036D4F0
    /* 9A7100 801DCEB0 8FA40020 */   lw        $a0, 0x20($sp)
    /* 9A7104 801DCEB4 10000003 */  b          .L801DCEC4_9A7114
    /* 9A7108 801DCEB8 00000000 */   nop
    /* 9A710C 801DCEBC 10000001 */  b          .L801DCEC4_9A7114
    /* 9A7110 801DCEC0 00000000 */   nop
  .L801DCEC4_9A7114:
    /* 9A7114 801DCEC4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 9A7118 801DCEC8 27BD0068 */  addiu      $sp, $sp, 0x68
    /* 9A711C 801DCECC 03E00008 */  jr         $ra
    /* 9A7120 801DCED0 00000000 */   nop
endlabel func_801DCD7C_9A6FCC
