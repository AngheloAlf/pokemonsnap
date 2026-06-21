nonmatching func_801DFD68_9D66D8, 0x134

glabel func_801DFD68_9D66D8
    /* 9D66D8 801DFD68 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 9D66DC 801DFD6C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 9D66E0 801DFD70 3C06801F */  lui        $a2, %hi(D_801F5120_9EBA90)
    /* 9D66E4 801DFD74 24C65120 */  addiu      $a2, $a2, %lo(D_801F5120_9EBA90)
    /* 9D66E8 801DFD78 00002025 */  or         $a0, $zero, $zero
    /* 9D66EC 801DFD7C 0C0DC71A */  jal        func_80371C68
    /* 9D66F0 801DFD80 24050006 */   addiu     $a1, $zero, 0x6
    /* 9D66F4 801DFD84 AFA2001C */  sw         $v0, 0x1C($sp)
    /* 9D66F8 801DFD88 8FAE001C */  lw         $t6, 0x1C($sp)
    /* 9D66FC 801DFD8C 3C018023 */  lui        $at, %hi(D_80230C10_A27580)
    /* 9D6700 801DFD90 AC2E0C10 */  sw         $t6, %lo(D_80230C10_A27580)($at)
    /* 9D6704 801DFD94 8FAF001C */  lw         $t7, 0x1C($sp)
    /* 9D6708 801DFD98 8DF80048 */  lw         $t8, 0x48($t7)
    /* 9D670C 801DFD9C AFB80018 */  sw         $t8, 0x18($sp)
    /* 9D6710 801DFDA0 8FA80018 */  lw         $t0, 0x18($sp)
    /* 9D6714 801DFDA4 24190082 */  addiu      $t9, $zero, 0x82
    /* 9D6718 801DFDA8 A5190010 */  sh         $t9, 0x10($t0)
    /* 9D671C 801DFDAC 8FAA0018 */  lw         $t2, 0x18($sp)
    /* 9D6720 801DFDB0 2409002E */  addiu      $t1, $zero, 0x2E
    /* 9D6724 801DFDB4 A5490012 */  sh         $t1, 0x12($t2)
    /* 9D6728 801DFDB8 8FAB0018 */  lw         $t3, 0x18($sp)
    /* 9D672C 801DFDBC 956C0024 */  lhu        $t4, 0x24($t3)
    /* 9D6730 801DFDC0 358D0004 */  ori        $t5, $t4, 0x4
    /* 9D6734 801DFDC4 A56D0024 */  sh         $t5, 0x24($t3)
    /* 9D6738 801DFDC8 3C05801F */  lui        $a1, %hi(D_801F5120_9EBA90)
    /* 9D673C 801DFDCC 24A55120 */  addiu      $a1, $a1, %lo(D_801F5120_9EBA90)
    /* 9D6740 801DFDD0 0C0DC79A */  jal        func_80371E68
    /* 9D6744 801DFDD4 8FA40018 */   lw        $a0, 0x18($sp)
    /* 9D6748 801DFDD8 AFA20018 */  sw         $v0, 0x18($sp)
    /* 9D674C 801DFDDC 8FAF0018 */  lw         $t7, 0x18($sp)
    /* 9D6750 801DFDE0 240E008F */  addiu      $t6, $zero, 0x8F
    /* 9D6754 801DFDE4 A5EE0010 */  sh         $t6, 0x10($t7)
    /* 9D6758 801DFDE8 8FB80018 */  lw         $t8, 0x18($sp)
    /* 9D675C 801DFDEC A7000012 */  sh         $zero, 0x12($t8)
    /* 9D6760 801DFDF0 3C05801F */  lui        $a1, %hi(D_801F54C8_9EBE38)
    /* 9D6764 801DFDF4 24A554C8 */  addiu      $a1, $a1, %lo(D_801F54C8_9EBE38)
    /* 9D6768 801DFDF8 0C0DC770 */  jal        func_80371DC0
    /* 9D676C 801DFDFC 8FA40018 */   lw        $a0, 0x18($sp)
    /* 9D6770 801DFE00 AFA20018 */  sw         $v0, 0x18($sp)
    /* 9D6774 801DFE04 8FA80018 */  lw         $t0, 0x18($sp)
    /* 9D6778 801DFE08 24190003 */  addiu      $t9, $zero, 0x3
    /* 9D677C 801DFE0C A5190010 */  sh         $t9, 0x10($t0)
    /* 9D6780 801DFE10 8FA90018 */  lw         $t1, 0x18($sp)
    /* 9D6784 801DFE14 A5200012 */  sh         $zero, 0x12($t1)
    /* 9D6788 801DFE18 3C05801F */  lui        $a1, %hi(D_801F54C8_9EBE38)
    /* 9D678C 801DFE1C 24A554C8 */  addiu      $a1, $a1, %lo(D_801F54C8_9EBE38)
    /* 9D6790 801DFE20 0C0DC770 */  jal        func_80371DC0
    /* 9D6794 801DFE24 8FA40018 */   lw        $a0, 0x18($sp)
    /* 9D6798 801DFE28 AFA20018 */  sw         $v0, 0x18($sp)
    /* 9D679C 801DFE2C 8FAC0018 */  lw         $t4, 0x18($sp)
    /* 9D67A0 801DFE30 240A0003 */  addiu      $t2, $zero, 0x3
    /* 9D67A4 801DFE34 A58A0010 */  sh         $t2, 0x10($t4)
    /* 9D67A8 801DFE38 8FAB0018 */  lw         $t3, 0x18($sp)
    /* 9D67AC 801DFE3C 240D006C */  addiu      $t5, $zero, 0x6C
    /* 9D67B0 801DFE40 A56D0012 */  sh         $t5, 0x12($t3)
    /* 9D67B4 801DFE44 3C058020 */  lui        $a1, %hi(D_80202CE8_9F9658)
    /* 9D67B8 801DFE48 24A52CE8 */  addiu      $a1, $a1, %lo(D_80202CE8_9F9658)
    /* 9D67BC 801DFE4C 0C0DC770 */  jal        func_80371DC0
    /* 9D67C0 801DFE50 8FA40018 */   lw        $a0, 0x18($sp)
    /* 9D67C4 801DFE54 AFA20018 */  sw         $v0, 0x18($sp)
    /* 9D67C8 801DFE58 8FAF0018 */  lw         $t7, 0x18($sp)
    /* 9D67CC 801DFE5C 240E0003 */  addiu      $t6, $zero, 0x3
    /* 9D67D0 801DFE60 A5EE0010 */  sh         $t6, 0x10($t7)
    /* 9D67D4 801DFE64 8FB90018 */  lw         $t9, 0x18($sp)
    /* 9D67D8 801DFE68 24180003 */  addiu      $t8, $zero, 0x3
    /* 9D67DC 801DFE6C A7380012 */  sh         $t8, 0x12($t9)
    /* 9D67E0 801DFE70 8FA80018 */  lw         $t0, 0x18($sp)
    /* 9D67E4 801DFE74 3C018023 */  lui        $at, %hi(D_80230C14_A27584)
    /* 9D67E8 801DFE78 AC280C14 */  sw         $t0, %lo(D_80230C14_A27584)($at)
    /* 9D67EC 801DFE7C 10000003 */  b          .L801DFE8C_9D67FC
    /* 9D67F0 801DFE80 8FA2001C */   lw        $v0, 0x1C($sp)
    /* 9D67F4 801DFE84 10000001 */  b          .L801DFE8C_9D67FC
    /* 9D67F8 801DFE88 00000000 */   nop
  .L801DFE8C_9D67FC:
    /* 9D67FC 801DFE8C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 9D6800 801DFE90 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 9D6804 801DFE94 03E00008 */  jr         $ra
    /* 9D6808 801DFE98 00000000 */   nop
endlabel func_801DFD68_9D66D8
