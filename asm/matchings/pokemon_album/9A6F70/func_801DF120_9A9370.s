nonmatching func_801DF120_9A9370, 0xD8

glabel func_801DF120_9A9370
    /* 9A9370 801DF120 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* 9A9374 801DF124 10800009 */  beqz       $a0, .L801DF14C_9A939C
    /* 9A9378 801DF128 00000000 */   nop
    /* 9A937C 801DF12C 3C0E8025 */  lui        $t6, %hi(D_80250064_A1A2B4)
    /* 9A9380 801DF130 8DCE0064 */  lw         $t6, %lo(D_80250064_A1A2B4)($t6)
    /* 9A9384 801DF134 2401FFFB */  addiu      $at, $zero, -0x5
    /* 9A9388 801DF138 8DCF0048 */  lw         $t7, 0x48($t6)
    /* 9A938C 801DF13C 95F80024 */  lhu        $t8, 0x24($t7)
    /* 9A9390 801DF140 0301C824 */  and        $t9, $t8, $at
    /* 9A9394 801DF144 10000007 */  b          .L801DF164_9A93B4
    /* 9A9398 801DF148 A5F90024 */   sh        $t9, 0x24($t7)
  .L801DF14C_9A939C:
    /* 9A939C 801DF14C 3C088025 */  lui        $t0, %hi(D_80250064_A1A2B4)
    /* 9A93A0 801DF150 8D080064 */  lw         $t0, %lo(D_80250064_A1A2B4)($t0)
    /* 9A93A4 801DF154 8D090048 */  lw         $t1, 0x48($t0)
    /* 9A93A8 801DF158 952A0024 */  lhu        $t2, 0x24($t1)
    /* 9A93AC 801DF15C 354B0004 */  ori        $t3, $t2, 0x4
    /* 9A93B0 801DF160 A52B0024 */  sh         $t3, 0x24($t1)
  .L801DF164_9A93B4:
    /* 9A93B4 801DF164 240C0005 */  addiu      $t4, $zero, 0x5
    /* 9A93B8 801DF168 AFAC0004 */  sw         $t4, 0x4($sp)
  .L801DF16C_9A93BC:
    /* 9A93BC 801DF16C 8FAD0004 */  lw         $t5, 0x4($sp)
    /* 9A93C0 801DF170 3C188025 */  lui        $t8, %hi(D_80250068_A1A2B8)
    /* 9A93C4 801DF174 000D7080 */  sll        $t6, $t5, 2
    /* 9A93C8 801DF178 030EC021 */  addu       $t8, $t8, $t6
    /* 9A93CC 801DF17C 8F180068 */  lw         $t8, %lo(D_80250068_A1A2B8)($t8)
    /* 9A93D0 801DF180 13000015 */  beqz       $t8, .L801DF1D8_9A9428
    /* 9A93D4 801DF184 00000000 */   nop
    /* 9A93D8 801DF188 1080000B */  beqz       $a0, .L801DF1B8_9A9408
    /* 9A93DC 801DF18C 00000000 */   nop
    /* 9A93E0 801DF190 8FB90004 */  lw         $t9, 0x4($sp)
    /* 9A93E4 801DF194 3C088025 */  lui        $t0, %hi(D_80250068_A1A2B8)
    /* 9A93E8 801DF198 2401FFFB */  addiu      $at, $zero, -0x5
    /* 9A93EC 801DF19C 00197880 */  sll        $t7, $t9, 2
    /* 9A93F0 801DF1A0 010F4021 */  addu       $t0, $t0, $t7
    /* 9A93F4 801DF1A4 8D080068 */  lw         $t0, %lo(D_80250068_A1A2B8)($t0)
    /* 9A93F8 801DF1A8 950A0024 */  lhu        $t2, 0x24($t0)
    /* 9A93FC 801DF1AC 01415824 */  and        $t3, $t2, $at
    /* 9A9400 801DF1B0 10000009 */  b          .L801DF1D8_9A9428
    /* 9A9404 801DF1B4 A50B0024 */   sh        $t3, 0x24($t0)
  .L801DF1B8_9A9408:
    /* 9A9408 801DF1B8 8FA90004 */  lw         $t1, 0x4($sp)
    /* 9A940C 801DF1BC 3C0D8025 */  lui        $t5, %hi(D_80250068_A1A2B8)
    /* 9A9410 801DF1C0 00096080 */  sll        $t4, $t1, 2
    /* 9A9414 801DF1C4 01AC6821 */  addu       $t5, $t5, $t4
    /* 9A9418 801DF1C8 8DAD0068 */  lw         $t5, %lo(D_80250068_A1A2B8)($t5)
    /* 9A941C 801DF1CC 95AE0024 */  lhu        $t6, 0x24($t5)
    /* 9A9420 801DF1D0 35D80004 */  ori        $t8, $t6, 0x4
    /* 9A9424 801DF1D4 A5B80024 */  sh         $t8, 0x24($t5)
  .L801DF1D8_9A9428:
    /* 9A9428 801DF1D8 8FB90004 */  lw         $t9, 0x4($sp)
    /* 9A942C 801DF1DC 272FFFFF */  addiu      $t7, $t9, -0x1
    /* 9A9430 801DF1E0 05E1FFE2 */  bgez       $t7, .L801DF16C_9A93BC
    /* 9A9434 801DF1E4 AFAF0004 */   sw        $t7, 0x4($sp)
    /* 9A9438 801DF1E8 10000001 */  b          .L801DF1F0_9A9440
    /* 9A943C 801DF1EC 00000000 */   nop
  .L801DF1F0_9A9440:
    /* 9A9440 801DF1F0 03E00008 */  jr         $ra
    /* 9A9444 801DF1F4 27BD0008 */   addiu     $sp, $sp, 0x8
endlabel func_801DF120_9A9370
