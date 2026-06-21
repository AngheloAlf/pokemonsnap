nonmatching func_802C91AC_7A273C, 0x170

glabel func_802C91AC_7A273C
    /* 7A273C 802C91AC 27BDFF78 */  addiu      $sp, $sp, -0x88
    /* 7A2740 802C91B0 AFB40028 */  sw         $s4, 0x28($sp)
    /* 7A2744 802C91B4 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 7A2748 802C91B8 3C0E802D */  lui        $t6, %hi(D_802D2C70_7AC200)
    /* 7A274C 802C91BC 27B40044 */  addiu      $s4, $sp, 0x44
    /* 7A2750 802C91C0 AFBF003C */  sw         $ra, 0x3C($sp)
    /* 7A2754 802C91C4 AFBE0038 */  sw         $fp, 0x38($sp)
    /* 7A2758 802C91C8 AFB70034 */  sw         $s7, 0x34($sp)
    /* 7A275C 802C91CC AFB60030 */  sw         $s6, 0x30($sp)
    /* 7A2760 802C91D0 AFB5002C */  sw         $s5, 0x2C($sp)
    /* 7A2764 802C91D4 AFB30024 */  sw         $s3, 0x24($sp)
    /* 7A2768 802C91D8 AFB20020 */  sw         $s2, 0x20($sp)
    /* 7A276C 802C91DC AFB00018 */  sw         $s0, 0x18($sp)
    /* 7A2770 802C91E0 25CE2C70 */  addiu      $t6, $t6, %lo(D_802D2C70_7AC200)
    /* 7A2774 802C91E4 8C900058 */  lw         $s0, 0x58($a0)
    /* 7A2778 802C91E8 00808825 */  or         $s1, $a0, $zero
    /* 7A277C 802C91EC 25C80030 */  addiu      $t0, $t6, 0x30
    /* 7A2780 802C91F0 0280C825 */  or         $t9, $s4, $zero
  .L802C91F4_7A2784:
    /* 7A2784 802C91F4 8DD80000 */  lw         $t8, 0x0($t6)
    /* 7A2788 802C91F8 25CE000C */  addiu      $t6, $t6, 0xC
    /* 7A278C 802C91FC 2739000C */  addiu      $t9, $t9, 0xC
    /* 7A2790 802C9200 AF38FFF4 */  sw         $t8, -0xC($t9)
    /* 7A2794 802C9204 8DCFFFF8 */  lw         $t7, -0x8($t6)
    /* 7A2798 802C9208 AF2FFFF8 */  sw         $t7, -0x8($t9)
    /* 7A279C 802C920C 8DD8FFFC */  lw         $t8, -0x4($t6)
    /* 7A27A0 802C9210 15C8FFF8 */  bne        $t6, $t0, .L802C91F4_7A2784
    /* 7A27A4 802C9214 AF38FFFC */   sw        $t8, -0x4($t9)
    /* 7A27A8 802C9218 3C05802D */  lui        $a1, %hi(func_802C9408_7A2998)
    /* 7A27AC 802C921C 24A59408 */  addiu      $a1, $a1, %lo(func_802C9408_7A2998)
    /* 7A27B0 802C9220 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 7A27B4 802C9224 02202025 */   or        $a0, $s1, $zero
    /* 7A27B8 802C9228 3C16802D */  lui        $s6, %hi(D_802D2B38_7AC0C8)
    /* 7A27BC 802C922C 26D62B38 */  addiu      $s6, $s6, %lo(D_802D2B38_7AC0C8)
    /* 7A27C0 802C9230 00009025 */  or         $s2, $zero, $zero
    /* 7A27C4 802C9234 241E0002 */  addiu      $fp, $zero, 0x2
    /* 7A27C8 802C9238 24170006 */  addiu      $s7, $zero, 0x6
    /* 7A27CC 802C923C 24150018 */  addiu      $s5, $zero, 0x18
    /* 7A27D0 802C9240 2413FFFB */  addiu      $s3, $zero, -0x5
  .L802C9244_7A27D4:
    /* 7A27D4 802C9244 3C05802D */  lui        $a1, %hi(D_802D2B24_7AC0B4)
    /* 7A27D8 802C9248 24A52B24 */  addiu      $a1, $a1, %lo(D_802D2B24_7AC0B4)
    /* 7A27DC 802C924C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A27E0 802C9250 02202025 */   or        $a0, $s1, $zero
    /* 7A27E4 802C9254 8E09008C */  lw         $t1, 0x8C($s0)
    /* 7A27E8 802C9258 AE150090 */  sw         $s5, 0x90($s0)
    /* 7A27EC 802C925C AE1400AC */  sw         $s4, 0xAC($s0)
    /* 7A27F0 802C9260 01335024 */  and        $t2, $t1, $s3
    /* 7A27F4 802C9264 AE0A008C */  sw         $t2, 0x8C($s0)
    /* 7A27F8 802C9268 02202025 */  or         $a0, $s1, $zero
    /* 7A27FC 802C926C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A2800 802C9270 24050004 */   addiu     $a1, $zero, 0x4
    /* 7A2804 802C9274 02202025 */  or         $a0, $s1, $zero
    /* 7A2808 802C9278 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A280C 802C927C 02C02825 */   or        $a1, $s6, $zero
    /* 7A2810 802C9280 8E0B008C */  lw         $t3, 0x8C($s0)
    /* 7A2814 802C9284 AE170090 */  sw         $s7, 0x90($s0)
    /* 7A2818 802C9288 AE1400AC */  sw         $s4, 0xAC($s0)
    /* 7A281C 802C928C 01736024 */  and        $t4, $t3, $s3
    /* 7A2820 802C9290 AE0C008C */  sw         $t4, 0x8C($s0)
    /* 7A2824 802C9294 02202025 */  or         $a0, $s1, $zero
    /* 7A2828 802C9298 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A282C 802C929C 24050004 */   addiu     $a1, $zero, 0x4
    /* 7A2830 802C92A0 26520001 */  addiu      $s2, $s2, 0x1
    /* 7A2834 802C92A4 165EFFE7 */  bne        $s2, $fp, .L802C9244_7A27D4
    /* 7A2838 802C92A8 00000000 */   nop
    /* 7A283C 802C92AC 3C05802D */  lui        $a1, %hi(D_802D2B24_7AC0B4)
    /* 7A2840 802C92B0 24A52B24 */  addiu      $a1, $a1, %lo(D_802D2B24_7AC0B4)
    /* 7A2844 802C92B4 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A2848 802C92B8 02202025 */   or        $a0, $s1, $zero
    /* 7A284C 802C92BC 3C05802D */  lui        $a1, %hi(func_802C931C_7A28AC)
    /* 7A2850 802C92C0 24A5931C */  addiu      $a1, $a1, %lo(func_802C931C_7A28AC)
    /* 7A2854 802C92C4 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 7A2858 802C92C8 02202025 */   or        $a0, $s1, $zero
    /* 7A285C 802C92CC AE1400AC */  sw         $s4, 0xAC($s0)
    /* 7A2860 802C92D0 02202025 */  or         $a0, $s1, $zero
    /* 7A2864 802C92D4 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A2868 802C92D8 24050001 */   addiu     $a1, $zero, 0x1
    /* 7A286C 802C92DC 3C05802D */  lui        $a1, %hi(func_802C91AC_7A273C)
    /* 7A2870 802C92E0 24A591AC */  addiu      $a1, $a1, %lo(func_802C91AC_7A273C)
    /* 7A2874 802C92E4 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A2878 802C92E8 02202025 */   or        $a0, $s1, $zero
    /* 7A287C 802C92EC 8FBF003C */  lw         $ra, 0x3C($sp)
    /* 7A2880 802C92F0 8FB00018 */  lw         $s0, 0x18($sp)
    /* 7A2884 802C92F4 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 7A2888 802C92F8 8FB20020 */  lw         $s2, 0x20($sp)
    /* 7A288C 802C92FC 8FB30024 */  lw         $s3, 0x24($sp)
    /* 7A2890 802C9300 8FB40028 */  lw         $s4, 0x28($sp)
    /* 7A2894 802C9304 8FB5002C */  lw         $s5, 0x2C($sp)
    /* 7A2898 802C9308 8FB60030 */  lw         $s6, 0x30($sp)
    /* 7A289C 802C930C 8FB70034 */  lw         $s7, 0x34($sp)
    /* 7A28A0 802C9310 8FBE0038 */  lw         $fp, 0x38($sp)
    /* 7A28A4 802C9314 03E00008 */  jr         $ra
    /* 7A28A8 802C9318 27BD0088 */   addiu     $sp, $sp, 0x88
endlabel func_802C91AC_7A273C
