nonmatching func_802ED050_5EA120, 0x74

glabel func_802ED050_5EA120
    /* 5EA120 802ED050 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5EA124 802ED054 44866000 */  mtc1       $a2, $f12
    /* 5EA128 802ED058 2401FFFE */  addiu      $at, $zero, -0x2
    /* 5EA12C 802ED05C 00A03025 */  or         $a2, $a1, $zero
    /* 5EA130 802ED060 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5EA134 802ED064 AFA40018 */  sw         $a0, 0x18($sp)
    /* 5EA138 802ED068 10A10003 */  beq        $a1, $at, .L802ED078_5EA148
    /* 5EA13C 802ED06C AFA5001C */   sw        $a1, 0x1C($sp)
    /* 5EA140 802ED070 2401FFFF */  addiu      $at, $zero, -0x1
    /* 5EA144 802ED074 14A10004 */  bne        $a1, $at, .L802ED088_5EA158
  .L802ED078_5EA148:
    /* 5EA148 802ED078 240E0001 */   addiu     $t6, $zero, 0x1
    /* 5EA14C 802ED07C 3C01802F */  lui        $at, %hi(D_802F01E0_5ED2B0)
    /* 5EA150 802ED080 1000000C */  b          .L802ED0B4_5EA184
    /* 5EA154 802ED084 AC2E01E0 */   sw        $t6, %lo(D_802F01E0_5ED2B0)($at)
  .L802ED088_5EA158:
    /* 5EA158 802ED088 4600610D */  trunc.w.s  $f4, $f12
    /* 5EA15C 802ED08C 44052000 */  mfc1       $a1, $f4
    /* 5EA160 802ED090 00000000 */  nop
    /* 5EA164 802ED094 24A5FFFF */  addiu      $a1, $a1, -0x1
    /* 5EA168 802ED098 04A20007 */  bltzl      $a1, .L802ED0B8_5EA188
    /* 5EA16C 802ED09C 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 5EA170 802ED0A0 0C029B12 */  jal        fx_createEffect
    /* 5EA174 802ED0A4 00C02025 */   or        $a0, $a2, $zero
    /* 5EA178 802ED0A8 10400002 */  beqz       $v0, .L802ED0B4_5EA184
    /* 5EA17C 802ED0AC 8FB80018 */   lw        $t8, 0x18($sp)
    /* 5EA180 802ED0B0 AC580048 */  sw         $t8, 0x48($v0)
  .L802ED0B4_5EA184:
    /* 5EA184 802ED0B4 8FBF0014 */  lw         $ra, 0x14($sp)
  .L802ED0B8_5EA188:
    /* 5EA188 802ED0B8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5EA18C 802ED0BC 03E00008 */  jr         $ra
    /* 5EA190 802ED0C0 00000000 */   nop
endlabel func_802ED050_5EA120
