nonmatching func_800A6F74, 0x48

glabel func_800A6F74
    /* 52924 800A6F74 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 52928 800A6F78 AFB00014 */  sw         $s0, 0x14($sp)
    /* 5292C 800A6F7C 3C10800C */  lui        $s0, %hi(D_800BE1EC)
    /* 52930 800A6F80 8E10E1EC */  lw         $s0, %lo(D_800BE1EC)($s0)
    /* 52934 800A6F84 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 52938 800A6F88 AFB10018 */  sw         $s1, 0x18($sp)
    /* 5293C 800A6F8C 52000007 */  beql       $s0, $zero, .L800A6FAC
    /* 52940 800A6F90 8FBF001C */   lw        $ra, 0x1C($sp)
  .L800A6F94:
    /* 52944 800A6F94 8E110000 */  lw         $s1, 0x0($s0)
    /* 52948 800A6F98 0C029BB6 */  jal        func_800A6ED8
    /* 5294C 800A6F9C 02002025 */   or        $a0, $s0, $zero
    /* 52950 800A6FA0 1620FFFC */  bnez       $s1, .L800A6F94
    /* 52954 800A6FA4 02208025 */   or        $s0, $s1, $zero
    /* 52958 800A6FA8 8FBF001C */  lw         $ra, 0x1C($sp)
  .L800A6FAC:
    /* 5295C 800A6FAC 8FB00014 */  lw         $s0, 0x14($sp)
    /* 52960 800A6FB0 8FB10018 */  lw         $s1, 0x18($sp)
    /* 52964 800A6FB4 03E00008 */  jr         $ra
    /* 52968 800A6FB8 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_800A6F74
