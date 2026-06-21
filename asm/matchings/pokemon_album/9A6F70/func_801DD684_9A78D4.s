nonmatching func_801DD684_9A78D4, 0x48

glabel func_801DD684_9A78D4
    /* 9A78D4 801DD684 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 9A78D8 801DD688 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 9A78DC 801DD68C AFA40020 */  sw         $a0, 0x20($sp)
    /* 9A78E0 801DD690 AFA50024 */  sw         $a1, 0x24($sp)
    /* 9A78E4 801DD694 8FAE0024 */  lw         $t6, 0x24($sp)
    /* 9A78E8 801DD698 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 9A78EC 801DD69C AFAF0010 */  sw         $t7, 0x10($sp)
    /* 9A78F0 801DD6A0 8FA40020 */  lw         $a0, 0x20($sp)
    /* 9A78F4 801DD6A4 01C02825 */  or         $a1, $t6, $zero
    /* 9A78F8 801DD6A8 01C03025 */  or         $a2, $t6, $zero
    /* 9A78FC 801DD6AC 0C0DB492 */  jal        func_8036D248_8409F8
    /* 9A7900 801DD6B0 01C03825 */   or        $a3, $t6, $zero
    /* 9A7904 801DD6B4 10000001 */  b          .L801DD6BC_9A790C
    /* 9A7908 801DD6B8 00000000 */   nop
  .L801DD6BC_9A790C:
    /* 9A790C 801DD6BC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 9A7910 801DD6C0 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 9A7914 801DD6C4 03E00008 */  jr         $ra
    /* 9A7918 801DD6C8 00000000 */   nop
endlabel func_801DD684_9A78D4
