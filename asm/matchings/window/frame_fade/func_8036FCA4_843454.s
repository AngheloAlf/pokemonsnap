nonmatching func_8036FCA4_843454, 0x1B0

glabel func_8036FCA4_843454
    /* 843454 8036FCA4 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 843458 8036FCA8 AFBF0034 */  sw         $ra, 0x34($sp)
    /* 84345C 8036FCAC AFB70030 */  sw         $s7, 0x30($sp)
    /* 843460 8036FCB0 AFB2001C */  sw         $s2, 0x1C($sp)
    /* 843464 8036FCB4 00809025 */  or         $s2, $a0, $zero
    /* 843468 8036FCB8 00C0B825 */  or         $s7, $a2, $zero
    /* 84346C 8036FCBC AFB6002C */  sw         $s6, 0x2C($sp)
    /* 843470 8036FCC0 AFB50028 */  sw         $s5, 0x28($sp)
    /* 843474 8036FCC4 AFB40024 */  sw         $s4, 0x24($sp)
    /* 843478 8036FCC8 AFB30020 */  sw         $s3, 0x20($sp)
    /* 84347C 8036FCCC AFB10018 */  sw         $s1, 0x18($sp)
    /* 843480 8036FCD0 0C0DBDA1 */  jal        UIFrame_SetStyle
    /* 843484 8036FCD4 AFB00014 */   sw        $s0, 0x14($sp)
    /* 843488 8036FCD8 02402025 */  or         $a0, $s2, $zero
    /* 84348C 8036FCDC 0C0DBC28 */  jal        UIFrame_ShowBackground
    /* 843490 8036FCE0 24050001 */   addiu     $a1, $zero, 0x1
    /* 843494 8036FCE4 02402025 */  or         $a0, $s2, $zero
    /* 843498 8036FCE8 24050060 */  addiu      $a1, $zero, 0x60
    /* 84349C 8036FCEC 0C0DBC7D */  jal        UIFrame_SetPos
    /* 8434A0 8036FCF0 240600A5 */   addiu     $a2, $zero, 0xA5
    /* 8434A4 8036FCF4 3C138038 */  lui        $s3, %hi(D_80381920_8550D0)
    /* 8434A8 8036FCF8 26731920 */  addiu      $s3, $s3, %lo(D_80381920_8550D0)
    /* 8434AC 8036FCFC 8E630000 */  lw         $v1, 0x0($s3)
    /* 8434B0 8036FD00 00008025 */  or         $s0, $zero, $zero
    /* 8434B4 8036FD04 241600FF */  addiu      $s6, $zero, 0xFF
    /* 8434B8 8036FD08 04600042 */  bltz       $v1, .L8036FE14_8435C4
    /* 8434BC 8036FD0C 24150024 */   addiu     $s5, $zero, 0x24
    /* 8434C0 8036FD10 241400B8 */  addiu      $s4, $zero, 0xB8
  .L8036FD14_8434C4:
    /* 8434C4 8036FD14 12E00003 */  beqz       $s7, .L8036FD24_8434D4
    /* 8434C8 8036FD18 00701023 */   subu      $v0, $v1, $s0
    /* 8434CC 8036FD1C 10000001 */  b          .L8036FD24_8434D4
    /* 8434D0 8036FD20 02001025 */   or        $v0, $s0, $zero
  .L8036FD24_8434D4:
    /* 8434D4 8036FD24 00540019 */  multu      $v0, $s4
    /* 8434D8 8036FD28 02402025 */  or         $a0, $s2, $zero
    /* 8434DC 8036FD2C 00007012 */  mflo       $t6
    /* 8434E0 8036FD30 00000000 */  nop
    /* 8434E4 8036FD34 00000000 */  nop
    /* 8434E8 8036FD38 01C3001A */  div        $zero, $t6, $v1
    /* 8434EC 8036FD3C 00003812 */  mflo       $a3
    /* 8434F0 8036FD40 24E50018 */  addiu      $a1, $a3, 0x18
    /* 8434F4 8036FD44 14600002 */  bnez       $v1, .L8036FD50_843500
    /* 8434F8 8036FD48 00000000 */   nop
    /* 8434FC 8036FD4C 0007000D */  break      7
  .L8036FD50_843500:
    /* 843500 8036FD50 2401FFFF */  addiu      $at, $zero, -0x1
    /* 843504 8036FD54 14610004 */  bne        $v1, $at, .L8036FD68_843518
    /* 843508 8036FD58 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 84350C 8036FD5C 15C10002 */  bne        $t6, $at, .L8036FD68_843518
    /* 843510 8036FD60 00000000 */   nop
    /* 843514 8036FD64 0006000D */  break      6
  .L8036FD68_843518:
    /* 843518 8036FD68 00550019 */  multu      $v0, $s5
    /* 84351C 8036FD6C 00007812 */  mflo       $t7
    /* 843520 8036FD70 00000000 */  nop
    /* 843524 8036FD74 00000000 */  nop
    /* 843528 8036FD78 01E3001A */  div        $zero, $t7, $v1
    /* 84352C 8036FD7C 00004012 */  mflo       $t0
    /* 843530 8036FD80 25060018 */  addiu      $a2, $t0, 0x18
    /* 843534 8036FD84 14600002 */  bnez       $v1, .L8036FD90_843540
    /* 843538 8036FD88 00000000 */   nop
    /* 84353C 8036FD8C 0007000D */  break      7
  .L8036FD90_843540:
    /* 843540 8036FD90 2401FFFF */  addiu      $at, $zero, -0x1
    /* 843544 8036FD94 14610004 */  bne        $v1, $at, .L8036FDA8_843558
    /* 843548 8036FD98 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 84354C 8036FD9C 15E10002 */  bne        $t7, $at, .L8036FDA8_843558
    /* 843550 8036FDA0 00000000 */   nop
    /* 843554 8036FDA4 0006000D */  break      6
  .L8036FDA8_843558:
    /* 843558 8036FDA8 00560019 */  multu      $v0, $s6
    /* 84355C 8036FDAC 0000C012 */  mflo       $t8
    /* 843560 8036FDB0 00000000 */  nop
    /* 843564 8036FDB4 00000000 */  nop
    /* 843568 8036FDB8 0303001A */  div        $zero, $t8, $v1
    /* 84356C 8036FDBC 00008812 */  mflo       $s1
    /* 843570 8036FDC0 14600002 */  bnez       $v1, .L8036FDCC_84357C
    /* 843574 8036FDC4 00000000 */   nop
    /* 843578 8036FDC8 0007000D */  break      7
  .L8036FDCC_84357C:
    /* 84357C 8036FDCC 2401FFFF */  addiu      $at, $zero, -0x1
    /* 843580 8036FDD0 14610004 */  bne        $v1, $at, .L8036FDE4_843594
    /* 843584 8036FDD4 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 843588 8036FDD8 17010002 */  bne        $t8, $at, .L8036FDE4_843594
    /* 84358C 8036FDDC 00000000 */   nop
    /* 843590 8036FDE0 0006000D */  break      6
  .L8036FDE4_843594:
    /* 843594 8036FDE4 0C0DBCDE */  jal        UIFrame_SetSize
    /* 843598 8036FDE8 00000000 */   nop
    /* 84359C 8036FDEC 02402025 */  or         $a0, $s2, $zero
    /* 8435A0 8036FDF0 0C0DBC66 */  jal        UIFrame_SetOpacity
    /* 8435A4 8036FDF4 02202825 */   or        $a1, $s1, $zero
    /* 8435A8 8036FDF8 0C002F2A */  jal        ohWait
    /* 8435AC 8036FDFC 24040001 */   addiu     $a0, $zero, 0x1
    /* 8435B0 8036FE00 8E630000 */  lw         $v1, 0x0($s3)
    /* 8435B4 8036FE04 26100001 */  addiu      $s0, $s0, 0x1
    /* 8435B8 8036FE08 0070082A */  slt        $at, $v1, $s0
    /* 8435BC 8036FE0C 1020FFC1 */  beqz       $at, .L8036FD14_8434C4
    /* 8435C0 8036FE10 00000000 */   nop
  .L8036FE14_8435C4:
    /* 8435C4 8036FE14 12E00004 */  beqz       $s7, .L8036FE28_8435D8
    /* 8435C8 8036FE18 02402025 */   or        $a0, $s2, $zero
    /* 8435CC 8036FE1C 240500D0 */  addiu      $a1, $zero, 0xD0
    /* 8435D0 8036FE20 0C0DBCDE */  jal        UIFrame_SetSize
    /* 8435D4 8036FE24 2406003C */   addiu     $a2, $zero, 0x3C
  .L8036FE28_8435D8:
    /* 8435D8 8036FE28 8FBF0034 */  lw         $ra, 0x34($sp)
    /* 8435DC 8036FE2C 8FB00014 */  lw         $s0, 0x14($sp)
    /* 8435E0 8036FE30 8FB10018 */  lw         $s1, 0x18($sp)
    /* 8435E4 8036FE34 8FB2001C */  lw         $s2, 0x1C($sp)
    /* 8435E8 8036FE38 8FB30020 */  lw         $s3, 0x20($sp)
    /* 8435EC 8036FE3C 8FB40024 */  lw         $s4, 0x24($sp)
    /* 8435F0 8036FE40 8FB50028 */  lw         $s5, 0x28($sp)
    /* 8435F4 8036FE44 8FB6002C */  lw         $s6, 0x2C($sp)
    /* 8435F8 8036FE48 8FB70030 */  lw         $s7, 0x30($sp)
    /* 8435FC 8036FE4C 03E00008 */  jr         $ra
    /* 843600 8036FE50 27BD0038 */   addiu     $sp, $sp, 0x38
endlabel func_8036FCA4_843454
