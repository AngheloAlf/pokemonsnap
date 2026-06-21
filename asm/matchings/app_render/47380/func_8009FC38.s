nonmatching func_8009FC38, 0x80

glabel func_8009FC38
    /* 4B5E8 8009FC38 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4B5EC 8009FC3C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4B5F0 8009FC40 AFA40018 */  sw         $a0, 0x18($sp)
    /* 4B5F4 8009FC44 8C850000 */  lw         $a1, 0x0($a0)
    /* 4B5F8 8009FC48 3C02800B */  lui        $v0, %hi(D_800AC0F0)
    /* 4B5FC 8009FC4C 8C42C0F0 */  lw         $v0, %lo(D_800AC0F0)($v0)
    /* 4B600 8009FC50 00052E43 */  sra        $a1, $a1, 25
    /* 4B604 8009FC54 50450015 */  beql       $v0, $a1, .L8009FCAC
    /* 4B608 8009FC58 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 4B60C 8009FC5C 04400006 */  bltz       $v0, .L8009FC78
    /* 4B610 8009FC60 00000000 */   nop
    /* 4B614 8009FC64 0C038C19 */  jal        func_800E3064
    /* 4B618 8009FC68 00000000 */   nop
    /* 4B61C 8009FC6C 8FAF0018 */  lw         $t7, 0x18($sp)
    /* 4B620 8009FC70 8DE50000 */  lw         $a1, 0x0($t7)
    /* 4B624 8009FC74 00052E43 */  sra        $a1, $a1, 25
  .L8009FC78:
    /* 4B628 8009FC78 0C026A3C */  jal        func_8009A8F0
    /* 4B62C 8009FC7C 00A02025 */   or        $a0, $a1, $zero
    /* 4B630 8009FC80 8FB80018 */  lw         $t8, 0x18($sp)
    /* 4B634 8009FC84 8F040000 */  lw         $a0, 0x0($t8)
    /* 4B638 8009FC88 00042643 */  sra        $a0, $a0, 25
    /* 4B63C 8009FC8C 0C0274DF */  jal        func_8009D37C
    /* 4B640 8009FC90 308400FF */   andi      $a0, $a0, 0xFF
    /* 4B644 8009FC94 8FB90018 */  lw         $t9, 0x18($sp)
    /* 4B648 8009FC98 3C01800B */  lui        $at, %hi(D_800AC0F0)
    /* 4B64C 8009FC9C 8F280000 */  lw         $t0, 0x0($t9)
    /* 4B650 8009FCA0 00084E43 */  sra        $t1, $t0, 25
    /* 4B654 8009FCA4 AC29C0F0 */  sw         $t1, %lo(D_800AC0F0)($at)
    /* 4B658 8009FCA8 8FBF0014 */  lw         $ra, 0x14($sp)
  .L8009FCAC:
    /* 4B65C 8009FCAC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4B660 8009FCB0 03E00008 */  jr         $ra
    /* 4B664 8009FCB4 00000000 */   nop
endlabel func_8009FC38
    /* 4B668 8009FCB8 00000000 */  nop
    /* 4B66C 8009FCBC 00000000 */  nop
