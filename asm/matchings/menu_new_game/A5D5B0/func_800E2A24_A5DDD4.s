nonmatching func_800E2A24_A5DDD4, 0x60

glabel func_800E2A24_A5DDD4
    /* A5DDD4 800E2A24 3C0E800E */  lui        $t6, %hi(D_800E3CB0_A5F060)
    /* A5DDD8 800E2A28 25CE3CB0 */  addiu      $t6, $t6, %lo(D_800E3CB0_A5F060)
    /* A5DDDC 800E2A2C 99D80002 */  lwr        $t8, 0x2($t6)
    /* A5DDE0 800E2A30 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* A5DDE4 800E2A34 27A50004 */  addiu      $a1, $sp, 0x4
    /* A5DDE8 800E2A38 00001025 */  or         $v0, $zero, $zero
    /* A5DDEC 800E2A3C B8B80002 */  swr        $t8, 0x2($a1)
    /* A5DDF0 800E2A40 00A2C821 */  addu       $t9, $a1, $v0
  .L800E2A44_A5DDF4:
    /* A5DDF4 800E2A44 93280000 */  lbu        $t0, 0x0($t9)
    /* A5DDF8 800E2A48 90890000 */  lbu        $t1, 0x0($a0)
    /* A5DDFC 800E2A4C 24420001 */  addiu      $v0, $v0, 0x1
    /* A5DE00 800E2A50 304200FF */  andi       $v0, $v0, 0xFF
    /* A5DE04 800E2A54 01091826 */  xor        $v1, $t0, $t1
    /* A5DE08 800E2A58 0003182B */  sltu       $v1, $zero, $v1
    /* A5DE0C 800E2A5C 10600003 */  beqz       $v1, .L800E2A6C_A5DE1C
    /* A5DE10 800E2A60 24840001 */   addiu     $a0, $a0, 0x1
    /* A5DE14 800E2A64 10000005 */  b          .L800E2A7C_A5DE2C
    /* A5DE18 800E2A68 00001025 */   or        $v0, $zero, $zero
  .L800E2A6C_A5DE1C:
    /* A5DE1C 800E2A6C 28410003 */  slti       $at, $v0, 0x3
    /* A5DE20 800E2A70 5420FFF4 */  bnel       $at, $zero, .L800E2A44_A5DDF4
    /* A5DE24 800E2A74 00A2C821 */   addu      $t9, $a1, $v0
    /* A5DE28 800E2A78 24020001 */  addiu      $v0, $zero, 0x1
  .L800E2A7C_A5DE2C:
    /* A5DE2C 800E2A7C 03E00008 */  jr         $ra
    /* A5DE30 800E2A80 27BD0008 */   addiu     $sp, $sp, 0x8
endlabel func_800E2A24_A5DDD4
