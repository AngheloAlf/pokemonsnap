nonmatching func_801DE538_9FC1F8, 0x98

glabel func_801DE538_9FC1F8
    /* 9FC1F8 801DE538 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 9FC1FC 801DE53C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 9FC200 801DE540 AFA0001C */  sw         $zero, 0x1C($sp)
  .L801DE544_9FC204:
    /* 9FC204 801DE544 8FA4001C */  lw         $a0, 0x1C($sp)
    /* 9FC208 801DE548 00800821 */  addu       $at, $a0, $zero
    /* 9FC20C 801DE54C 00012200 */  sll        $a0, $at, 8
    /* 9FC210 801DE550 00812023 */  subu       $a0, $a0, $at
    /* 9FC214 801DE554 2401000A */  addiu      $at, $zero, 0xA
    /* 9FC218 801DE558 0081001A */  div        $zero, $a0, $at
    /* 9FC21C 801DE55C 00002012 */  mflo       $a0
    /* 9FC220 801DE560 0C07741D */  jal        func_801DD074_9FAD34
    /* 9FC224 801DE564 00000000 */   nop
    /* 9FC228 801DE568 8FA4001C */  lw         $a0, 0x1C($sp)
    /* 9FC22C 801DE56C 00800821 */  addu       $at, $a0, $zero
    /* 9FC230 801DE570 00012200 */  sll        $a0, $at, 8
    /* 9FC234 801DE574 00812023 */  subu       $a0, $a0, $at
    /* 9FC238 801DE578 2401000A */  addiu      $at, $zero, 0xA
    /* 9FC23C 801DE57C 0081001A */  div        $zero, $a0, $at
    /* 9FC240 801DE580 00002012 */  mflo       $a0
    /* 9FC244 801DE584 0C07742B */  jal        func_801DD0AC_9FAD6C
    /* 9FC248 801DE588 00000000 */   nop
    /* 9FC24C 801DE58C 0C002F2A */  jal        ohWait
    /* 9FC250 801DE590 24040001 */   addiu     $a0, $zero, 0x1
    /* 9FC254 801DE594 8FAE001C */  lw         $t6, 0x1C($sp)
    /* 9FC258 801DE598 25CF0001 */  addiu      $t7, $t6, 0x1
    /* 9FC25C 801DE59C 29E1000A */  slti       $at, $t7, 0xA
    /* 9FC260 801DE5A0 1420FFE8 */  bnez       $at, .L801DE544_9FC204
    /* 9FC264 801DE5A4 AFAF001C */   sw        $t7, 0x1C($sp)
    /* 9FC268 801DE5A8 0C07741D */  jal        func_801DD074_9FAD34
    /* 9FC26C 801DE5AC 240400FF */   addiu     $a0, $zero, 0xFF
    /* 9FC270 801DE5B0 0C07742B */  jal        func_801DD0AC_9FAD6C
    /* 9FC274 801DE5B4 240400FF */   addiu     $a0, $zero, 0xFF
    /* 9FC278 801DE5B8 10000001 */  b          .L801DE5C0_9FC280
    /* 9FC27C 801DE5BC 00000000 */   nop
  .L801DE5C0_9FC280:
    /* 9FC280 801DE5C0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 9FC284 801DE5C4 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 9FC288 801DE5C8 03E00008 */  jr         $ra
    /* 9FC28C 801DE5CC 00000000 */   nop
endlabel func_801DE538_9FC1F8
