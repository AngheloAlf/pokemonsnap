nonmatching func_800E2F74_A0A504, 0x178

glabel func_800E2F74_A0A504
    /* A0A504 800E2F74 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* A0A508 800E2F78 AFBF0034 */  sw         $ra, 0x34($sp)
    /* A0A50C 800E2F7C AFB70030 */  sw         $s7, 0x30($sp)
    /* A0A510 800E2F80 AFB6002C */  sw         $s6, 0x2C($sp)
    /* A0A514 800E2F84 AFB50028 */  sw         $s5, 0x28($sp)
    /* A0A518 800E2F88 AFB40024 */  sw         $s4, 0x24($sp)
    /* A0A51C 800E2F8C AFB30020 */  sw         $s3, 0x20($sp)
    /* A0A520 800E2F90 AFB2001C */  sw         $s2, 0x1C($sp)
    /* A0A524 800E2F94 AFB10018 */  sw         $s1, 0x18($sp)
    /* A0A528 800E2F98 AFB00014 */  sw         $s0, 0x14($sp)
    /* A0A52C 800E2F9C 8C920048 */  lw         $s2, 0x48($a0)
    /* A0A530 800E2FA0 00008825 */  or         $s1, $zero, $zero
    /* A0A534 800E2FA4 00002825 */  or         $a1, $zero, $zero
    /* A0A538 800E2FA8 00003025 */  or         $a2, $zero, $zero
    /* A0A53C 800E2FAC 00003825 */  or         $a3, $zero, $zero
    /* A0A540 800E2FB0 0C038638 */  jal        func_800E18E0_A08E70
    /* A0A544 800E2FB4 02402025 */   or        $a0, $s2, $zero
    /* A0A548 800E2FB8 00009825 */  or         $s3, $zero, $zero
    /* A0A54C 800E2FBC 24170078 */  addiu      $s7, $zero, 0x78
    /* A0A550 800E2FC0 24160002 */  addiu      $s6, $zero, 0x2
    /* A0A554 800E2FC4 24150001 */  addiu      $s5, $zero, 0x1
    /* A0A558 800E2FC8 93B4003F */  lbu        $s4, 0x3F($sp)
    /* A0A55C 800E2FCC 93B0003E */  lbu        $s0, 0x3E($sp)
  .L800E2FD0_A0A560:
    /* A0A560 800E2FD0 12600007 */  beqz       $s3, .L800E2FF0_A0A580
    /* A0A564 800E2FD4 02402025 */   or        $a0, $s2, $zero
    /* A0A568 800E2FD8 5275001A */  beql       $s3, $s5, .L800E3044_A0A5D4
    /* A0A56C 800E2FDC 26940001 */   addiu     $s4, $s4, 0x1
    /* A0A570 800E2FE0 1276001F */  beq        $s3, $s6, .L800E3060_A0A5F0
    /* A0A574 800E2FE4 02402025 */   or        $a0, $s2, $zero
    /* A0A578 800E2FE8 1000002E */  b          .L800E30A4_A0A634
    /* A0A57C 800E2FEC 00000000 */   nop
  .L800E2FF0_A0A580:
    /* A0A580 800E2FF0 26100005 */  addiu      $s0, $s0, 0x5
    /* A0A584 800E2FF4 321000FF */  andi       $s0, $s0, 0xFF
    /* A0A588 800E2FF8 320500FF */  andi       $a1, $s0, 0xFF
    /* A0A58C 800E2FFC 320600FF */  andi       $a2, $s0, 0xFF
    /* A0A590 800E3000 0C038638 */  jal        func_800E18E0_A08E70
    /* A0A594 800E3004 320700FF */   andi      $a3, $s0, 0xFF
    /* A0A598 800E3008 924E0028 */  lbu        $t6, 0x28($s2)
    /* A0A59C 800E300C 02402025 */  or         $a0, $s2, $zero
    /* A0A5A0 800E3010 240500FF */  addiu      $a1, $zero, 0xFF
    /* A0A5A4 800E3014 29C100FB */  slti       $at, $t6, 0xFB
    /* A0A5A8 800E3018 14200022 */  bnez       $at, .L800E30A4_A0A634
    /* A0A5AC 800E301C 240600FF */   addiu     $a2, $zero, 0xFF
    /* A0A5B0 800E3020 241000FF */  addiu      $s0, $zero, 0xFF
    /* A0A5B4 800E3024 240700FF */  addiu      $a3, $zero, 0xFF
    /* A0A5B8 800E3028 0C038638 */  jal        func_800E18E0_A08E70
    /* A0A5BC 800E302C 0000A025 */   or        $s4, $zero, $zero
    /* A0A5C0 800E3030 26310001 */  addiu      $s1, $s1, 0x1
    /* A0A5C4 800E3034 323100FF */  andi       $s1, $s1, 0xFF
    /* A0A5C8 800E3038 1000001A */  b          .L800E30A4_A0A634
    /* A0A5CC 800E303C 02209825 */   or        $s3, $s1, $zero
    /* A0A5D0 800E3040 26940001 */  addiu      $s4, $s4, 0x1
  .L800E3044_A0A5D4:
    /* A0A5D4 800E3044 329400FF */  andi       $s4, $s4, 0xFF
    /* A0A5D8 800E3048 16F40016 */  bne        $s7, $s4, .L800E30A4_A0A634
    /* A0A5DC 800E304C 00000000 */   nop
    /* A0A5E0 800E3050 26310001 */  addiu      $s1, $s1, 0x1
    /* A0A5E4 800E3054 323100FF */  andi       $s1, $s1, 0xFF
    /* A0A5E8 800E3058 10000012 */  b          .L800E30A4_A0A634
    /* A0A5EC 800E305C 02209825 */   or        $s3, $s1, $zero
  .L800E3060_A0A5F0:
    /* A0A5F0 800E3060 2610FFFB */  addiu      $s0, $s0, -0x5
    /* A0A5F4 800E3064 321000FF */  andi       $s0, $s0, 0xFF
    /* A0A5F8 800E3068 320500FF */  andi       $a1, $s0, 0xFF
    /* A0A5FC 800E306C 320600FF */  andi       $a2, $s0, 0xFF
    /* A0A600 800E3070 0C038638 */  jal        func_800E18E0_A08E70
    /* A0A604 800E3074 320700FF */   andi      $a3, $s0, 0xFF
    /* A0A608 800E3078 924F0028 */  lbu        $t7, 0x28($s2)
    /* A0A60C 800E307C 02402025 */  or         $a0, $s2, $zero
    /* A0A610 800E3080 24050080 */  addiu      $a1, $zero, 0x80
    /* A0A614 800E3084 29E10080 */  slti       $at, $t7, 0x80
    /* A0A618 800E3088 10200006 */  beqz       $at, .L800E30A4_A0A634
    /* A0A61C 800E308C 24060080 */   addiu     $a2, $zero, 0x80
    /* A0A620 800E3090 24100080 */  addiu      $s0, $zero, 0x80
    /* A0A624 800E3094 24070080 */  addiu      $a3, $zero, 0x80
    /* A0A628 800E3098 0C038638 */  jal        func_800E18E0_A08E70
    /* A0A62C 800E309C 00008825 */   or        $s1, $zero, $zero
    /* A0A630 800E30A0 00009825 */  or         $s3, $zero, $zero
  .L800E30A4_A0A634:
    /* A0A634 800E30A4 0C002F2A */  jal        ohWait
    /* A0A638 800E30A8 02A02025 */   or        $a0, $s5, $zero
    /* A0A63C 800E30AC 1000FFC8 */  b          .L800E2FD0_A0A560
    /* A0A640 800E30B0 00000000 */   nop
    /* A0A644 800E30B4 00000000 */  nop
    /* A0A648 800E30B8 00000000 */  nop
    /* A0A64C 800E30BC 00000000 */  nop
    /* A0A650 800E30C0 8FBF0034 */  lw         $ra, 0x34($sp)
    /* A0A654 800E30C4 8FB00014 */  lw         $s0, 0x14($sp)
    /* A0A658 800E30C8 8FB10018 */  lw         $s1, 0x18($sp)
    /* A0A65C 800E30CC 8FB2001C */  lw         $s2, 0x1C($sp)
    /* A0A660 800E30D0 8FB30020 */  lw         $s3, 0x20($sp)
    /* A0A664 800E30D4 8FB40024 */  lw         $s4, 0x24($sp)
    /* A0A668 800E30D8 8FB50028 */  lw         $s5, 0x28($sp)
    /* A0A66C 800E30DC 8FB6002C */  lw         $s6, 0x2C($sp)
    /* A0A670 800E30E0 8FB70030 */  lw         $s7, 0x30($sp)
    /* A0A674 800E30E4 03E00008 */  jr         $ra
    /* A0A678 800E30E8 27BD0040 */   addiu     $sp, $sp, 0x40
endlabel func_800E2F74_A0A504
