nonmatching func_800AAAA8, 0x68

glabel func_800AAAA8
    /* 56458 800AAAA8 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 5645C 800AAAAC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 56460 800AAAB0 00803025 */  or         $a2, $a0, $zero
    /* 56464 800AAAB4 8CCF0000 */  lw         $t7, 0x0($a2)
    /* 56468 800AAAB8 27A40024 */  addiu      $a0, $sp, 0x24
    /* 5646C 800AAABC 00A03825 */  or         $a3, $a1, $zero
    /* 56470 800AAAC0 AC8F0000 */  sw         $t7, 0x0($a0)
    /* 56474 800AAAC4 8CCE0004 */  lw         $t6, 0x4($a2)
    /* 56478 800AAAC8 27A50018 */  addiu      $a1, $sp, 0x18
    /* 5647C 800AAACC 44800000 */  mtc1       $zero, $f0
    /* 56480 800AAAD0 AC8E0004 */  sw         $t6, 0x4($a0)
    /* 56484 800AAAD4 8CCF0008 */  lw         $t7, 0x8($a2)
    /* 56488 800AAAD8 AC8F0008 */  sw         $t7, 0x8($a0)
    /* 5648C 800AAADC 8CF90000 */  lw         $t9, 0x0($a3)
    /* 56490 800AAAE0 ACB90000 */  sw         $t9, 0x0($a1)
    /* 56494 800AAAE4 8CF80004 */  lw         $t8, 0x4($a3)
    /* 56498 800AAAE8 ACB80004 */  sw         $t8, 0x4($a1)
    /* 5649C 800AAAEC 8CF90008 */  lw         $t9, 0x8($a3)
    /* 564A0 800AAAF0 ACB90008 */  sw         $t9, 0x8($a1)
    /* 564A4 800AAAF4 E7A0002C */  swc1       $f0, 0x2C($sp)
    /* 564A8 800AAAF8 0C006BCC */  jal        Vec3fDistance
    /* 564AC 800AAAFC E7A00020 */   swc1      $f0, 0x20($sp)
    /* 564B0 800AAB00 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 564B4 800AAB04 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 564B8 800AAB08 03E00008 */  jr         $ra
    /* 564BC 800AAB0C 00000000 */   nop
endlabel func_800AAAA8
