nonmatching func_credits_801DCD80, 0x90

glabel func_credits_801DCD80
    /* A93940 801DCD80 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* A93944 801DCD84 AFB20020 */  sw         $s2, 0x20($sp)
    /* A93948 801DCD88 00809025 */  or         $s2, $a0, $zero
    /* A9394C 801DCD8C AFBF0024 */  sw         $ra, 0x24($sp)
    /* A93950 801DCD90 AFB1001C */  sw         $s1, 0x1C($sp)
    /* A93954 801DCD94 AFB00018 */  sw         $s0, 0x18($sp)
    /* A93958 801DCD98 0C0DA865 */  jal        func_8036A194
    /* A9395C 801DCD9C 24040080 */   addiu     $a0, $zero, 0x80
    /* A93960 801DCDA0 00408825 */  or         $s1, $v0, $zero
    /* A93964 801DCDA4 00008025 */  or         $s0, $zero, $zero
  .Lcredits_801DCDA8:
    /* A93968 801DCDA8 0C0DA865 */  jal        func_8036A194
    /* A9396C 801DCDAC 24040F50 */   addiu     $a0, $zero, 0xF50
    /* A93970 801DCDB0 8E4E0044 */  lw         $t6, 0x44($s2)
    /* A93974 801DCDB4 00101900 */  sll        $v1, $s0, 4
    /* A93978 801DCDB8 02232021 */  addu       $a0, $s1, $v1
    /* A9397C 801DCDBC 01C37821 */  addu       $t7, $t6, $v1
    /* A93980 801DCDC0 8DF90000 */  lw         $t9, 0x0($t7)
    /* A93984 801DCDC4 26100001 */  addiu      $s0, $s0, 0x1
    /* A93988 801DCDC8 321000FF */  andi       $s0, $s0, 0xFF
    /* A9398C 801DCDCC AC990000 */  sw         $t9, 0x0($a0)
    /* A93990 801DCDD0 8DF80004 */  lw         $t8, 0x4($t7)
    /* A93994 801DCDD4 2E010008 */  sltiu      $at, $s0, 0x8
    /* A93998 801DCDD8 AC980004 */  sw         $t8, 0x4($a0)
    /* A9399C 801DCDDC 8DF90008 */  lw         $t9, 0x8($t7)
    /* A939A0 801DCDE0 AC990008 */  sw         $t9, 0x8($a0)
    /* A939A4 801DCDE4 8DF8000C */  lw         $t8, 0xC($t7)
    /* A939A8 801DCDE8 AC820008 */  sw         $v0, 0x8($a0)
    /* A939AC 801DCDEC 1420FFEE */  bnez       $at, .Lcredits_801DCDA8
    /* A939B0 801DCDF0 AC98000C */   sw        $t8, 0xC($a0)
    /* A939B4 801DCDF4 AE510044 */  sw         $s1, 0x44($s2)
    /* A939B8 801DCDF8 8FBF0024 */  lw         $ra, 0x24($sp)
    /* A939BC 801DCDFC 8FB20020 */  lw         $s2, 0x20($sp)
    /* A939C0 801DCE00 8FB1001C */  lw         $s1, 0x1C($sp)
    /* A939C4 801DCE04 8FB00018 */  lw         $s0, 0x18($sp)
    /* A939C8 801DCE08 03E00008 */  jr         $ra
    /* A939CC 801DCE0C 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_credits_801DCD80
