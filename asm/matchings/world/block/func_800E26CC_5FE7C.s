nonmatching func_800E26CC_5FE7C, 0x40

glabel func_800E26CC_5FE7C
    /* 5FE7C 800E26CC 00047080 */  sll        $t6, $a0, 2
    /* 5FE80 800E26D0 3C05800F */  lui        $a1, %hi(D_800F5A08_731B8)
    /* 5FE84 800E26D4 00AE2821 */  addu       $a1, $a1, $t6
    /* 5FE88 800E26D8 8CA55A08 */  lw         $a1, %lo(D_800F5A08_731B8)($a1)
    /* 5FE8C 800E26DC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5FE90 800E26E0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5FE94 800E26E4 14A00003 */  bnez       $a1, .L800E26F4_5FEA4
    /* 5FE98 800E26E8 00000000 */   nop
    /* 5FE9C 800E26EC 10000003 */  b          .L800E26FC_5FEAC
    /* 5FEA0 800E26F0 00001025 */   or        $v0, $zero, $zero
  .L800E26F4_5FEA4:
    /* 5FEA4 800E26F4 0C038979 */  jal        func_800E25E4_5FD94
    /* 5FEA8 800E26F8 00A02025 */   or        $a0, $a1, $zero
  .L800E26FC_5FEAC:
    /* 5FEAC 800E26FC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5FEB0 800E2700 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5FEB4 800E2704 03E00008 */  jr         $ra
    /* 5FEB8 800E2708 00000000 */   nop
endlabel func_800E26CC_5FE7C
