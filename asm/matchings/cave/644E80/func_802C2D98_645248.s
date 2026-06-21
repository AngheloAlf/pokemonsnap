nonmatching func_802C2D98_645248, 0x8C

glabel func_802C2D98_645248
    /* 645248 802C2D98 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 64524C 802C2D9C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 645250 802C2DA0 8C820058 */  lw         $v0, 0x58($a0)
    /* 645254 802C2DA4 24010001 */  addiu      $at, $zero, 0x1
    /* 645258 802C2DA8 8C430088 */  lw         $v1, 0x88($v0)
    /* 64525C 802C2DAC 3C028034 */  lui        $v0, %hi(D_8033E138_6C05E8)
    /* 645260 802C2DB0 2442E138 */  addiu      $v0, $v0, %lo(D_8033E138_6C05E8)
    /* 645264 802C2DB4 10610008 */  beq        $v1, $at, .L802C2DD8_645288
    /* 645268 802C2DB8 24010002 */   addiu     $at, $zero, 0x2
    /* 64526C 802C2DBC 1061000A */  beq        $v1, $at, .L802C2DE8_645298
    /* 645270 802C2DC0 3C028034 */   lui       $v0, %hi(D_8033E138_6C05E8)
    /* 645274 802C2DC4 24010003 */  addiu      $at, $zero, 0x3
    /* 645278 802C2DC8 1061000C */  beq        $v1, $at, .L802C2DFC_6452AC
    /* 64527C 802C2DCC 3C028034 */   lui       $v0, %hi(D_8033E138_6C05E8)
    /* 645280 802C2DD0 1000000E */  b          .L802C2E0C_6452BC
    /* 645284 802C2DD4 00000000 */   nop
  .L802C2DD8_645288:
    /* 645288 802C2DD8 904F0000 */  lbu        $t7, 0x0($v0)
    /* 64528C 802C2DDC 35F80080 */  ori        $t8, $t7, 0x80
    /* 645290 802C2DE0 1000000A */  b          .L802C2E0C_6452BC
    /* 645294 802C2DE4 A0580000 */   sb        $t8, 0x0($v0)
  .L802C2DE8_645298:
    /* 645298 802C2DE8 2442E138 */  addiu      $v0, $v0, %lo(D_8033E138_6C05E8)
    /* 64529C 802C2DEC 90480000 */  lbu        $t0, 0x0($v0)
    /* 6452A0 802C2DF0 35090040 */  ori        $t1, $t0, 0x40
    /* 6452A4 802C2DF4 10000005 */  b          .L802C2E0C_6452BC
    /* 6452A8 802C2DF8 A0490000 */   sb        $t1, 0x0($v0)
  .L802C2DFC_6452AC:
    /* 6452AC 802C2DFC 2442E138 */  addiu      $v0, $v0, %lo(D_8033E138_6C05E8)
    /* 6452B0 802C2E00 904B0000 */  lbu        $t3, 0x0($v0)
    /* 6452B4 802C2E04 356C0020 */  ori        $t4, $t3, 0x20
    /* 6452B8 802C2E08 A04C0000 */  sb         $t4, 0x0($v0)
  .L802C2E0C_6452BC:
    /* 6452BC 802C2E0C 0C0D7B72 */  jal        Pokemon_StopAuxProc
    /* 6452C0 802C2E10 00000000 */   nop
    /* 6452C4 802C2E14 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6452C8 802C2E18 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 6452CC 802C2E1C 03E00008 */  jr         $ra
    /* 6452D0 802C2E20 00000000 */   nop
endlabel func_802C2D98_645248
