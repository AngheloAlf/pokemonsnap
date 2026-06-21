nonmatching func_8000AE4C, 0x7C

glabel func_8000AE4C
    /* BA4C 8000AE4C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* BA50 8000AE50 3C018005 */  lui        $at, %hi(omCurrentObject)
    /* BA54 8000AE54 AFBF0014 */  sw         $ra, 0x14($sp)
    /* BA58 8000AE58 AC24AC44 */  sw         $a0, %lo(omCurrentObject)($at)
    /* BA5C 8000AE5C AFA40020 */  sw         $a0, 0x20($sp)
    /* BA60 8000AE60 8C990014 */  lw         $t9, 0x14($a0)
    /* BA64 8000AE64 0320F809 */  jalr       $t9
    /* BA68 8000AE68 00000000 */   nop
    /* BA6C 8000AE6C 8FA40020 */  lw         $a0, 0x20($sp)
    /* BA70 8000AE70 3C038005 */  lui        $v1, %hi(D_8004AC54)
    /* BA74 8000AE74 3C018005 */  lui        $at, %hi(omCurrentObject)
    /* BA78 8000AE78 8C850004 */  lw         $a1, 0x4($a0)
    /* BA7C 8000AE7C 2463AC54 */  addiu      $v1, $v1, %lo(D_8004AC54)
    /* BA80 8000AE80 AC20AC44 */  sw         $zero, %lo(omCurrentObject)($at)
    /* BA84 8000AE84 8C620000 */  lw         $v0, 0x0($v1)
    /* BA88 8000AE88 24010002 */  addiu      $at, $zero, 0x2
    /* BA8C 8000AE8C 5040000A */  beql       $v0, $zero, .L8000AEB8
    /* BA90 8000AE90 8FBF0014 */   lw        $ra, 0x14($sp)
    /* BA94 8000AE94 50410004 */  beql       $v0, $at, .L8000AEA8
    /* BA98 8000AE98 AC600000 */   sw        $zero, 0x0($v1)
    /* BA9C 8000AE9C 10000005 */  b          .L8000AEB4
    /* BAA0 8000AEA0 AC600000 */   sw        $zero, 0x0($v1)
    /* BAA4 8000AEA4 AC600000 */  sw         $zero, 0x0($v1)
  .L8000AEA8:
    /* BAA8 8000AEA8 0C00294B */  jal        omDeleteGObj
    /* BAAC 8000AEAC AFA5001C */   sw        $a1, 0x1C($sp)
    /* BAB0 8000AEB0 8FA5001C */  lw         $a1, 0x1C($sp)
  .L8000AEB4:
    /* BAB4 8000AEB4 8FBF0014 */  lw         $ra, 0x14($sp)
  .L8000AEB8:
    /* BAB8 8000AEB8 27BD0020 */  addiu      $sp, $sp, 0x20
    /* BABC 8000AEBC 00A01025 */  or         $v0, $a1, $zero
    /* BAC0 8000AEC0 03E00008 */  jr         $ra
    /* BAC4 8000AEC4 00000000 */   nop
endlabel func_8000AE4C
