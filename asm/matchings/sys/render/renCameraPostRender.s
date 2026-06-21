nonmatching renCameraPostRender, 0x74

glabel renCameraPostRender
    /* 19CE4 800190E4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 19CE8 800190E8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 19CEC 800190EC AFA40018 */  sw         $a0, 0x18($sp)
    /* 19CF0 800190F0 8C820080 */  lw         $v0, 0x80($a0)
    /* 19CF4 800190F4 304F0004 */  andi       $t7, $v0, 0x4
    /* 19CF8 800190F8 51E00006 */  beql       $t7, $zero, .L80019114
    /* 19CFC 800190FC 30590010 */   andi      $t9, $v0, 0x10
    /* 19D00 80019100 0C0018CC */  jal        gtlCombineAllDLists
    /* 19D04 80019104 00000000 */   nop
    /* 19D08 80019108 8FB80018 */  lw         $t8, 0x18($sp)
    /* 19D0C 8001910C 8F020080 */  lw         $v0, 0x80($t8)
    /* 19D10 80019110 30590010 */  andi       $t9, $v0, 0x10
  .L80019114:
    /* 19D14 80019114 53200008 */  beql       $t9, $zero, .L80019138
    /* 19D18 80019118 30490040 */   andi      $t1, $v0, 0x40
    /* 19D1C 8001911C 0C0017CD */  jal        gtlProcessAllDLists
    /* 19D20 80019120 00000000 */   nop
    /* 19D24 80019124 0C0016A6 */  jal        gtlReset
    /* 19D28 80019128 00000000 */   nop
    /* 19D2C 8001912C 8FA80018 */  lw         $t0, 0x18($sp)
    /* 19D30 80019130 8D020080 */  lw         $v0, 0x80($t0)
    /* 19D34 80019134 30490040 */  andi       $t1, $v0, 0x40
  .L80019138:
    /* 19D38 80019138 51200004 */  beql       $t1, $zero, .L8001914C
    /* 19D3C 8001913C 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 19D40 80019140 0C0017CD */  jal        gtlProcessAllDLists
    /* 19D44 80019144 00000000 */   nop
    /* 19D48 80019148 8FBF0014 */  lw         $ra, 0x14($sp)
  .L8001914C:
    /* 19D4C 8001914C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 19D50 80019150 03E00008 */  jr         $ra
    /* 19D54 80019154 00000000 */   nop
endlabel renCameraPostRender
