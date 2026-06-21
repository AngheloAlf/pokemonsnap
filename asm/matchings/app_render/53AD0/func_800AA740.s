nonmatching func_800AA740, 0xDC

glabel func_800AA740
    /* 560F0 800AA740 04800003 */  bltz       $a0, .L800AA750
    /* 560F4 800AA744 28810004 */   slti      $at, $a0, 0x4
    /* 560F8 800AA748 14200004 */  bnez       $at, .L800AA75C
    /* 560FC 800AA74C 3C0E800B */   lui       $t6, %hi(D_800AF3A0)
  .L800AA750:
    /* 56100 800AA750 3C05800C */  lui        $a1, %hi(D_800BEEA0)
    /* 56104 800AA754 03E00008 */  jr         $ra
    /* 56108 800AA758 24A2EEA0 */   addiu     $v0, $a1, %lo(D_800BEEA0)
  .L800AA75C:
    /* 5610C 800AA75C 8DCEF3A0 */  lw         $t6, %lo(D_800AF3A0)($t6)
    /* 56110 800AA760 3C05800C */  lui        $a1, %hi(D_800BEEA0)
    /* 56114 800AA764 24A5EEA0 */  addiu      $a1, $a1, %lo(D_800BEEA0)
    /* 56118 800AA768 11C00008 */  beqz       $t6, .L800AA78C
    /* 5611C 800AA76C 3C068005 */   lui       $a2, %hi(gNumControllers)
    /* 56120 800AA770 00047880 */  sll        $t7, $a0, 2
    /* 56124 800AA774 01E47821 */  addu       $t7, $t7, $a0
    /* 56128 800AA778 3C05800C */  lui        $a1, %hi(D_800BEEA0)
    /* 5612C 800AA77C 24A5EEA0 */  addiu      $a1, $a1, %lo(D_800BEEA0)
    /* 56130 800AA780 000F78C0 */  sll        $t7, $t7, 3
    /* 56134 800AA784 03E00008 */  jr         $ra
    /* 56138 800AA788 00AF1021 */   addu      $v0, $a1, $t7
  .L800AA78C:
    /* 5613C 800AA78C 3C01800C */  lui        $at, %hi(D_800BEF40)
    /* 56140 800AA790 24C689F8 */  addiu      $a2, $a2, %lo(gNumControllers)
    /* 56144 800AA794 AC25EF40 */  sw         $a1, %lo(D_800BEF40)($at)
    /* 56148 800AA798 8CD80000 */  lw         $t8, 0x0($a2)
    /* 5614C 800AA79C 00A01025 */  or         $v0, $a1, $zero
    /* 56150 800AA7A0 00001825 */  or         $v1, $zero, $zero
    /* 56154 800AA7A4 1B000018 */  blez       $t8, .L800AA808
    /* 56158 800AA7A8 00044880 */   sll       $t1, $a0, 2
    /* 5615C 800AA7AC 3C08800B */  lui        $t0, %hi(D_800AF3B0)
    /* 56160 800AA7B0 44800000 */  mtc1       $zero, $f0
    /* 56164 800AA7B4 2508F3B0 */  addiu      $t0, $t0, %lo(D_800AF3B0)
    /* 56168 800AA7B8 2407FFFF */  addiu      $a3, $zero, -0x1
    /* 5616C 800AA7BC E4400008 */  swc1       $f0, 0x8($v0)
  .L800AA7C0:
    /* 56170 800AA7C0 E440000C */  swc1       $f0, 0xC($v0)
    /* 56174 800AA7C4 E4400010 */  swc1       $f0, 0x10($v0)
    /* 56178 800AA7C8 AC400014 */  sw         $zero, 0x14($v0)
    /* 5617C 800AA7CC AC400018 */  sw         $zero, 0x18($v0)
    /* 56180 800AA7D0 AC40001C */  sw         $zero, 0x1C($v0)
    /* 56184 800AA7D4 AC470020 */  sw         $a3, 0x20($v0)
    /* 56188 800AA7D8 8D0B0004 */  lw         $t3, 0x4($t0)
    /* 5618C 800AA7DC 8D0A0000 */  lw         $t2, 0x0($t0)
    /* 56190 800AA7E0 24630001 */  addiu      $v1, $v1, 0x1
    /* 56194 800AA7E4 AC4B0004 */  sw         $t3, 0x4($v0)
    /* 56198 800AA7E8 AC4A0000 */  sw         $t2, 0x0($v0)
    /* 5619C 800AA7EC 8CD90000 */  lw         $t9, 0x0($a2)
    /* 561A0 800AA7F0 24420028 */  addiu      $v0, $v0, 0x28
    /* 561A4 800AA7F4 0079082A */  slt        $at, $v1, $t9
    /* 561A8 800AA7F8 5420FFF1 */  bnel       $at, $zero, .L800AA7C0
    /* 561AC 800AA7FC E4400008 */   swc1      $f0, 0x8($v0)
    /* 561B0 800AA800 3C01800C */  lui        $at, %hi(D_800BEF40)
    /* 561B4 800AA804 AC22EF40 */  sw         $v0, %lo(D_800BEF40)($at)
  .L800AA808:
    /* 561B8 800AA808 01244821 */  addu       $t1, $t1, $a0
    /* 561BC 800AA80C 000948C0 */  sll        $t1, $t1, 3
    /* 561C0 800AA810 00A91021 */  addu       $v0, $a1, $t1
    /* 561C4 800AA814 03E00008 */  jr         $ra
    /* 561C8 800AA818 00000000 */   nop
endlabel func_800AA740
