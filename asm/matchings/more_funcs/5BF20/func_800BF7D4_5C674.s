nonmatching func_800BF7D4_5C674, 0x44

glabel func_800BF7D4_5C674
    /* 5C674 800BF7D4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5C678 800BF7D8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5C67C 800BF7DC 0C026ED3 */  jal        func_8009BB4C
    /* 5C680 800BF7E0 AFA5001C */   sw        $a1, 0x1C($sp)
    /* 5C684 800BF7E4 04400008 */  bltz       $v0, .L800BF808_5C6A8
    /* 5C688 800BF7E8 28410045 */   slti      $at, $v0, 0x45
    /* 5C68C 800BF7EC 10200006 */  beqz       $at, .L800BF808_5C6A8
    /* 5C690 800BF7F0 3C0F800C */   lui       $t7, %hi(D_800C21B0_5F050)
    /* 5C694 800BF7F4 8DEF21B0 */  lw         $t7, %lo(D_800C21B0_5F050)($t7)
    /* 5C698 800BF7F8 8FAE001C */  lw         $t6, 0x1C($sp)
    /* 5C69C 800BF7FC 0002C080 */  sll        $t8, $v0, 2
    /* 5C6A0 800BF800 01F8C821 */  addu       $t9, $t7, $t8
    /* 5C6A4 800BF804 AF2E006C */  sw         $t6, 0x6C($t9)
  .L800BF808_5C6A8:
    /* 5C6A8 800BF808 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5C6AC 800BF80C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5C6B0 800BF810 03E00008 */  jr         $ra
    /* 5C6B4 800BF814 00000000 */   nop
endlabel func_800BF7D4_5C674
