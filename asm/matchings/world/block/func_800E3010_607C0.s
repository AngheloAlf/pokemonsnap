nonmatching func_800E3010_607C0, 0x54

glabel func_800E3010_607C0
    /* 607C0 800E3010 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 607C4 800E3014 AFB10018 */  sw         $s1, 0x18($sp)
    /* 607C8 800E3018 AFB00014 */  sw         $s0, 0x14($sp)
    /* 607CC 800E301C 3C10800F */  lui        $s0, %hi(D_800F5A08_731B8)
    /* 607D0 800E3020 3C11800F */  lui        $s1, %hi(D_800F5A3C_731EC)
    /* 607D4 800E3024 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 607D8 800E3028 26315A3C */  addiu      $s1, $s1, %lo(D_800F5A3C_731EC)
    /* 607DC 800E302C 26105A08 */  addiu      $s0, $s0, %lo(D_800F5A08_731B8)
    /* 607E0 800E3030 8E040000 */  lw         $a0, 0x0($s0)
  .L800E3034_607E4:
    /* 607E4 800E3034 50800004 */  beql       $a0, $zero, .L800E3048_607F8
    /* 607E8 800E3038 26100004 */   addiu     $s0, $s0, 0x4
    /* 607EC 800E303C 0C0388B8 */  jal        func_800E22E0_5FA90
    /* 607F0 800E3040 00000000 */   nop
    /* 607F4 800E3044 26100004 */  addiu      $s0, $s0, 0x4
  .L800E3048_607F8:
    /* 607F8 800E3048 5611FFFA */  bnel       $s0, $s1, .L800E3034_607E4
    /* 607FC 800E304C 8E040000 */   lw        $a0, 0x0($s0)
    /* 60800 800E3050 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 60804 800E3054 8FB00014 */  lw         $s0, 0x14($sp)
    /* 60808 800E3058 8FB10018 */  lw         $s1, 0x18($sp)
    /* 6080C 800E305C 03E00008 */  jr         $ra
    /* 60810 800E3060 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_800E3010_607C0
