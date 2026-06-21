nonmatching func_800A2740, 0x70

glabel func_800A2740
    /* 4E0F0 800A2740 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 4E0F4 800A2744 AFB30020 */  sw         $s3, 0x20($sp)
    /* 4E0F8 800A2748 AFB2001C */  sw         $s2, 0x1C($sp)
    /* 4E0FC 800A274C 3C12800C */  lui        $s2, %hi(D_800BE1A8)
    /* 4E100 800A2750 3C13800C */  lui        $s3, %hi(D_800BE1E8)
    /* 4E104 800A2754 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 4E108 800A2758 AFB10018 */  sw         $s1, 0x18($sp)
    /* 4E10C 800A275C AFB00014 */  sw         $s0, 0x14($sp)
    /* 4E110 800A2760 2673E1E8 */  addiu      $s3, $s3, %lo(D_800BE1E8)
    /* 4E114 800A2764 2652E1A8 */  addiu      $s2, $s2, %lo(D_800BE1A8)
    /* 4E118 800A2768 8E500000 */  lw         $s0, 0x0($s2)
  .L800A276C:
    /* 4E11C 800A276C 52000007 */  beql       $s0, $zero, .L800A278C
    /* 4E120 800A2770 26520004 */   addiu     $s2, $s2, 0x4
  .L800A2774:
    /* 4E124 800A2774 8E110000 */  lw         $s1, 0x0($s0)
    /* 4E128 800A2778 0C0289A3 */  jal        func_800A268C
    /* 4E12C 800A277C 02002025 */   or        $a0, $s0, $zero
    /* 4E130 800A2780 1620FFFC */  bnez       $s1, .L800A2774
    /* 4E134 800A2784 02208025 */   or        $s0, $s1, $zero
    /* 4E138 800A2788 26520004 */  addiu      $s2, $s2, 0x4
  .L800A278C:
    /* 4E13C 800A278C 5653FFF7 */  bnel       $s2, $s3, .L800A276C
    /* 4E140 800A2790 8E500000 */   lw        $s0, 0x0($s2)
    /* 4E144 800A2794 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 4E148 800A2798 8FB00014 */  lw         $s0, 0x14($sp)
    /* 4E14C 800A279C 8FB10018 */  lw         $s1, 0x18($sp)
    /* 4E150 800A27A0 8FB2001C */  lw         $s2, 0x1C($sp)
    /* 4E154 800A27A4 8FB30020 */  lw         $s3, 0x20($sp)
    /* 4E158 800A27A8 03E00008 */  jr         $ra
    /* 4E15C 800A27AC 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_800A2740
