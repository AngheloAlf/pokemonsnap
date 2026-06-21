nonmatching func_8034A578_829CE8, 0x74

glabel func_8034A578_829CE8
    /* 829CE8 8034A578 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 829CEC 8034A57C 44866000 */  mtc1       $a2, $f12
    /* 829CF0 8034A580 2401FFFE */  addiu      $at, $zero, -0x2
    /* 829CF4 8034A584 00A03025 */  or         $a2, $a1, $zero
    /* 829CF8 8034A588 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 829CFC 8034A58C AFA40018 */  sw         $a0, 0x18($sp)
    /* 829D00 8034A590 10A10003 */  beq        $a1, $at, .L8034A5A0_829D10
    /* 829D04 8034A594 AFA5001C */   sw        $a1, 0x1C($sp)
    /* 829D08 8034A598 2401FFFF */  addiu      $at, $zero, -0x1
    /* 829D0C 8034A59C 14A10004 */  bne        $a1, $at, .L8034A5B0_829D20
  .L8034A5A0_829D10:
    /* 829D10 8034A5A0 240E0001 */   addiu     $t6, $zero, 0x1
    /* 829D14 8034A5A4 3C018035 */  lui        $at, %hi(D_8034B670_82ADE0)
    /* 829D18 8034A5A8 1000000C */  b          .L8034A5DC_829D4C
    /* 829D1C 8034A5AC AC2EB670 */   sw        $t6, %lo(D_8034B670_82ADE0)($at)
  .L8034A5B0_829D20:
    /* 829D20 8034A5B0 4600610D */  trunc.w.s  $f4, $f12
    /* 829D24 8034A5B4 44052000 */  mfc1       $a1, $f4
    /* 829D28 8034A5B8 00000000 */  nop
    /* 829D2C 8034A5BC 24A5FFFF */  addiu      $a1, $a1, -0x1
    /* 829D30 8034A5C0 04A20007 */  bltzl      $a1, .L8034A5E0_829D50
    /* 829D34 8034A5C4 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 829D38 8034A5C8 0C029B12 */  jal        fx_createEffect
    /* 829D3C 8034A5CC 00C02025 */   or        $a0, $a2, $zero
    /* 829D40 8034A5D0 10400002 */  beqz       $v0, .L8034A5DC_829D4C
    /* 829D44 8034A5D4 8FB80018 */   lw        $t8, 0x18($sp)
    /* 829D48 8034A5D8 AC580048 */  sw         $t8, 0x48($v0)
  .L8034A5DC_829D4C:
    /* 829D4C 8034A5DC 8FBF0014 */  lw         $ra, 0x14($sp)
  .L8034A5E0_829D50:
    /* 829D50 8034A5E0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 829D54 8034A5E4 03E00008 */  jr         $ra
    /* 829D58 8034A5E8 00000000 */   nop
endlabel func_8034A578_829CE8
