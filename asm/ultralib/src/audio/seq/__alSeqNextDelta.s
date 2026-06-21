nonmatching __alSeqNextDelta, 0x64

glabel __alSeqNextDelta
    /* 328FC 80031CFC 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 32900 80031D00 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 32904 80031D04 AFA50024 */  sw         $a1, 0x24($sp)
    /* 32908 80031D08 8C8F0010 */  lw         $t7, 0x10($a0)
    /* 3290C 80031D0C 8C8E0000 */  lw         $t6, 0x0($a0)
    /* 32910 80031D10 8C820008 */  lw         $v0, 0x8($a0)
    /* 32914 80031D14 01CFC021 */  addu       $t8, $t6, $t7
    /* 32918 80031D18 0058082B */  sltu       $at, $v0, $t8
    /* 3291C 80031D1C 54200004 */  bnel       $at, $zero, .L80031D30
    /* 32920 80031D20 AFA2001C */   sw        $v0, 0x1C($sp)
    /* 32924 80031D24 1000000A */  b          .L80031D50
    /* 32928 80031D28 00001025 */   or        $v0, $zero, $zero
    /* 3292C 80031D2C AFA2001C */  sw         $v0, 0x1C($sp)
  .L80031D30:
    /* 32930 80031D30 0C00C825 */  jal        func_80032094
    /* 32934 80031D34 AFA40020 */   sw        $a0, 0x20($sp)
    /* 32938 80031D38 8FB90024 */  lw         $t9, 0x24($sp)
    /* 3293C 80031D3C 8FA40020 */  lw         $a0, 0x20($sp)
    /* 32940 80031D40 AF220000 */  sw         $v0, 0x0($t9)
    /* 32944 80031D44 8FA8001C */  lw         $t0, 0x1C($sp)
    /* 32948 80031D48 24020001 */  addiu      $v0, $zero, 0x1
    /* 3294C 80031D4C AC880008 */  sw         $t0, 0x8($a0)
  .L80031D50:
    /* 32950 80031D50 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 32954 80031D54 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 32958 80031D58 03E00008 */  jr         $ra
    /* 3295C 80031D5C 00000000 */   nop
endlabel __alSeqNextDelta
