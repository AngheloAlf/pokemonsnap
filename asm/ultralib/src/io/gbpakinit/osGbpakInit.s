nonmatching osGbpakInit, 0x218

glabel osGbpakInit
    /* 35EB0 800352B0 27BDFFA8 */  addiu      $sp, $sp, -0x58
    /* 35EB4 800352B4 AFA40058 */  sw         $a0, 0x58($sp)
    /* 35EB8 800352B8 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 35EBC 800352BC AFA5005C */  sw         $a1, 0x5C($sp)
    /* 35EC0 800352C0 AFA60060 */  sw         $a2, 0x60($sp)
    /* 35EC4 800352C4 ACA00000 */  sw         $zero, 0x0($a1)
    /* 35EC8 800352C8 27A40050 */  addiu      $a0, $sp, 0x50
    /* 35ECC 800352CC 27A20030 */  addiu      $v0, $sp, 0x30
    /* 35ED0 800352D0 240300FE */  addiu      $v1, $zero, 0xFE
  .L800352D4:
    /* 35ED4 800352D4 24420001 */  addiu      $v0, $v0, 0x1
    /* 35ED8 800352D8 0044082B */  sltu       $at, $v0, $a0
    /* 35EDC 800352DC 1420FFFD */  bnez       $at, .L800352D4
    /* 35EE0 800352E0 A043FFFF */   sb        $v1, -0x1($v0)
    /* 35EE4 800352E4 8FA40058 */  lw         $a0, 0x58($sp)
    /* 35EE8 800352E8 8FA50060 */  lw         $a1, 0x60($sp)
    /* 35EEC 800352EC 24060400 */  addiu      $a2, $zero, 0x400
    /* 35EF0 800352F0 27A70030 */  addiu      $a3, $sp, 0x30
    /* 35EF4 800352F4 0C00ED4C */  jal        __osContRamWrite
    /* 35EF8 800352F8 AFA00010 */   sw        $zero, 0x10($sp)
    /* 35EFC 800352FC 24010002 */  addiu      $at, $zero, 0x2
    /* 35F00 80035300 14410008 */  bne        $v0, $at, .L80035324
    /* 35F04 80035304 00401825 */   or        $v1, $v0, $zero
    /* 35F08 80035308 8FA40058 */  lw         $a0, 0x58($sp)
    /* 35F0C 8003530C 8FA50060 */  lw         $a1, 0x60($sp)
    /* 35F10 80035310 24060400 */  addiu      $a2, $zero, 0x400
    /* 35F14 80035314 27A70030 */  addiu      $a3, $sp, 0x30
    /* 35F18 80035318 0C00ED4C */  jal        __osContRamWrite
    /* 35F1C 8003531C AFA00010 */   sw        $zero, 0x10($sp)
    /* 35F20 80035320 00401825 */  or         $v1, $v0, $zero
  .L80035324:
    /* 35F24 80035324 10400003 */  beqz       $v0, .L80035334
    /* 35F28 80035328 8FA40058 */   lw        $a0, 0x58($sp)
    /* 35F2C 8003532C 10000062 */  b          .L800354B8
    /* 35F30 80035330 00601025 */   or        $v0, $v1, $zero
  .L80035334:
    /* 35F34 80035334 8FA50060 */  lw         $a1, 0x60($sp)
    /* 35F38 80035338 24060400 */  addiu      $a2, $zero, 0x400
    /* 35F3C 8003533C 0C00EDE0 */  jal        __osContRamRead
    /* 35F40 80035340 27A70030 */   addiu     $a3, $sp, 0x30
    /* 35F44 80035344 24010002 */  addiu      $at, $zero, 0x2
    /* 35F48 80035348 14410002 */  bne        $v0, $at, .L80035354
    /* 35F4C 8003534C 00401825 */   or        $v1, $v0, $zero
    /* 35F50 80035350 24030004 */  addiu      $v1, $zero, 0x4
  .L80035354:
    /* 35F54 80035354 10600003 */  beqz       $v1, .L80035364
    /* 35F58 80035358 93AF004F */   lbu       $t7, 0x4F($sp)
    /* 35F5C 8003535C 10000056 */  b          .L800354B8
    /* 35F60 80035360 00601025 */   or        $v0, $v1, $zero
  .L80035364:
    /* 35F64 80035364 240100FE */  addiu      $at, $zero, 0xFE
    /* 35F68 80035368 15E10003 */  bne        $t7, $at, .L80035378
    /* 35F6C 8003536C 27A20030 */   addiu     $v0, $sp, 0x30
    /* 35F70 80035370 10000051 */  b          .L800354B8
    /* 35F74 80035374 2402000B */   addiu     $v0, $zero, 0xB
  .L80035378:
    /* 35F78 80035378 24080084 */  addiu      $t0, $zero, 0x84
    /* 35F7C 8003537C 27A30050 */  addiu      $v1, $sp, 0x50
  .L80035380:
    /* 35F80 80035380 24420004 */  addiu      $v0, $v0, 0x4
    /* 35F84 80035384 A048FFFC */  sb         $t0, -0x4($v0)
    /* 35F88 80035388 A048FFFD */  sb         $t0, -0x3($v0)
    /* 35F8C 8003538C A048FFFE */  sb         $t0, -0x2($v0)
    /* 35F90 80035390 1443FFFB */  bne        $v0, $v1, .L80035380
    /* 35F94 80035394 A048FFFF */   sb        $t0, -0x1($v0)
    /* 35F98 80035398 8FA40058 */  lw         $a0, 0x58($sp)
    /* 35F9C 8003539C 8FA50060 */  lw         $a1, 0x60($sp)
    /* 35FA0 800353A0 24060400 */  addiu      $a2, $zero, 0x400
    /* 35FA4 800353A4 27A70030 */  addiu      $a3, $sp, 0x30
    /* 35FA8 800353A8 0C00ED4C */  jal        __osContRamWrite
    /* 35FAC 800353AC AFA00010 */   sw        $zero, 0x10($sp)
    /* 35FB0 800353B0 24010002 */  addiu      $at, $zero, 0x2
    /* 35FB4 800353B4 14410002 */  bne        $v0, $at, .L800353C0
    /* 35FB8 800353B8 00401825 */   or        $v1, $v0, $zero
    /* 35FBC 800353BC 24030004 */  addiu      $v1, $zero, 0x4
  .L800353C0:
    /* 35FC0 800353C0 10600003 */  beqz       $v1, .L800353D0
    /* 35FC4 800353C4 8FA40058 */   lw        $a0, 0x58($sp)
    /* 35FC8 800353C8 1000003B */  b          .L800354B8
    /* 35FCC 800353CC 00601025 */   or        $v0, $v1, $zero
  .L800353D0:
    /* 35FD0 800353D0 8FA50060 */  lw         $a1, 0x60($sp)
    /* 35FD4 800353D4 24060400 */  addiu      $a2, $zero, 0x400
    /* 35FD8 800353D8 0C00EDE0 */  jal        __osContRamRead
    /* 35FDC 800353DC 27A70030 */   addiu     $a3, $sp, 0x30
    /* 35FE0 800353E0 24010002 */  addiu      $at, $zero, 0x2
    /* 35FE4 800353E4 14410002 */  bne        $v0, $at, .L800353F0
    /* 35FE8 800353E8 00401825 */   or        $v1, $v0, $zero
    /* 35FEC 800353EC 24030004 */  addiu      $v1, $zero, 0x4
  .L800353F0:
    /* 35FF0 800353F0 10600003 */  beqz       $v1, .L80035400
    /* 35FF4 800353F4 93B8004F */   lbu       $t8, 0x4F($sp)
    /* 35FF8 800353F8 1000002F */  b          .L800354B8
    /* 35FFC 800353FC 00601025 */   or        $v0, $v1, $zero
  .L80035400:
    /* 36000 80035400 24010084 */  addiu      $at, $zero, 0x84
    /* 36004 80035404 13010003 */  beq        $t8, $at, .L80035414
    /* 36008 80035408 3C048009 */   lui       $a0, %hi(__osGbpakTimerQ)
    /* 3600C 8003540C 1000002A */  b          .L800354B8
    /* 36010 80035410 2402000B */   addiu     $v0, $zero, 0xB
  .L80035414:
    /* 36014 80035414 3C058009 */  lui        $a1, %hi(__osGbpakTimerMsg)
    /* 36018 80035418 24A57F88 */  addiu      $a1, $a1, %lo(__osGbpakTimerMsg)
    /* 3601C 8003541C 24847F70 */  addiu      $a0, $a0, %lo(__osGbpakTimerQ)
    /* 36020 80035420 0C00DDC0 */  jal        osCreateMesgQueue
    /* 36024 80035424 24060001 */   addiu     $a2, $zero, 0x1
    /* 36028 80035428 3C198009 */  lui        $t9, %hi(__osGbpakTimerQ)
    /* 3602C 8003542C 3C098009 */  lui        $t1, %hi(__osGbpakTimerMsg)
    /* 36030 80035430 25297F88 */  addiu      $t1, $t1, %lo(__osGbpakTimerMsg)
    /* 36034 80035434 27397F70 */  addiu      $t9, $t9, %lo(__osGbpakTimerQ)
    /* 36038 80035438 3C048009 */  lui        $a0, %hi(__osGbpakTimer)
    /* 3603C 8003543C 3C070089 */  lui        $a3, (0x895440 >> 16)
    /* 36040 80035440 240A0000 */  addiu      $t2, $zero, 0x0
    /* 36044 80035444 240B0000 */  addiu      $t3, $zero, 0x0
    /* 36048 80035448 AFAB0014 */  sw         $t3, 0x14($sp)
    /* 3604C 8003544C AFAA0010 */  sw         $t2, 0x10($sp)
    /* 36050 80035450 34E75440 */  ori        $a3, $a3, (0x895440 & 0xFFFF)
    /* 36054 80035454 24847F50 */  addiu      $a0, $a0, %lo(__osGbpakTimer)
    /* 36058 80035458 AFB90018 */  sw         $t9, 0x18($sp)
    /* 3605C 8003545C AFA9001C */  sw         $t1, 0x1C($sp)
    /* 36060 80035460 0C00EF20 */  jal        osSetTimer
    /* 36064 80035464 24060000 */   addiu     $a2, $zero, 0x0
    /* 36068 80035468 3C048009 */  lui        $a0, %hi(__osGbpakTimerQ)
    /* 3606C 8003546C 24847F70 */  addiu      $a0, $a0, %lo(__osGbpakTimerQ)
    /* 36070 80035470 00002825 */  or         $a1, $zero, $zero
    /* 36074 80035474 0C00CA10 */  jal        osRecvMesg
    /* 36078 80035478 24060001 */   addiu     $a2, $zero, 0x1
    /* 3607C 8003547C 8FA4005C */  lw         $a0, 0x5C($sp)
    /* 36080 80035480 8FAC0058 */  lw         $t4, 0x58($sp)
    /* 36084 80035484 240D0010 */  addiu      $t5, $zero, 0x10
    /* 36088 80035488 AC8D0000 */  sw         $t5, 0x0($a0)
    /* 3608C 8003548C AC8C0004 */  sw         $t4, 0x4($a0)
    /* 36090 80035490 8FAE0060 */  lw         $t6, 0x60($sp)
    /* 36094 80035494 240300FF */  addiu      $v1, $zero, 0xFF
    /* 36098 80035498 24080084 */  addiu      $t0, $zero, 0x84
    /* 3609C 8003549C 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 360A0 800354A0 00001025 */  or         $v0, $zero, $zero
    /* 360A4 800354A4 A0880065 */  sb         $t0, 0x65($a0)
    /* 360A8 800354A8 A08F0064 */  sb         $t7, 0x64($a0)
    /* 360AC 800354AC AC83004C */  sw         $v1, 0x4C($a0)
    /* 360B0 800354B0 AC830050 */  sw         $v1, 0x50($a0)
    /* 360B4 800354B4 AC8E0008 */  sw         $t6, 0x8($a0)
  .L800354B8:
    /* 360B8 800354B8 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 360BC 800354BC 27BD0058 */  addiu      $sp, $sp, 0x58
    /* 360C0 800354C0 03E00008 */  jr         $ra
    /* 360C4 800354C4 00000000 */   nop
endlabel osGbpakInit
    /* 360C8 800354C8 00000000 */  nop
    /* 360CC 800354CC 00000000 */  nop
