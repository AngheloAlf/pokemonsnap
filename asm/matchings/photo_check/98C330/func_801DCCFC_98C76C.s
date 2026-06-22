nonmatching func_801DCCFC_98C76C, 0x250

glabel func_801DCCFC_98C76C
    /* 98C76C 801DCCFC 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 98C770 801DCD00 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 98C774 801DCD04 AFA40030 */  sw         $a0, 0x30($sp)
    /* 98C778 801DCD08 AFA50034 */  sw         $a1, 0x34($sp)
    /* 98C77C 801DCD0C 8FA40030 */  lw         $a0, 0x30($sp)
    /* 98C780 801DCD10 0C0DBDA1 */  jal        func_8036F684
    /* 98C784 801DCD14 24050001 */   addiu     $a1, $zero, 0x1
    /* 98C788 801DCD18 8FA40030 */  lw         $a0, 0x30($sp)
    /* 98C78C 801DCD1C 0C0DBC28 */  jal        func_8036F0A0
    /* 98C790 801DCD20 24050001 */   addiu     $a1, $zero, 0x1
    /* 98C794 801DCD24 3C0E801F */  lui        $t6, %hi(D_801F3E38_9A38A8)
    /* 98C798 801DCD28 8DCE3E38 */  lw         $t6, %lo(D_801F3E38_9A38A8)($t6)
    /* 98C79C 801DCD2C AFA00028 */  sw         $zero, 0x28($sp)
    /* 98C7A0 801DCD30 05C00075 */  bltz       $t6, .L801DCF08_98C978
    /* 98C7A4 801DCD34 00000000 */   nop
  .L801DCD38_98C7A8:
    /* 98C7A8 801DCD38 8FAF0034 */  lw         $t7, 0x34($sp)
    /* 98C7AC 801DCD3C 11E00004 */  beqz       $t7, .L801DCD50_98C7C0
    /* 98C7B0 801DCD40 00000000 */   nop
    /* 98C7B4 801DCD44 8FB80028 */  lw         $t8, 0x28($sp)
    /* 98C7B8 801DCD48 10000006 */  b          .L801DCD64_98C7D4
    /* 98C7BC 801DCD4C AFB8002C */   sw        $t8, 0x2C($sp)
  .L801DCD50_98C7C0:
    /* 98C7C0 801DCD50 3C19801F */  lui        $t9, %hi(D_801F3E38_9A38A8)
    /* 98C7C4 801DCD54 8F393E38 */  lw         $t9, %lo(D_801F3E38_9A38A8)($t9)
    /* 98C7C8 801DCD58 8FA80028 */  lw         $t0, 0x28($sp)
    /* 98C7CC 801DCD5C 03284823 */  subu       $t1, $t9, $t0
    /* 98C7D0 801DCD60 AFA9002C */  sw         $t1, 0x2C($sp)
  .L801DCD64_98C7D4:
    /* 98C7D4 801DCD64 8FAA002C */  lw         $t2, 0x2C($sp)
    /* 98C7D8 801DCD68 3C0C801F */  lui        $t4, %hi(D_801F3E38_9A38A8)
    /* 98C7DC 801DCD6C 8D8C3E38 */  lw         $t4, %lo(D_801F3E38_9A38A8)($t4)
    /* 98C7E0 801DCD70 000A0823 */  negu       $at, $t2
    /* 98C7E4 801DCD74 00015880 */  sll        $t3, $at, 2
    /* 98C7E8 801DCD78 01615823 */  subu       $t3, $t3, $at
    /* 98C7EC 801DCD7C 000B58C0 */  sll        $t3, $t3, 3
    /* 98C7F0 801DCD80 01615823 */  subu       $t3, $t3, $at
    /* 98C7F4 801DCD84 000B5880 */  sll        $t3, $t3, 2
    /* 98C7F8 801DCD88 016C001A */  div        $zero, $t3, $t4
    /* 98C7FC 801DCD8C 00006812 */  mflo       $t5
    /* 98C800 801DCD90 25AE0094 */  addiu      $t6, $t5, 0x94
    /* 98C804 801DCD94 AFAE0024 */  sw         $t6, 0x24($sp)
    /* 98C808 801DCD98 15800002 */  bnez       $t4, .L801DCDA4_98C814
    /* 98C80C 801DCD9C 00000000 */   nop
    /* 98C810 801DCDA0 0007000D */  break      7
  .L801DCDA4_98C814:
    /* 98C814 801DCDA4 2401FFFF */  addiu      $at, $zero, -0x1
    /* 98C818 801DCDA8 15810004 */  bne        $t4, $at, .L801DCDBC_98C82C
    /* 98C81C 801DCDAC 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 98C820 801DCDB0 15610002 */  bne        $t3, $at, .L801DCDBC_98C82C
    /* 98C824 801DCDB4 00000000 */   nop
    /* 98C828 801DCDB8 0006000D */  break      6
  .L801DCDBC_98C82C:
    /* 98C82C 801DCDBC 8FAF002C */  lw         $t7, 0x2C($sp)
    /* 98C830 801DCDC0 3C19801F */  lui        $t9, %hi(D_801F3E38_9A38A8)
    /* 98C834 801DCDC4 8F393E38 */  lw         $t9, %lo(D_801F3E38_9A38A8)($t9)
    /* 98C838 801DCDC8 000FC080 */  sll        $t8, $t7, 2
    /* 98C83C 801DCDCC 030FC023 */  subu       $t8, $t8, $t7
    /* 98C840 801DCDD0 0018C0C0 */  sll        $t8, $t8, 3
    /* 98C844 801DCDD4 030FC023 */  subu       $t8, $t8, $t7
    /* 98C848 801DCDD8 0018C080 */  sll        $t8, $t8, 2
    /* 98C84C 801DCDDC 0319001A */  div        $zero, $t8, $t9
    /* 98C850 801DCDE0 00004012 */  mflo       $t0
    /* 98C854 801DCDE4 250900AC */  addiu      $t1, $t0, 0xAC
    /* 98C858 801DCDE8 AFA90020 */  sw         $t1, 0x20($sp)
    /* 98C85C 801DCDEC 17200002 */  bnez       $t9, .L801DCDF8_98C868
    /* 98C860 801DCDF0 00000000 */   nop
    /* 98C864 801DCDF4 0007000D */  break      7
  .L801DCDF8_98C868:
    /* 98C868 801DCDF8 2401FFFF */  addiu      $at, $zero, -0x1
    /* 98C86C 801DCDFC 17210004 */  bne        $t9, $at, .L801DCE10_98C880
    /* 98C870 801DCE00 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 98C874 801DCE04 17010002 */  bne        $t8, $at, .L801DCE10_98C880
    /* 98C878 801DCE08 00000000 */   nop
    /* 98C87C 801DCE0C 0006000D */  break      6
  .L801DCE10_98C880:
    /* 98C880 801DCE10 8FAA002C */  lw         $t2, 0x2C($sp)
    /* 98C884 801DCE14 3C0C801F */  lui        $t4, %hi(D_801F3E38_9A38A8)
    /* 98C888 801DCE18 8D8C3E38 */  lw         $t4, %lo(D_801F3E38_9A38A8)($t4)
    /* 98C88C 801DCE1C 000A0823 */  negu       $at, $t2
    /* 98C890 801DCE20 000158C0 */  sll        $t3, $at, 3
    /* 98C894 801DCE24 01615821 */  addu       $t3, $t3, $at
    /* 98C898 801DCE28 000B5880 */  sll        $t3, $t3, 2
    /* 98C89C 801DCE2C 016C001A */  div        $zero, $t3, $t4
    /* 98C8A0 801DCE30 00006812 */  mflo       $t5
    /* 98C8A4 801DCE34 25AE00C9 */  addiu      $t6, $t5, 0xC9
    /* 98C8A8 801DCE38 AFAE001C */  sw         $t6, 0x1C($sp)
    /* 98C8AC 801DCE3C 15800002 */  bnez       $t4, .L801DCE48_98C8B8
    /* 98C8B0 801DCE40 00000000 */   nop
    /* 98C8B4 801DCE44 0007000D */  break      7
  .L801DCE48_98C8B8:
    /* 98C8B8 801DCE48 2401FFFF */  addiu      $at, $zero, -0x1
    /* 98C8BC 801DCE4C 15810004 */  bne        $t4, $at, .L801DCE60_98C8D0
    /* 98C8C0 801DCE50 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 98C8C4 801DCE54 15610002 */  bne        $t3, $at, .L801DCE60_98C8D0
    /* 98C8C8 801DCE58 00000000 */   nop
    /* 98C8CC 801DCE5C 0006000D */  break      6
  .L801DCE60_98C8D0:
    /* 98C8D0 801DCE60 8FAF002C */  lw         $t7, 0x2C($sp)
    /* 98C8D4 801DCE64 3C19801F */  lui        $t9, %hi(D_801F3E38_9A38A8)
    /* 98C8D8 801DCE68 8F393E38 */  lw         $t9, %lo(D_801F3E38_9A38A8)($t9)
    /* 98C8DC 801DCE6C 000FC200 */  sll        $t8, $t7, 8
    /* 98C8E0 801DCE70 030FC023 */  subu       $t8, $t8, $t7
    /* 98C8E4 801DCE74 0319001A */  div        $zero, $t8, $t9
    /* 98C8E8 801DCE78 00004012 */  mflo       $t0
    /* 98C8EC 801DCE7C AFA80018 */  sw         $t0, 0x18($sp)
    /* 98C8F0 801DCE80 17200002 */  bnez       $t9, .L801DCE8C_98C8FC
    /* 98C8F4 801DCE84 00000000 */   nop
    /* 98C8F8 801DCE88 0007000D */  break      7
  .L801DCE8C_98C8FC:
    /* 98C8FC 801DCE8C 2401FFFF */  addiu      $at, $zero, -0x1
    /* 98C900 801DCE90 17210004 */  bne        $t9, $at, .L801DCEA4_98C914
    /* 98C904 801DCE94 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 98C908 801DCE98 17010002 */  bne        $t8, $at, .L801DCEA4_98C914
    /* 98C90C 801DCE9C 00000000 */   nop
    /* 98C910 801DCEA0 0006000D */  break      6
  .L801DCEA4_98C914:
    /* 98C914 801DCEA4 8FA40030 */  lw         $a0, 0x30($sp)
    /* 98C918 801DCEA8 8FA50024 */  lw         $a1, 0x24($sp)
    /* 98C91C 801DCEAC 0C0DBC7D */  jal        func_8036F1F4
    /* 98C920 801DCEB0 8FA6001C */   lw        $a2, 0x1C($sp)
    /* 98C924 801DCEB4 8FA90020 */  lw         $t1, 0x20($sp)
    /* 98C928 801DCEB8 8FAA0024 */  lw         $t2, 0x24($sp)
    /* 98C92C 801DCEBC 8FAB001C */  lw         $t3, 0x1C($sp)
    /* 98C930 801DCEC0 240C00E1 */  addiu      $t4, $zero, 0xE1
    /* 98C934 801DCEC4 8FA40030 */  lw         $a0, 0x30($sp)
    /* 98C938 801DCEC8 012A2823 */  subu       $a1, $t1, $t2
    /* 98C93C 801DCECC 0C0DBCDE */  jal        func_8036F378
    /* 98C940 801DCED0 018B3023 */   subu      $a2, $t4, $t3
    /* 98C944 801DCED4 8FA40030 */  lw         $a0, 0x30($sp)
    /* 98C948 801DCED8 0C0DBC66 */  jal        func_8036F198
    /* 98C94C 801DCEDC 8FA50018 */   lw        $a1, 0x18($sp)
    /* 98C950 801DCEE0 0C002F2A */  jal        ohWait
    /* 98C954 801DCEE4 24040001 */   addiu     $a0, $zero, 0x1
    /* 98C958 801DCEE8 8FAD0028 */  lw         $t5, 0x28($sp)
    /* 98C95C 801DCEEC 3C0F801F */  lui        $t7, %hi(D_801F3E38_9A38A8)
    /* 98C960 801DCEF0 8DEF3E38 */  lw         $t7, %lo(D_801F3E38_9A38A8)($t7)
    /* 98C964 801DCEF4 25AE0001 */  addiu      $t6, $t5, 0x1
    /* 98C968 801DCEF8 AFAE0028 */  sw         $t6, 0x28($sp)
    /* 98C96C 801DCEFC 01EE082A */  slt        $at, $t7, $t6
    /* 98C970 801DCF00 1020FF8D */  beqz       $at, .L801DCD38_98C7A8
    /* 98C974 801DCF04 00000000 */   nop
  .L801DCF08_98C978:
    /* 98C978 801DCF08 8FB80034 */  lw         $t8, 0x34($sp)
    /* 98C97C 801DCF0C 13000009 */  beqz       $t8, .L801DCF34_98C9A4
    /* 98C980 801DCF10 00000000 */   nop
    /* 98C984 801DCF14 8FA40030 */  lw         $a0, 0x30($sp)
    /* 98C988 801DCF18 24050038 */  addiu      $a1, $zero, 0x38
    /* 98C98C 801DCF1C 0C0DBC7D */  jal        func_8036F1F4
    /* 98C990 801DCF20 240600A5 */   addiu     $a2, $zero, 0xA5
    /* 98C994 801DCF24 8FA40030 */  lw         $a0, 0x30($sp)
    /* 98C998 801DCF28 240500D0 */  addiu      $a1, $zero, 0xD0
    /* 98C99C 801DCF2C 0C0DBCDE */  jal        func_8036F378
    /* 98C9A0 801DCF30 2406003C */   addiu     $a2, $zero, 0x3C
  .L801DCF34_98C9A4:
    /* 98C9A4 801DCF34 10000001 */  b          .L801DCF3C_98C9AC
    /* 98C9A8 801DCF38 00000000 */   nop
  .L801DCF3C_98C9AC:
    /* 98C9AC 801DCF3C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 98C9B0 801DCF40 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 98C9B4 801DCF44 03E00008 */  jr         $ra
    /* 98C9B8 801DCF48 00000000 */   nop
endlabel func_801DCCFC_98C76C
