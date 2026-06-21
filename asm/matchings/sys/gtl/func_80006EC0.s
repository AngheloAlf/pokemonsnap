nonmatching func_80006EC0, 0x50

glabel func_80006EC0
    /* 7AC0 80006EC0 3C198005 */  lui        $t9, %hi(D_8004A948)
    /* 7AC4 80006EC4 8F39A948 */  lw         $t9, %lo(D_8004A948)($t9)
    /* 7AC8 80006EC8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7ACC 80006ECC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7AD0 80006ED0 0320F809 */  jalr       $t9
    /* 7AD4 80006ED4 AFA40018 */   sw        $a0, 0x18($sp)
    /* 7AD8 80006ED8 8FAE0018 */  lw         $t6, 0x18($sp)
    /* 7ADC 80006EDC 8DD90004 */  lw         $t9, 0x4($t6)
    /* 7AE0 80006EE0 0320F809 */  jalr       $t9
    /* 7AE4 80006EE4 00000000 */   nop
    /* 7AE8 80006EE8 0C001A01 */  jal        func_80006804
    /* 7AEC 80006EEC 00000000 */   nop
    /* 7AF0 80006EF0 50400004 */  beql       $v0, $zero, .L80006F04
    /* 7AF4 80006EF4 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 7AF8 80006EF8 0C00309D */  jal        func_8000C274
    /* 7AFC 80006EFC 00000000 */   nop
    /* 7B00 80006F00 8FBF0014 */  lw         $ra, 0x14($sp)
  .L80006F04:
    /* 7B04 80006F04 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7B08 80006F08 03E00008 */  jr         $ra
    /* 7B0C 80006F0C 00000000 */   nop
endlabel func_80006EC0
