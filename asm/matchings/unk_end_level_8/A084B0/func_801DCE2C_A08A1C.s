nonmatching func_801DCE2C_A08A1C, 0x38

glabel func_801DCE2C_A08A1C
    /* A08A1C 801DCE2C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* A08A20 801DCE30 AFBF0014 */  sw         $ra, 0x14($sp)
    /* A08A24 801DCE34 3C04801E */  lui        $a0, %hi(func_801DC9E8_A085D8)
    /* A08A28 801DCE38 2484C9E8 */  addiu      $a0, $a0, %lo(func_801DC9E8_A085D8)
    /* A08A2C 801DCE3C 24050006 */  addiu      $a1, $zero, 0x6
    /* A08A30 801DCE40 00003025 */  or         $a2, $zero, $zero
    /* A08A34 801DCE44 0C02A17A */  jal        func_800A85E8
    /* A08A38 801DCE48 00003825 */   or        $a3, $zero, $zero
    /* A08A3C 801DCE4C 10000001 */  b          .L801DCE54_A08A44
    /* A08A40 801DCE50 00000000 */   nop
  .L801DCE54_A08A44:
    /* A08A44 801DCE54 8FBF0014 */  lw         $ra, 0x14($sp)
    /* A08A48 801DCE58 27BD0018 */  addiu      $sp, $sp, 0x18
    /* A08A4C 801DCE5C 03E00008 */  jr         $ra
    /* A08A50 801DCE60 00000000 */   nop
endlabel func_801DCE2C_A08A1C
