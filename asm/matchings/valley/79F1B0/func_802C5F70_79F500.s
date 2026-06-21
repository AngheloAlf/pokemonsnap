nonmatching func_802C5F70_79F500, 0xFC

glabel func_802C5F70_79F500
    /* 79F500 802C5F70 27BDFF98 */  addiu      $sp, $sp, -0x68
    /* 79F504 802C5F74 3C0F802D */  lui        $t7, %hi(D_802D2994_7ABF24)
    /* 79F508 802C5F78 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 79F50C 802C5F7C AFA40068 */  sw         $a0, 0x68($sp)
    /* 79F510 802C5F80 25EF2994 */  addiu      $t7, $t7, %lo(D_802D2994_7ABF24)
    /* 79F514 802C5F84 8DF90000 */  lw         $t9, 0x0($t7)
    /* 79F518 802C5F88 8DF80004 */  lw         $t8, 0x4($t7)
    /* 79F51C 802C5F8C 27AE0018 */  addiu      $t6, $sp, 0x18
    /* 79F520 802C5F90 ADD90000 */  sw         $t9, 0x0($t6)
    /* 79F524 802C5F94 ADD80004 */  sw         $t8, 0x4($t6)
    /* 79F528 802C5F98 8DF8000C */  lw         $t8, 0xC($t7)
    /* 79F52C 802C5F9C 8DF90008 */  lw         $t9, 0x8($t7)
    /* 79F530 802C5FA0 3C08802D */  lui        $t0, %hi(D_802D2980_7ABF10)
    /* 79F534 802C5FA4 25082980 */  addiu      $t0, $t0, %lo(D_802D2980_7ABF10)
    /* 79F538 802C5FA8 ADD8000C */  sw         $t8, 0xC($t6)
    /* 79F53C 802C5FAC ADD90008 */  sw         $t9, 0x8($t6)
    /* 79F540 802C5FB0 8D090000 */  lw         $t1, 0x0($t0)
    /* 79F544 802C5FB4 5520002A */  bnel       $t1, $zero, .L802C6060_79F5F0
    /* 79F548 802C5FB8 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 79F54C 802C5FBC 0C038861 */  jal        getCurrentWorldBlock
    /* 79F550 802C5FC0 00000000 */   nop
    /* 79F554 802C5FC4 44800000 */  mtc1       $zero, $f0
    /* 79F558 802C5FC8 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 79F55C 802C5FCC 44811000 */  mtc1       $at, $f2
    /* 79F560 802C5FD0 240A0093 */  addiu      $t2, $zero, 0x93
    /* 79F564 802C5FD4 AFAA002C */  sw         $t2, 0x2C($sp)
    /* 79F568 802C5FD8 00402025 */  or         $a0, $v0, $zero
    /* 79F56C 802C5FDC 00402825 */  or         $a1, $v0, $zero
    /* 79F570 802C5FE0 27A6002C */  addiu      $a2, $sp, 0x2C
    /* 79F574 802C5FE4 27A70018 */  addiu      $a3, $sp, 0x18
    /* 79F578 802C5FE8 E7A00034 */  swc1       $f0, 0x34($sp)
    /* 79F57C 802C5FEC E7A00038 */  swc1       $f0, 0x38($sp)
    /* 79F580 802C5FF0 E7A0003C */  swc1       $f0, 0x3C($sp)
    /* 79F584 802C5FF4 E7A00040 */  swc1       $f0, 0x40($sp)
    /* 79F588 802C5FF8 E7A00044 */  swc1       $f0, 0x44($sp)
    /* 79F58C 802C5FFC E7A00048 */  swc1       $f0, 0x48($sp)
    /* 79F590 802C6000 E7A2004C */  swc1       $f2, 0x4C($sp)
    /* 79F594 802C6004 E7A20050 */  swc1       $f2, 0x50($sp)
    /* 79F598 802C6008 0C0D8F12 */  jal        pokemonAddOne
    /* 79F59C 802C600C E7A20054 */   swc1      $f2, 0x54($sp)
    /* 79F5A0 802C6010 3C08802D */  lui        $t0, %hi(D_802D2980_7ABF10)
    /* 79F5A4 802C6014 25082980 */  addiu      $t0, $t0, %lo(D_802D2980_7ABF10)
    /* 79F5A8 802C6018 AD020000 */  sw         $v0, 0x0($t0)
    /* 79F5AC 802C601C 8C4C0058 */  lw         $t4, 0x58($v0)
    /* 79F5B0 802C6020 AD800088 */  sw         $zero, 0x88($t4)
    /* 79F5B4 802C6024 8FAD0068 */  lw         $t5, 0x68($sp)
    /* 79F5B8 802C6028 8D0E0000 */  lw         $t6, 0x0($t0)
    /* 79F5BC 802C602C 8DA30048 */  lw         $v1, 0x48($t5)
    /* 79F5C0 802C6030 8DC40048 */  lw         $a0, 0x48($t6)
    /* 79F5C4 802C6034 C464001C */  lwc1       $f4, 0x1C($v1)
    /* 79F5C8 802C6038 8C8F004C */  lw         $t7, 0x4C($a0)
    /* 79F5CC 802C603C 24630018 */  addiu      $v1, $v1, 0x18
    /* 79F5D0 802C6040 E5E40008 */  swc1       $f4, 0x8($t7)
    /* 79F5D4 802C6044 C4660008 */  lwc1       $f6, 0x8($v1)
    /* 79F5D8 802C6048 8C98004C */  lw         $t8, 0x4C($a0)
    /* 79F5DC 802C604C E706000C */  swc1       $f6, 0xC($t8)
    /* 79F5E0 802C6050 C468000C */  lwc1       $f8, 0xC($v1)
    /* 79F5E4 802C6054 8C99004C */  lw         $t9, 0x4C($a0)
    /* 79F5E8 802C6058 E7280010 */  swc1       $f8, 0x10($t9)
    /* 79F5EC 802C605C 8FBF0014 */  lw         $ra, 0x14($sp)
  .L802C6060_79F5F0:
    /* 79F5F0 802C6060 27BD0068 */  addiu      $sp, $sp, 0x68
    /* 79F5F4 802C6064 03E00008 */  jr         $ra
    /* 79F5F8 802C6068 00000000 */   nop
endlabel func_802C5F70_79F500
