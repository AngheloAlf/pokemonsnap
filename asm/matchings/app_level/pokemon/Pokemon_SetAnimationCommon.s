nonmatching Pokemon_SetAnimationCommon, 0x16C

glabel Pokemon_SetAnimationCommon
    /* 4FF3DC 8035EFCC 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 4FF3E0 8035EFD0 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 4FF3E4 8035EFD4 AFB20020 */  sw         $s2, 0x20($sp)
    /* 4FF3E8 8035EFD8 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 4FF3EC 8035EFDC AFB00018 */  sw         $s0, 0x18($sp)
    /* 4FF3F0 8035EFE0 AFA60030 */  sw         $a2, 0x30($sp)
    /* 4FF3F4 8035EFE4 AFA70034 */  sw         $a3, 0x34($sp)
    /* 4FF3F8 8035EFE8 00808825 */  or         $s1, $a0, $zero
    /* 4FF3FC 8035EFEC 00A09025 */  or         $s2, $a1, $zero
    /* 4FF400 8035EFF0 10A0003B */  beqz       $a1, .L8035F0E0_4FF4F0
    /* 4FF404 8035EFF4 8C900058 */   lw        $s0, 0x58($a0)
    /* 4FF408 8035EFF8 8E020080 */  lw         $v0, 0x80($s0)
    /* 4FF40C 8035EFFC 3C058001 */  lui        $a1, %hi(animUpdateModelTreeAnimation)
    /* 4FF410 8035F000 54400005 */  bnel       $v0, $zero, .L8035F018_4FF428
    /* 4FF414 8035F004 8E4E0008 */   lw        $t6, 0x8($s2)
    /* 4FF418 8035F008 0C002F87 */  jal        ohResumeProcessByFunction
    /* 4FF41C 8035F00C 24A5E9D8 */   addiu     $a1, $a1, %lo(animUpdateModelTreeAnimation)
    /* 4FF420 8035F010 8E020080 */  lw         $v0, 0x80($s0)
    /* 4FF424 8035F014 8E4E0008 */  lw         $t6, 0x8($s2)
  .L8035F018_4FF428:
    /* 4FF428 8035F018 8FAF0034 */  lw         $t7, 0x34($sp)
    /* 4FF42C 8035F01C 02202025 */  or         $a0, $s1, $zero
    /* 4FF430 8035F020 15C20003 */  bne        $t6, $v0, .L8035F030_4FF440
    /* 4FF434 8035F024 00000000 */   nop
    /* 4FF438 8035F028 51E0000C */  beql       $t7, $zero, .L8035F05C_4FF46C
    /* 4FF43C 8035F02C 8E45000C */   lw        $a1, 0xC($s2)
  .L8035F030_4FF440:
    /* 4FF440 8035F030 0C0D9A19 */  jal        func_80366864_506C74
    /* 4FF444 8035F034 00002825 */   or        $a1, $zero, $zero
    /* 4FF448 8035F038 8E1800F0 */  lw         $t8, 0xF0($s0)
    /* 4FF44C 8035F03C 02202025 */  or         $a0, $s1, $zero
    /* 4FF450 8035F040 8E450008 */  lw         $a1, 0x8($s2)
    /* 4FF454 8035F044 8FA60030 */  lw         $a2, 0x30($sp)
    /* 4FF458 8035F048 0C003E39 */  jal        anim_func_8000F8E4
    /* 4FF45C 8035F04C 8F070000 */   lw        $a3, 0x0($t8)
    /* 4FF460 8035F050 8E590008 */  lw         $t9, 0x8($s2)
    /* 4FF464 8035F054 AE190080 */  sw         $t9, 0x80($s0)
    /* 4FF468 8035F058 8E45000C */  lw         $a1, 0xC($s2)
  .L8035F05C_4FF46C:
    /* 4FF46C 8035F05C 50A00012 */  beql       $a1, $zero, .L8035F0A8_4FF4B8
    /* 4FF470 8035F060 8E0B00F0 */   lw        $t3, 0xF0($s0)
    /* 4FF474 8035F064 8E080084 */  lw         $t0, 0x84($s0)
    /* 4FF478 8035F068 8FA90034 */  lw         $t1, 0x34($sp)
    /* 4FF47C 8035F06C 02202025 */  or         $a0, $s1, $zero
    /* 4FF480 8035F070 14A80003 */  bne        $a1, $t0, .L8035F080_4FF490
    /* 4FF484 8035F074 00000000 */   nop
    /* 4FF488 8035F078 51200006 */  beql       $t1, $zero, .L8035F094_4FF4A4
    /* 4FF48C 8035F07C 02202025 */   or        $a0, $s1, $zero
  .L8035F080_4FF490:
    /* 4FF490 8035F080 0C003236 */  jal        animSetModelTreeTextureAnimation
    /* 4FF494 8035F084 24060000 */   addiu     $a2, $zero, 0x0
    /* 4FF498 8035F088 8E4A000C */  lw         $t2, 0xC($s2)
    /* 4FF49C 8035F08C AE0A0084 */  sw         $t2, 0x84($s0)
    /* 4FF4A0 8035F090 02202025 */  or         $a0, $s1, $zero
  .L8035F094_4FF4A4:
    /* 4FF4A4 8035F094 0C00317F */  jal        animSetModelAndTextureAnimationSpeed
    /* 4FF4A8 8035F098 8E450000 */   lw        $a1, 0x0($s2)
    /* 4FF4AC 8035F09C 1000000C */  b          .L8035F0D0_4FF4E0
    /* 4FF4B0 8035F0A0 AE1200F4 */   sw        $s2, 0xF4($s0)
    /* 4FF4B4 8035F0A4 8E0B00F0 */  lw         $t3, 0xF0($s0)
  .L8035F0A8_4FF4B8:
    /* 4FF4B8 8035F0A8 8D650004 */  lw         $a1, 0x4($t3)
    /* 4FF4BC 8035F0AC 50A00004 */  beql       $a1, $zero, .L8035F0C0_4FF4D0
    /* 4FF4C0 8035F0B0 02202025 */   or        $a0, $s1, $zero
    /* 4FF4C4 8035F0B4 0C0D7BCB */  jal        func_8035EF2C_4FF33C
    /* 4FF4C8 8035F0B8 02202025 */   or        $a0, $s1, $zero
    /* 4FF4CC 8035F0BC 02202025 */  or         $a0, $s1, $zero
  .L8035F0C0_4FF4D0:
    /* 4FF4D0 8035F0C0 0C00316D */  jal        animSetModelAnimationSpeed
    /* 4FF4D4 8035F0C4 8E450000 */   lw        $a1, 0x0($s2)
    /* 4FF4D8 8035F0C8 AE000084 */  sw         $zero, 0x84($s0)
    /* 4FF4DC 8035F0CC AE1200F4 */  sw         $s2, 0xF4($s0)
  .L8035F0D0_4FF4E0:
    /* 4FF4E0 8035F0D0 0C003A76 */  jal        animUpdateModelTreeAnimation
    /* 4FF4E4 8035F0D4 02202025 */   or        $a0, $s1, $zero
    /* 4FF4E8 8035F0D8 10000009 */  b          .L8035F100_4FF510
    /* 4FF4EC 8035F0DC 8E0C008C */   lw        $t4, 0x8C($s0)
  .L8035F0E0_4FF4F0:
    /* 4FF4F0 8035F0E0 3C058001 */  lui        $a1, %hi(animUpdateModelTreeAnimation)
    /* 4FF4F4 8035F0E4 24A5E9D8 */  addiu      $a1, $a1, %lo(animUpdateModelTreeAnimation)
    /* 4FF4F8 8035F0E8 0C002F77 */  jal        ohPauseProcessByFunction
    /* 4FF4FC 8035F0EC 02202025 */   or        $a0, $s1, $zero
    /* 4FF500 8035F0F0 AE0000F4 */  sw         $zero, 0xF4($s0)
    /* 4FF504 8035F0F4 AE000084 */  sw         $zero, 0x84($s0)
    /* 4FF508 8035F0F8 AE000080 */  sw         $zero, 0x80($s0)
    /* 4FF50C 8035F0FC 8E0C008C */  lw         $t4, 0x8C($s0)
  .L8035F100_4FF510:
    /* 4FF510 8035F100 44802000 */  mtc1       $zero, $f4
    /* 4FF514 8035F104 2401FFFE */  addiu      $at, $zero, -0x2
    /* 4FF518 8035F108 240E0001 */  addiu      $t6, $zero, 0x1
    /* 4FF51C 8035F10C 01816824 */  and        $t5, $t4, $at
    /* 4FF520 8035F110 AE000014 */  sw         $zero, 0x14($s0)
    /* 4FF524 8035F114 AE0D008C */  sw         $t5, 0x8C($s0)
    /* 4FF528 8035F118 AE0E00A4 */  sw         $t6, 0xA4($s0)
    /* 4FF52C 8035F11C E60400A8 */  swc1       $f4, 0xA8($s0)
    /* 4FF530 8035F120 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 4FF534 8035F124 8FB20020 */  lw         $s2, 0x20($sp)
    /* 4FF538 8035F128 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 4FF53C 8035F12C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 4FF540 8035F130 03E00008 */  jr         $ra
    /* 4FF544 8035F134 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel Pokemon_SetAnimationCommon
