nonmatching func_800A7BAC, 0x118

glabel func_800A7BAC
    /* 5355C 800A7BAC 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 53560 800A7BB0 3C02800B */  lui        $v0, %hi(D_800AF050)
    /* 53564 800A7BB4 2442F050 */  addiu      $v0, $v0, %lo(D_800AF050)
    /* 53568 800A7BB8 240E0001 */  addiu      $t6, $zero, 0x1
    /* 5356C 800A7BBC AFBF0034 */  sw         $ra, 0x34($sp)
    /* 53570 800A7BC0 AFB00030 */  sw         $s0, 0x30($sp)
    /* 53574 800A7BC4 F7B80028 */  sdc1       $f24, 0x28($sp)
    /* 53578 800A7BC8 F7B60020 */  sdc1       $f22, 0x20($sp)
    /* 5357C 800A7BCC F7B40018 */  sdc1       $f20, 0x18($sp)
    /* 53580 800A7BD0 AC4E0000 */  sw         $t6, 0x0($v0)
    /* 53584 800A7BD4 C4820058 */  lwc1       $f2, 0x58($a0)
    /* 53588 800A7BD8 3C01404E */  lui        $at, (0x404E0000 >> 16)
    /* 5358C 800A7BDC 44813800 */  mtc1       $at, $f7
    /* 53590 800A7BE0 44803000 */  mtc1       $zero, $f6
    /* 53594 800A7BE4 46001121 */  cvt.d.s    $f4, $f2
    /* 53598 800A7BE8 8C8F0048 */  lw         $t7, 0x48($a0)
    /* 5359C 800A7BEC 46262202 */  mul.d      $f8, $f4, $f6
    /* 535A0 800A7BF0 4480B000 */  mtc1       $zero, $f22
    /* 535A4 800A7BF4 C5F40040 */  lwc1       $f20, 0x40($t7)
    /* 535A8 800A7BF8 4480B800 */  mtc1       $zero, $f23
    /* 535AC 800A7BFC 00808025 */  or         $s0, $a0, $zero
    /* 535B0 800A7C00 4600A2A1 */  cvt.d.s    $f10, $f20
    /* 535B4 800A7C04 46285403 */  div.d      $f16, $f10, $f8
    /* 535B8 800A7C08 46208620 */  cvt.s.d    $f24, $f16
    /* 535BC 800A7C0C 4618A501 */  sub.s      $f20, $f20, $f24
    /* 535C0 800A7C10 4600A4A1 */  cvt.d.s    $f18, $f20
    /* 535C4 800A7C14 4636903E */  c.le.d     $f18, $f22
    /* 535C8 800A7C18 00000000 */  nop
    /* 535CC 800A7C1C 45030012 */  bc1tl      .L800A7C68
    /* 535D0 800A7C20 AC400000 */   sw        $zero, 0x0($v0)
    /* 535D4 800A7C24 8E180048 */  lw         $t8, 0x48($s0)
  .L800A7C28:
    /* 535D8 800A7C28 24040001 */  addiu      $a0, $zero, 0x1
    /* 535DC 800A7C2C E7140040 */  swc1       $f20, 0x40($t8)
    /* 535E0 800A7C30 8E190048 */  lw         $t9, 0x48($s0)
    /* 535E4 800A7C34 E7340044 */  swc1       $f20, 0x44($t9)
    /* 535E8 800A7C38 8E080048 */  lw         $t0, 0x48($s0)
    /* 535EC 800A7C3C 0C002F2A */  jal        ohWait
    /* 535F0 800A7C40 E5140048 */   swc1      $f20, 0x48($t0)
    /* 535F4 800A7C44 4618A501 */  sub.s      $f20, $f20, $f24
    /* 535F8 800A7C48 3C02800B */  lui        $v0, %hi(D_800AF050)
    /* 535FC 800A7C4C 2442F050 */  addiu      $v0, $v0, %lo(D_800AF050)
    /* 53600 800A7C50 4600A4A1 */  cvt.d.s    $f18, $f20
    /* 53604 800A7C54 4636903E */  c.le.d     $f18, $f22
    /* 53608 800A7C58 00000000 */  nop
    /* 5360C 800A7C5C 4502FFF2 */  bc1fl      .L800A7C28
    /* 53610 800A7C60 8E180048 */   lw        $t8, 0x48($s0)
    /* 53614 800A7C64 AC400000 */  sw         $zero, 0x0($v0)
  .L800A7C68:
    /* 53618 800A7C68 3C09800C */  lui        $t1, %hi(D_800BE2CC)
    /* 5361C 800A7C6C 8D29E2CC */  lw         $t1, %lo(D_800BE2CC)($t1)
    /* 53620 800A7C70 11200003 */  beqz       $t1, .L800A7C80
    /* 53624 800A7C74 00000000 */   nop
    /* 53628 800A7C78 0C002F2A */  jal        ohWait
    /* 5362C 800A7C7C 24040003 */   addiu     $a0, $zero, 0x3
  .L800A7C80:
    /* 53630 800A7C80 3C04800C */  lui        $a0, %hi(D_800BE2D0)
    /* 53634 800A7C84 8C84E2D0 */  lw         $a0, %lo(D_800BE2D0)($a0)
    /* 53638 800A7C88 10800003 */  beqz       $a0, .L800A7C98
    /* 5363C 800A7C8C 00000000 */   nop
    /* 53640 800A7C90 0C00294B */  jal        omDeleteGObj
    /* 53644 800A7C94 00000000 */   nop
  .L800A7C98:
    /* 53648 800A7C98 0C00294B */  jal        omDeleteGObj
    /* 5364C 800A7C9C 00002025 */   or        $a0, $zero, $zero
    /* 53650 800A7CA0 0C002F2A */  jal        ohWait
    /* 53654 800A7CA4 24040063 */   addiu     $a0, $zero, 0x63
    /* 53658 800A7CA8 8FBF0034 */  lw         $ra, 0x34($sp)
    /* 5365C 800A7CAC D7B40018 */  ldc1       $f20, 0x18($sp)
    /* 53660 800A7CB0 D7B60020 */  ldc1       $f22, 0x20($sp)
    /* 53664 800A7CB4 D7B80028 */  ldc1       $f24, 0x28($sp)
    /* 53668 800A7CB8 8FB00030 */  lw         $s0, 0x30($sp)
    /* 5366C 800A7CBC 03E00008 */  jr         $ra
    /* 53670 800A7CC0 27BD0038 */   addiu     $sp, $sp, 0x38
endlabel func_800A7BAC
