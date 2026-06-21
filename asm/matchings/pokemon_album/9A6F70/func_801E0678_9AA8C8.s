nonmatching func_801E0678_9AA8C8, 0xFC

glabel func_801E0678_9AA8C8
    /* 9AA8C8 801E0678 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* 9AA8CC 801E067C 3C0E8025 */  lui        $t6, %hi(D_80250064_A1A2B4)
    /* 9AA8D0 801E0680 8DCE0064 */  lw         $t6, %lo(D_80250064_A1A2B4)($t6)
    /* 9AA8D4 801E0684 AFAE0004 */  sw         $t6, 0x4($sp)
    /* 9AA8D8 801E0688 8FAF0004 */  lw         $t7, 0x4($sp)
    /* 9AA8DC 801E068C 8DF80048 */  lw         $t8, 0x48($t7)
    /* 9AA8E0 801E0690 AFB80000 */  sw         $t8, 0x0($sp)
    /* 9AA8E4 801E0694 10800013 */  beqz       $a0, .L801E06E4_9AA934
    /* 9AA8E8 801E0698 00000000 */   nop
    /* 9AA8EC 801E069C 3C08801F */  lui        $t0, %hi(D_801F2F88_9BD1D8)
    /* 9AA8F0 801E06A0 25082F88 */  addiu      $t0, $t0, %lo(D_801F2F88_9BD1D8)
    /* 9AA8F4 801E06A4 250B003C */  addiu      $t3, $t0, 0x3C
    /* 9AA8F8 801E06A8 8FB90000 */  lw         $t9, 0x0($sp)
  .L801E06AC_9AA8FC:
    /* 9AA8FC 801E06AC 8D0A0000 */  lw         $t2, 0x0($t0)
    /* 9AA900 801E06B0 2508000C */  addiu      $t0, $t0, 0xC
    /* 9AA904 801E06B4 2739000C */  addiu      $t9, $t9, 0xC
    /* 9AA908 801E06B8 AF2A0004 */  sw         $t2, 0x4($t9)
    /* 9AA90C 801E06BC 8D09FFF8 */  lw         $t1, -0x8($t0)
    /* 9AA910 801E06C0 AF290008 */  sw         $t1, 0x8($t9)
    /* 9AA914 801E06C4 8D0AFFFC */  lw         $t2, -0x4($t0)
    /* 9AA918 801E06C8 150BFFF8 */  bne        $t0, $t3, .L801E06AC_9AA8FC
    /* 9AA91C 801E06CC AF2A000C */   sw        $t2, 0xC($t9)
    /* 9AA920 801E06D0 8D0A0000 */  lw         $t2, 0x0($t0)
    /* 9AA924 801E06D4 AF2A0010 */  sw         $t2, 0x10($t9)
    /* 9AA928 801E06D8 8D090004 */  lw         $t1, 0x4($t0)
    /* 9AA92C 801E06DC 10000012 */  b          .L801E0728_9AA978
    /* 9AA930 801E06E0 AF290014 */   sw        $t1, 0x14($t9)
  .L801E06E4_9AA934:
    /* 9AA934 801E06E4 3C0D801E */  lui        $t5, %hi(D_801E4518_9AE768)
    /* 9AA938 801E06E8 25AD4518 */  addiu      $t5, $t5, %lo(D_801E4518_9AE768)
    /* 9AA93C 801E06EC 25B8003C */  addiu      $t8, $t5, 0x3C
    /* 9AA940 801E06F0 8FAC0000 */  lw         $t4, 0x0($sp)
  .L801E06F4_9AA944:
    /* 9AA944 801E06F4 8DAF0000 */  lw         $t7, 0x0($t5)
    /* 9AA948 801E06F8 25AD000C */  addiu      $t5, $t5, 0xC
    /* 9AA94C 801E06FC 258C000C */  addiu      $t4, $t4, 0xC
    /* 9AA950 801E0700 AD8F0004 */  sw         $t7, 0x4($t4)
    /* 9AA954 801E0704 8DAEFFF8 */  lw         $t6, -0x8($t5)
    /* 9AA958 801E0708 AD8E0008 */  sw         $t6, 0x8($t4)
    /* 9AA95C 801E070C 8DAFFFFC */  lw         $t7, -0x4($t5)
    /* 9AA960 801E0710 15B8FFF8 */  bne        $t5, $t8, .L801E06F4_9AA944
    /* 9AA964 801E0714 AD8F000C */   sw        $t7, 0xC($t4)
    /* 9AA968 801E0718 8DAF0000 */  lw         $t7, 0x0($t5)
    /* 9AA96C 801E071C AD8F0010 */  sw         $t7, 0x10($t4)
    /* 9AA970 801E0720 8DAE0004 */  lw         $t6, 0x4($t5)
    /* 9AA974 801E0724 AD8E0014 */  sw         $t6, 0x14($t4)
  .L801E0728_9AA978:
    /* 9AA978 801E0728 8FAB0000 */  lw         $t3, 0x0($sp)
    /* 9AA97C 801E072C AD600058 */  sw         $zero, 0x58($t3)
    /* 9AA980 801E0730 8FA80000 */  lw         $t0, 0x0($sp)
    /* 9AA984 801E0734 AD00005C */  sw         $zero, 0x5C($t0)
    /* 9AA988 801E0738 8FA90000 */  lw         $t1, 0x0($sp)
    /* 9AA98C 801E073C 24190140 */  addiu      $t9, $zero, 0x140
    /* 9AA990 801E0740 A5390014 */  sh         $t9, 0x14($t1)
    /* 9AA994 801E0744 8FB80000 */  lw         $t8, 0x0($sp)
    /* 9AA998 801E0748 240A00F0 */  addiu      $t2, $zero, 0xF0
    /* 9AA99C 801E074C A70A0016 */  sh         $t2, 0x16($t8)
    /* 9AA9A0 801E0750 8FAD0000 */  lw         $t5, 0x0($sp)
    /* 9AA9A4 801E0754 A5A00036 */  sh         $zero, 0x36($t5)
    /* 9AA9A8 801E0758 8FAC0000 */  lw         $t4, 0x0($sp)
    /* 9AA9AC 801E075C 3C018025 */  lui        $at, %hi(D_80250060_A1A2B0)
    /* 9AA9B0 801E0760 AC2C0060 */  sw         $t4, %lo(D_80250060_A1A2B0)($at)
    /* 9AA9B4 801E0764 10000001 */  b          .L801E076C_9AA9BC
    /* 9AA9B8 801E0768 00000000 */   nop
  .L801E076C_9AA9BC:
    /* 9AA9BC 801E076C 03E00008 */  jr         $ra
    /* 9AA9C0 801E0770 27BD0008 */   addiu     $sp, $sp, 0x8
endlabel func_801E0678_9AA8C8
