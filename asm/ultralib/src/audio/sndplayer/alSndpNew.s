nonmatching alSndpNew, 0x12C

glabel alSndpNew
    /* 2A140 80029540 27BDFFB8 */  addiu      $sp, $sp, -0x48
    /* 2A144 80029544 AFB0001C */  sw         $s0, 0x1C($sp)
    /* 2A148 80029548 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 2A14C 8002954C AFB10020 */  sw         $s1, 0x20($sp)
    /* 2A150 80029550 8CAE0000 */  lw         $t6, 0x0($a1)
    /* 2A154 80029554 240FFFFF */  addiu      $t7, $zero, -0x1
    /* 2A158 80029558 24183E80 */  addiu      $t8, $zero, 0x3E80
    /* 2A15C 8002955C 00A08025 */  or         $s0, $a1, $zero
    /* 2A160 80029560 AC8F003C */  sw         $t7, 0x3C($a0)
    /* 2A164 80029564 AC980048 */  sw         $t8, 0x48($a0)
    /* 2A168 80029568 AC8E0044 */  sw         $t6, 0x44($a0)
    /* 2A16C 8002956C 8E190000 */  lw         $t9, 0x0($s0)
    /* 2A170 80029570 00808825 */  or         $s1, $a0, $zero
    /* 2A174 80029574 8E060008 */  lw         $a2, 0x8($s0)
    /* 2A178 80029578 00194080 */  sll        $t0, $t9, 2
    /* 2A17C 8002957C 01194023 */  subu       $t0, $t0, $t9
    /* 2A180 80029580 00084100 */  sll        $t0, $t0, 4
    /* 2A184 80029584 AFA80010 */  sw         $t0, 0x10($sp)
    /* 2A188 80029588 00002025 */  or         $a0, $zero, $zero
    /* 2A18C 8002958C 00002825 */  or         $a1, $zero, $zero
    /* 2A190 80029590 0C007F5D */  jal        alHeapDBAlloc
    /* 2A194 80029594 24070001 */   addiu     $a3, $zero, 0x1
    /* 2A198 80029598 AE220040 */  sw         $v0, 0x40($s1)
    /* 2A19C 8002959C 8E090000 */  lw         $t1, 0x0($s0)
    /* 2A1A0 800295A0 00001825 */  or         $v1, $zero, $zero
    /* 2A1A4 800295A4 00002825 */  or         $a1, $zero, $zero
    /* 2A1A8 800295A8 11200009 */  beqz       $t1, .L800295D0
    /* 2A1AC 800295AC 24070001 */   addiu     $a3, $zero, 0x1
    /* 2A1B0 800295B0 00402025 */  or         $a0, $v0, $zero
    /* 2A1B4 800295B4 AC80001C */  sw         $zero, 0x1C($a0)
  .L800295B8:
    /* 2A1B8 800295B8 8E0A0000 */  lw         $t2, 0x0($s0)
    /* 2A1BC 800295BC 24630001 */  addiu      $v1, $v1, 0x1
    /* 2A1C0 800295C0 24840030 */  addiu      $a0, $a0, 0x30
    /* 2A1C4 800295C4 006A082B */  sltu       $at, $v1, $t2
    /* 2A1C8 800295C8 5420FFFB */  bnel       $at, $zero, .L800295B8
    /* 2A1CC 800295CC AC80001C */   sw        $zero, 0x1C($a0)
  .L800295D0:
    /* 2A1D0 800295D0 8E0B0004 */  lw         $t3, 0x4($s0)
    /* 2A1D4 800295D4 8E060008 */  lw         $a2, 0x8($s0)
    /* 2A1D8 800295D8 00002025 */  or         $a0, $zero, $zero
    /* 2A1DC 800295DC 000B60C0 */  sll        $t4, $t3, 3
    /* 2A1E0 800295E0 018B6023 */  subu       $t4, $t4, $t3
    /* 2A1E4 800295E4 000C6080 */  sll        $t4, $t4, 2
    /* 2A1E8 800295E8 0C007F5D */  jal        alHeapDBAlloc
    /* 2A1EC 800295EC AFAC0010 */   sw        $t4, 0x10($sp)
    /* 2A1F0 800295F0 26240014 */  addiu      $a0, $s1, 0x14
    /* 2A1F4 800295F4 8E060004 */  lw         $a2, 0x4($s0)
    /* 2A1F8 800295F8 AFA40028 */  sw         $a0, 0x28($sp)
    /* 2A1FC 800295FC 0C00A75C */  jal        alEvtqNew
    /* 2A200 80029600 00402825 */   or        $a1, $v0, $zero
    /* 2A204 80029604 3C0D8004 */  lui        $t5, %hi(alGlobals)
    /* 2A208 80029608 8DA428F0 */  lw         $a0, %lo(alGlobals)($t5)
    /* 2A20C 8002960C 8FB00028 */  lw         $s0, 0x28($sp)
    /* 2A210 80029610 3C0E8003 */  lui        $t6, %hi(func_8002966C)
    /* 2A214 80029614 25CE966C */  addiu      $t6, $t6, %lo(func_8002966C)
    /* 2A218 80029618 AE200000 */  sw         $zero, 0x0($s1)
    /* 2A21C 8002961C AE2E0008 */  sw         $t6, 0x8($s1)
    /* 2A220 80029620 AE310004 */  sw         $s1, 0x4($s1)
    /* 2A224 80029624 02202825 */  or         $a1, $s1, $zero
    /* 2A228 80029628 0C00C87C */  jal        alSynAddPlayer
    /* 2A22C 8002962C AE240038 */   sw        $a0, 0x38($s1)
    /* 2A230 80029630 240F0005 */  addiu      $t7, $zero, 0x5
    /* 2A234 80029634 A7AF0034 */  sh         $t7, 0x34($sp)
    /* 2A238 80029638 8E260048 */  lw         $a2, 0x48($s1)
    /* 2A23C 8002963C 02002025 */  or         $a0, $s0, $zero
    /* 2A240 80029640 0C00A7A0 */  jal        alEvtqPostEvent
    /* 2A244 80029644 27A50034 */   addiu     $a1, $sp, 0x34
    /* 2A248 80029648 02002025 */  or         $a0, $s0, $zero
    /* 2A24C 8002964C 0C00A77D */  jal        alEvtqNextEvent
    /* 2A250 80029650 26250028 */   addiu     $a1, $s1, 0x28
    /* 2A254 80029654 AE22004C */  sw         $v0, 0x4C($s1)
    /* 2A258 80029658 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 2A25C 8002965C 8FB10020 */  lw         $s1, 0x20($sp)
    /* 2A260 80029660 8FB0001C */  lw         $s0, 0x1C($sp)
    /* 2A264 80029664 03E00008 */  jr         $ra
    /* 2A268 80029668 27BD0048 */   addiu     $sp, $sp, 0x48
endlabel alSndpNew
