nonmatching omDrawAll, 0xAC

glabel omDrawAll
    /* B9A0 8000ADA0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* B9A4 8000ADA4 AFB10018 */  sw         $s1, 0x18($sp)
    /* B9A8 8000ADA8 3C118005 */  lui        $s1, %hi(omCurrentCamera)
    /* B9AC 8000ADAC 2631AC48 */  addiu      $s1, $s1, %lo(omCurrentCamera)
    /* B9B0 8000ADB0 AE200000 */  sw         $zero, 0x0($s1)
    /* B9B4 8000ADB4 3C038004 */  lui        $v1, %hi(gtlDrawnFrameCounter)
    /* B9B8 8000ADB8 8C630CF8 */  lw         $v1, %lo(gtlDrawnFrameCounter)($v1)
    /* B9BC 8000ADBC 3C018005 */  lui        $at, %hi(omRenderedObject)
    /* B9C0 8000ADC0 3C028005 */  lui        $v0, %hi(omD_8004AC78)
    /* B9C4 8000ADC4 3C048005 */  lui        $a0, %hi(D_8004AEF8)
    /* B9C8 8000ADC8 AFBF001C */  sw         $ra, 0x1C($sp)
    /* B9CC 8000ADCC AFB00014 */  sw         $s0, 0x14($sp)
    /* B9D0 8000ADD0 AC20AC4C */  sw         $zero, %lo(omRenderedObject)($at)
    /* B9D4 8000ADD4 2484AEF8 */  addiu      $a0, $a0, %lo(D_8004AEF8)
    /* B9D8 8000ADD8 2442AC78 */  addiu      $v0, $v0, %lo(omD_8004AC78)
    /* B9DC 8000ADDC 2463FFFF */  addiu      $v1, $v1, -0x1
  .L8000ADE0:
    /* B9E0 8000ADE0 24420050 */  addiu      $v0, $v0, 0x50
    /* B9E4 8000ADE4 A043FFC4 */  sb         $v1, -0x3C($v0)
    /* B9E8 8000ADE8 A043FFD8 */  sb         $v1, -0x28($v0)
    /* B9EC 8000ADEC A043FFEC */  sb         $v1, -0x14($v0)
    /* B9F0 8000ADF0 1444FFFB */  bne        $v0, $a0, .L8000ADE0
    /* B9F4 8000ADF4 A043FFB0 */   sb        $v1, -0x50($v0)
    /* B9F8 8000ADF8 3C108005 */  lui        $s0, %hi(D_8004AB70)
    /* B9FC 8000ADFC 8E10AB70 */  lw         $s0, %lo(D_8004AB70)($s0)
    /* BA00 8000AE00 5200000E */  beql       $s0, $zero, .L8000AE3C
    /* BA04 8000AE04 8FBF001C */   lw        $ra, 0x1C($sp)
    /* BA08 8000AE08 8E0E0050 */  lw         $t6, 0x50($s0)
  .L8000AE0C:
    /* BA0C 8000AE0C 31CF0001 */  andi       $t7, $t6, 0x1
    /* BA10 8000AE10 55E00007 */  bnel       $t7, $zero, .L8000AE30
    /* BA14 8000AE14 8E100020 */   lw        $s0, 0x20($s0)
    /* BA18 8000AE18 AE300000 */  sw         $s0, 0x0($s1)
    /* BA1C 8000AE1C 8E19002C */  lw         $t9, 0x2C($s0)
    /* BA20 8000AE20 02002025 */  or         $a0, $s0, $zero
    /* BA24 8000AE24 0320F809 */  jalr       $t9
    /* BA28 8000AE28 00000000 */   nop
    /* BA2C 8000AE2C 8E100020 */  lw         $s0, 0x20($s0)
  .L8000AE30:
    /* BA30 8000AE30 5600FFF6 */  bnel       $s0, $zero, .L8000AE0C
    /* BA34 8000AE34 8E0E0050 */   lw        $t6, 0x50($s0)
    /* BA38 8000AE38 8FBF001C */  lw         $ra, 0x1C($sp)
  .L8000AE3C:
    /* BA3C 8000AE3C 8FB00014 */  lw         $s0, 0x14($sp)
    /* BA40 8000AE40 8FB10018 */  lw         $s1, 0x18($sp)
    /* BA44 8000AE44 03E00008 */  jr         $ra
    /* BA48 8000AE48 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel omDrawAll
