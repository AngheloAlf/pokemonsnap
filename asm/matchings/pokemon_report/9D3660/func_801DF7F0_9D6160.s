nonmatching func_801DF7F0_9D6160, 0x94

glabel func_801DF7F0_9D6160
    /* 9D6160 801DF7F0 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* 9D6164 801DF7F4 AFA00004 */  sw         $zero, 0x4($sp)
  .L801DF7F8_9D6168:
    /* 9D6168 801DF7F8 1080000E */  beqz       $a0, .L801DF834_9D61A4
    /* 9D616C 801DF7FC 00000000 */   nop
    /* 9D6170 801DF800 8FAE0004 */  lw         $t6, 0x4($sp)
    /* 9D6174 801DF804 3C188023 */  lui        $t8, %hi(D_80230DC8_A27738)
    /* 9D6178 801DF808 2401FFFB */  addiu      $at, $zero, -0x5
    /* 9D617C 801DF80C 000E7880 */  sll        $t7, $t6, 2
    /* 9D6180 801DF810 01EE7823 */  subu       $t7, $t7, $t6
    /* 9D6184 801DF814 000F7880 */  sll        $t7, $t7, 2
    /* 9D6188 801DF818 030FC021 */  addu       $t8, $t8, $t7
    /* 9D618C 801DF81C 8F180DC8 */  lw         $t8, %lo(D_80230DC8_A27738)($t8)
    /* 9D6190 801DF820 8F190048 */  lw         $t9, 0x48($t8)
    /* 9D6194 801DF824 97280024 */  lhu        $t0, 0x24($t9)
    /* 9D6198 801DF828 01014824 */  and        $t1, $t0, $at
    /* 9D619C 801DF82C 1000000C */  b          .L801DF860_9D61D0
    /* 9D61A0 801DF830 A7290024 */   sh        $t1, 0x24($t9)
  .L801DF834_9D61A4:
    /* 9D61A4 801DF834 8FAA0004 */  lw         $t2, 0x4($sp)
    /* 9D61A8 801DF838 3C0C8023 */  lui        $t4, %hi(D_80230DC8_A27738)
    /* 9D61AC 801DF83C 000A5880 */  sll        $t3, $t2, 2
    /* 9D61B0 801DF840 016A5823 */  subu       $t3, $t3, $t2
    /* 9D61B4 801DF844 000B5880 */  sll        $t3, $t3, 2
    /* 9D61B8 801DF848 018B6021 */  addu       $t4, $t4, $t3
    /* 9D61BC 801DF84C 8D8C0DC8 */  lw         $t4, %lo(D_80230DC8_A27738)($t4)
    /* 9D61C0 801DF850 8D8D0048 */  lw         $t5, 0x48($t4)
    /* 9D61C4 801DF854 95AE0024 */  lhu        $t6, 0x24($t5)
    /* 9D61C8 801DF858 35CF0004 */  ori        $t7, $t6, 0x4
    /* 9D61CC 801DF85C A5AF0024 */  sh         $t7, 0x24($t5)
  .L801DF860_9D61D0:
    /* 9D61D0 801DF860 8FB80004 */  lw         $t8, 0x4($sp)
    /* 9D61D4 801DF864 27080001 */  addiu      $t0, $t8, 0x1
    /* 9D61D8 801DF868 29010006 */  slti       $at, $t0, 0x6
    /* 9D61DC 801DF86C 1420FFE2 */  bnez       $at, .L801DF7F8_9D6168
    /* 9D61E0 801DF870 AFA80004 */   sw        $t0, 0x4($sp)
    /* 9D61E4 801DF874 10000001 */  b          .L801DF87C_9D61EC
    /* 9D61E8 801DF878 00000000 */   nop
  .L801DF87C_9D61EC:
    /* 9D61EC 801DF87C 03E00008 */  jr         $ra
    /* 9D61F0 801DF880 27BD0008 */   addiu     $sp, $sp, 0x8
endlabel func_801DF7F0_9D6160
