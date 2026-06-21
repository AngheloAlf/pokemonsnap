nonmatching func_800E48E0_A0BE70, 0x80

glabel func_800E48E0_A0BE70
    /* A0BE70 800E48E0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* A0BE74 800E48E4 44866000 */  mtc1       $a2, $f12
    /* A0BE78 800E48E8 2401FFFE */  addiu      $at, $zero, -0x2
    /* A0BE7C 800E48EC 00A03025 */  or         $a2, $a1, $zero
    /* A0BE80 800E48F0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* A0BE84 800E48F4 AFA40018 */  sw         $a0, 0x18($sp)
    /* A0BE88 800E48F8 10A10003 */  beq        $a1, $at, .L800E4908_A0BE98
    /* A0BE8C 800E48FC AFA5001C */   sw        $a1, 0x1C($sp)
    /* A0BE90 800E4900 2401FFFF */  addiu      $at, $zero, -0x1
    /* A0BE94 800E4904 14A10004 */  bne        $a1, $at, .L800E4918_A0BEA8
  .L800E4908_A0BE98:
    /* A0BE98 800E4908 240E0003 */   addiu     $t6, $zero, 0x3
    /* A0BE9C 800E490C 3C01800F */  lui        $at, %hi(D_800E832B_A0F8BB)
    /* A0BEA0 800E4910 1000000F */  b          .L800E4950_A0BEE0
    /* A0BEA4 800E4914 A02E832B */   sb        $t6, %lo(D_800E832B_A0F8BB)($at)
  .L800E4918_A0BEA8:
    /* A0BEA8 800E4918 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* A0BEAC 800E491C 44812000 */  mtc1       $at, $f4
    /* A0BEB0 800E4920 00000000 */  nop
    /* A0BEB4 800E4924 46046181 */  sub.s      $f6, $f12, $f4
    /* A0BEB8 800E4928 4600320D */  trunc.w.s  $f8, $f6
    /* A0BEBC 800E492C 44054000 */  mfc1       $a1, $f8
    /* A0BEC0 800E4930 00000000 */  nop
    /* A0BEC4 800E4934 04A20007 */  bltzl      $a1, .L800E4954_A0BEE4
    /* A0BEC8 800E4938 8FBF0014 */   lw        $ra, 0x14($sp)
    /* A0BECC 800E493C 0C029B12 */  jal        fx_createEffect
    /* A0BED0 800E4940 00C02025 */   or        $a0, $a2, $zero
    /* A0BED4 800E4944 10400002 */  beqz       $v0, .L800E4950_A0BEE0
    /* A0BED8 800E4948 8FB80018 */   lw        $t8, 0x18($sp)
    /* A0BEDC 800E494C AC580048 */  sw         $t8, 0x48($v0)
  .L800E4950_A0BEE0:
    /* A0BEE0 800E4950 8FBF0014 */  lw         $ra, 0x14($sp)
  .L800E4954_A0BEE4:
    /* A0BEE4 800E4954 27BD0018 */  addiu      $sp, $sp, 0x18
    /* A0BEE8 800E4958 03E00008 */  jr         $ra
    /* A0BEEC 800E495C 00000000 */   nop
endlabel func_800E48E0_A0BE70
