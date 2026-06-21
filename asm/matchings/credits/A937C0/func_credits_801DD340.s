nonmatching func_credits_801DD340, 0xA0

glabel func_credits_801DD340
    /* A93F00 801DD340 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* A93F04 801DD344 AFB20020 */  sw         $s2, 0x20($sp)
    /* A93F08 801DD348 00809025 */  or         $s2, $a0, $zero
    /* A93F0C 801DD34C AFBF0024 */  sw         $ra, 0x24($sp)
    /* A93F10 801DD350 AFB1001C */  sw         $s1, 0x1C($sp)
    /* A93F14 801DD354 1080001C */  beqz       $a0, .Lcredits_801DD3C8
    /* A93F18 801DD358 AFB00018 */   sw        $s0, 0x18($sp)
  .Lcredits_801DD35C:
    /* A93F1C 801DD35C 0C0DA865 */  jal        func_8036A194
    /* A93F20 801DD360 24040080 */   addiu     $a0, $zero, 0x80
    /* A93F24 801DD364 00408825 */  or         $s1, $v0, $zero
    /* A93F28 801DD368 00008025 */  or         $s0, $zero, $zero
  .Lcredits_801DD36C:
    /* A93F2C 801DD36C 0C0DA865 */  jal        func_8036A194
    /* A93F30 801DD370 24040F50 */   addiu     $a0, $zero, 0xF50
    /* A93F34 801DD374 8E4E0044 */  lw         $t6, 0x44($s2)
    /* A93F38 801DD378 00101900 */  sll        $v1, $s0, 4
    /* A93F3C 801DD37C 02232021 */  addu       $a0, $s1, $v1
    /* A93F40 801DD380 01C37821 */  addu       $t7, $t6, $v1
    /* A93F44 801DD384 8DF90000 */  lw         $t9, 0x0($t7)
    /* A93F48 801DD388 26100001 */  addiu      $s0, $s0, 0x1
    /* A93F4C 801DD38C 321000FF */  andi       $s0, $s0, 0xFF
    /* A93F50 801DD390 AC990000 */  sw         $t9, 0x0($a0)
    /* A93F54 801DD394 8DF80004 */  lw         $t8, 0x4($t7)
    /* A93F58 801DD398 2E010008 */  sltiu      $at, $s0, 0x8
    /* A93F5C 801DD39C AC980004 */  sw         $t8, 0x4($a0)
    /* A93F60 801DD3A0 8DF90008 */  lw         $t9, 0x8($t7)
    /* A93F64 801DD3A4 AC990008 */  sw         $t9, 0x8($a0)
    /* A93F68 801DD3A8 8DF8000C */  lw         $t8, 0xC($t7)
    /* A93F6C 801DD3AC AC820008 */  sw         $v0, 0x8($a0)
    /* A93F70 801DD3B0 1420FFEE */  bnez       $at, .Lcredits_801DD36C
    /* A93F74 801DD3B4 AC98000C */   sw        $t8, 0xC($a0)
    /* A93F78 801DD3B8 AE510044 */  sw         $s1, 0x44($s2)
    /* A93F7C 801DD3BC 8E520008 */  lw         $s2, 0x8($s2)
    /* A93F80 801DD3C0 1640FFE6 */  bnez       $s2, .Lcredits_801DD35C
    /* A93F84 801DD3C4 00000000 */   nop
  .Lcredits_801DD3C8:
    /* A93F88 801DD3C8 8FBF0024 */  lw         $ra, 0x24($sp)
    /* A93F8C 801DD3CC 8FB00018 */  lw         $s0, 0x18($sp)
    /* A93F90 801DD3D0 8FB1001C */  lw         $s1, 0x1C($sp)
    /* A93F94 801DD3D4 8FB20020 */  lw         $s2, 0x20($sp)
    /* A93F98 801DD3D8 03E00008 */  jr         $ra
    /* A93F9C 801DD3DC 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_credits_801DD340
