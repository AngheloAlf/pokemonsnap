nonmatching hal_translate_f, 0xA0

glabel hal_translate_f
    /* 1D9A4 8001CDA4 44856000 */  mtc1       $a1, $f12
    /* 1D9A8 8001CDA8 44867000 */  mtc1       $a2, $f14
    /* 1D9AC 8001CDAC AFA7000C */  sw         $a3, 0xC($sp)
    /* 1D9B0 8001CDB0 E48C0030 */  swc1       $f12, 0x30($a0)
    /* 1D9B4 8001CDB4 E48E0034 */  swc1       $f14, 0x34($a0)
    /* 1D9B8 8001CDB8 C7A4000C */  lwc1       $f4, 0xC($sp)
    /* 1D9BC 8001CDBC 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 1D9C0 8001CDC0 44810000 */  mtc1       $at, $f0
    /* 1D9C4 8001CDC4 44801000 */  mtc1       $zero, $f2
    /* 1D9C8 8001CDC8 24070003 */  addiu      $a3, $zero, 0x3
    /* 1D9CC 8001CDCC 24060002 */  addiu      $a2, $zero, 0x2
    /* 1D9D0 8001CDD0 24050001 */  addiu      $a1, $zero, 0x1
    /* 1D9D4 8001CDD4 00001025 */  or         $v0, $zero, $zero
    /* 1D9D8 8001CDD8 00801825 */  or         $v1, $a0, $zero
    /* 1D9DC 8001CDDC E4840038 */  swc1       $f4, 0x38($a0)
  .L8001CDE0:
    /* 1D9E0 8001CDE0 54400004 */  bnel       $v0, $zero, .L8001CDF4
    /* 1D9E4 8001CDE4 E4620000 */   swc1      $f2, 0x0($v1)
    /* 1D9E8 8001CDE8 10000002 */  b          .L8001CDF4
    /* 1D9EC 8001CDEC E4600000 */   swc1      $f0, 0x0($v1)
    /* 1D9F0 8001CDF0 E4620000 */  swc1       $f2, 0x0($v1)
  .L8001CDF4:
    /* 1D9F4 8001CDF4 54450004 */  bnel       $v0, $a1, .L8001CE08
    /* 1D9F8 8001CDF8 E4620004 */   swc1      $f2, 0x4($v1)
    /* 1D9FC 8001CDFC 10000002 */  b          .L8001CE08
    /* 1DA00 8001CE00 E4600004 */   swc1      $f0, 0x4($v1)
    /* 1DA04 8001CE04 E4620004 */  swc1       $f2, 0x4($v1)
  .L8001CE08:
    /* 1DA08 8001CE08 54460004 */  bnel       $v0, $a2, .L8001CE1C
    /* 1DA0C 8001CE0C E4620008 */   swc1      $f2, 0x8($v1)
    /* 1DA10 8001CE10 10000002 */  b          .L8001CE1C
    /* 1DA14 8001CE14 E4600008 */   swc1      $f0, 0x8($v1)
    /* 1DA18 8001CE18 E4620008 */  swc1       $f2, 0x8($v1)
  .L8001CE1C:
    /* 1DA1C 8001CE1C 54470004 */  bnel       $v0, $a3, .L8001CE30
    /* 1DA20 8001CE20 E462000C */   swc1      $f2, 0xC($v1)
    /* 1DA24 8001CE24 10000002 */  b          .L8001CE30
    /* 1DA28 8001CE28 E460000C */   swc1      $f0, 0xC($v1)
    /* 1DA2C 8001CE2C E462000C */  swc1       $f2, 0xC($v1)
  .L8001CE30:
    /* 1DA30 8001CE30 24420001 */  addiu      $v0, $v0, 0x1
    /* 1DA34 8001CE34 1447FFEA */  bne        $v0, $a3, .L8001CDE0
    /* 1DA38 8001CE38 24630010 */   addiu     $v1, $v1, 0x10
    /* 1DA3C 8001CE3C 03E00008 */  jr         $ra
    /* 1DA40 8001CE40 E480003C */   swc1      $f0, 0x3C($a0)
endlabel hal_translate_f
