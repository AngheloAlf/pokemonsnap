nonmatching func_8003A490, 0xC4

glabel func_8003A490
    /* 3B090 8003A490 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 3B094 8003A494 3C06800A */  lui        $a2, %hi(__osPfsPifRam)
    /* 3B098 8003A498 240700FE */  addiu      $a3, $zero, 0xFE
    /* 3B09C 8003A49C 3C018009 */  lui        $at, %hi(__osContLastCmd)
    /* 3B0A0 8003A4A0 24C29660 */  addiu      $v0, $a2, %lo(__osPfsPifRam)
    /* 3B0A4 8003A4A4 AFA5001C */  sw         $a1, 0x1C($sp)
    /* 3B0A8 8003A4A8 A0277EF0 */  sb         $a3, %lo(__osContLastCmd)($at)
    /* 3B0AC 8003A4AC 240F0001 */  addiu      $t7, $zero, 0x1
    /* 3B0B0 8003A4B0 AC4F003C */  sw         $t7, 0x3C($v0)
    /* 3B0B4 8003A4B4 24180001 */  addiu      $t8, $zero, 0x1
    /* 3B0B8 8003A4B8 24190003 */  addiu      $t9, $zero, 0x3
    /* 3B0BC 8003A4BC 240800FF */  addiu      $t0, $zero, 0xFF
    /* 3B0C0 8003A4C0 240900FF */  addiu      $t1, $zero, 0xFF
    /* 3B0C4 8003A4C4 240A00FF */  addiu      $t2, $zero, 0xFF
    /* 3B0C8 8003A4C8 A3B8000C */  sb         $t8, 0xC($sp)
    /* 3B0CC 8003A4CC A3B9000D */  sb         $t9, 0xD($sp)
    /* 3B0D0 8003A4D0 A3A5000E */  sb         $a1, 0xE($sp)
    /* 3B0D4 8003A4D4 A3A8000F */  sb         $t0, 0xF($sp)
    /* 3B0D8 8003A4D8 A3A90010 */  sb         $t1, 0x10($sp)
    /* 3B0DC 8003A4DC A3AA0011 */  sb         $t2, 0x11($sp)
    /* 3B0E0 8003A4E0 18800010 */  blez       $a0, .L8003A524
    /* 3B0E4 8003A4E4 00001825 */   or        $v1, $zero, $zero
    /* 3B0E8 8003A4E8 30860003 */  andi       $a2, $a0, 0x3
    /* 3B0EC 8003A4EC 10C00006 */  beqz       $a2, .L8003A508
    /* 3B0F0 8003A4F0 00C02825 */   or        $a1, $a2, $zero
  .L8003A4F4:
    /* 3B0F4 8003A4F4 24630001 */  addiu      $v1, $v1, 0x1
    /* 3B0F8 8003A4F8 A0400000 */  sb         $zero, 0x0($v0)
    /* 3B0FC 8003A4FC 14A3FFFD */  bne        $a1, $v1, .L8003A4F4
    /* 3B100 8003A500 24420001 */   addiu     $v0, $v0, 0x1
    /* 3B104 8003A504 10640007 */  beq        $v1, $a0, .L8003A524
  .L8003A508:
    /* 3B108 8003A508 24630004 */   addiu     $v1, $v1, 0x4
    /* 3B10C 8003A50C A0400001 */  sb         $zero, 0x1($v0)
    /* 3B110 8003A510 A0400002 */  sb         $zero, 0x2($v0)
    /* 3B114 8003A514 A0400003 */  sb         $zero, 0x3($v0)
    /* 3B118 8003A518 24420004 */  addiu      $v0, $v0, 0x4
    /* 3B11C 8003A51C 1464FFFA */  bne        $v1, $a0, .L8003A508
    /* 3B120 8003A520 A040FFFC */   sb        $zero, -0x4($v0)
  .L8003A524:
    /* 3B124 8003A524 27AB000C */  addiu      $t3, $sp, 0xC
    /* 3B128 8003A528 8D610000 */  lw         $at, 0x0($t3)
    /* 3B12C 8003A52C 24420006 */  addiu      $v0, $v0, 0x6
    /* 3B130 8003A530 A841FFFA */  swl        $at, -0x6($v0)
    /* 3B134 8003A534 B841FFFD */  swr        $at, -0x3($v0)
    /* 3B138 8003A538 91610004 */  lbu        $at, 0x4($t3)
    /* 3B13C 8003A53C A041FFFE */  sb         $at, -0x2($v0)
    /* 3B140 8003A540 916D0005 */  lbu        $t5, 0x5($t3)
    /* 3B144 8003A544 A0470000 */  sb         $a3, 0x0($v0)
    /* 3B148 8003A548 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 3B14C 8003A54C 03E00008 */  jr         $ra
    /* 3B150 8003A550 A04DFFFF */   sb        $t5, -0x1($v0)
endlabel func_8003A490
