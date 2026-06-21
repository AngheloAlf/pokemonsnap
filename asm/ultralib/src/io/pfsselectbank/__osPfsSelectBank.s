nonmatching __osPfsSelectBank, 0x78

glabel __osPfsSelectBank
    /* 39FE0 800393E0 27BDFFA8 */  addiu      $sp, $sp, -0x58
    /* 39FE4 800393E4 AFB00020 */  sw         $s0, 0x20($sp)
    /* 39FE8 800393E8 30B000FF */  andi       $s0, $a1, 0xFF
    /* 39FEC 800393EC AFBF0024 */  sw         $ra, 0x24($sp)
    /* 39FF0 800393F0 AFA40058 */  sw         $a0, 0x58($sp)
    /* 39FF4 800393F4 AFA5005C */  sw         $a1, 0x5C($sp)
    /* 39FF8 800393F8 27A20038 */  addiu      $v0, $sp, 0x38
    /* 39FFC 800393FC 27A30058 */  addiu      $v1, $sp, 0x58
  .L80039400:
    /* 3A000 80039400 24420004 */  addiu      $v0, $v0, 0x4
    /* 3A004 80039404 A050FFFD */  sb         $s0, -0x3($v0)
    /* 3A008 80039408 A050FFFE */  sb         $s0, -0x2($v0)
    /* 3A00C 8003940C A050FFFF */  sb         $s0, -0x1($v0)
    /* 3A010 80039410 1443FFFB */  bne        $v0, $v1, .L80039400
    /* 3A014 80039414 A050FFFC */   sb        $s0, -0x4($v0)
    /* 3A018 80039418 8FAE0058 */  lw         $t6, 0x58($sp)
    /* 3A01C 8003941C 24060400 */  addiu      $a2, $zero, 0x400
    /* 3A020 80039420 27A70038 */  addiu      $a3, $sp, 0x38
    /* 3A024 80039424 8DC40004 */  lw         $a0, 0x4($t6)
    /* 3A028 80039428 8DC50008 */  lw         $a1, 0x8($t6)
    /* 3A02C 8003942C 0C00ED4C */  jal        __osContRamWrite
    /* 3A030 80039430 AFA00010 */   sw        $zero, 0x10($sp)
    /* 3A034 80039434 14400003 */  bnez       $v0, .L80039444
    /* 3A038 80039438 00401825 */   or        $v1, $v0, $zero
    /* 3A03C 8003943C 8FAF0058 */  lw         $t7, 0x58($sp)
    /* 3A040 80039440 A1F00065 */  sb         $s0, 0x65($t7)
  .L80039444:
    /* 3A044 80039444 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 3A048 80039448 8FB00020 */  lw         $s0, 0x20($sp)
    /* 3A04C 8003944C 27BD0058 */  addiu      $sp, $sp, 0x58
    /* 3A050 80039450 03E00008 */  jr         $ra
    /* 3A054 80039454 00601025 */   or        $v0, $v1, $zero
endlabel __osPfsSelectBank
    /* 3A058 80039458 00000000 */  nop
    /* 3A05C 8003945C 00000000 */  nop
