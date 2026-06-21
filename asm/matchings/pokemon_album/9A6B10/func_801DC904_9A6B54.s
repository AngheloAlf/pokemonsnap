nonmatching func_801DC904_9A6B54, 0x110

glabel func_801DC904_9A6B54
    /* 9A6B54 801DC904 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 9A6B58 801DC908 AFA40018 */  sw         $a0, 0x18($sp)
    /* 9A6B5C 801DC90C AFA5001C */  sw         $a1, 0x1C($sp)
    /* 9A6B60 801DC910 3C0E8005 */  lui        $t6, %hi(gMainGfxPos)
    /* 9A6B64 801DC914 25CEA890 */  addiu      $t6, $t6, %lo(gMainGfxPos)
    /* 9A6B68 801DC918 8DCF0000 */  lw         $t7, 0x0($t6)
    /* 9A6B6C 801DC91C AFAF0014 */  sw         $t7, 0x14($sp)
    /* 9A6B70 801DC920 8FB80014 */  lw         $t8, 0x14($sp)
    /* 9A6B74 801DC924 27190008 */  addiu      $t9, $t8, 0x8
    /* 9A6B78 801DC928 AFB90014 */  sw         $t9, 0x14($sp)
    /* 9A6B7C 801DC92C AFB80010 */  sw         $t8, 0x10($sp)
    /* 9A6B80 801DC930 8FA90010 */  lw         $t1, 0x10($sp)
    /* 9A6B84 801DC934 3C08DE00 */  lui        $t0, (0xDE000000 >> 16)
    /* 9A6B88 801DC938 AD280000 */  sw         $t0, 0x0($t1)
    /* 9A6B8C 801DC93C 8FAB0010 */  lw         $t3, 0x10($sp)
    /* 9A6B90 801DC940 3C0A801E */  lui        $t2, %hi(D_801E41E0_9AE430)
    /* 9A6B94 801DC944 254A41E0 */  addiu      $t2, $t2, %lo(D_801E41E0_9AE430)
    /* 9A6B98 801DC948 AD6A0004 */  sw         $t2, 0x4($t3)
    /* 9A6B9C 801DC94C 8FAC0014 */  lw         $t4, 0x14($sp)
    /* 9A6BA0 801DC950 258D0008 */  addiu      $t5, $t4, 0x8
    /* 9A6BA4 801DC954 AFAD0014 */  sw         $t5, 0x14($sp)
    /* 9A6BA8 801DC958 AFAC000C */  sw         $t4, 0xC($sp)
    /* 9A6BAC 801DC95C 8FAF000C */  lw         $t7, 0xC($sp)
    /* 9A6BB0 801DC960 3C0EE300 */  lui        $t6, (0xE3001801 >> 16)
    /* 9A6BB4 801DC964 35CE1801 */  ori        $t6, $t6, (0xE3001801 & 0xFFFF)
    /* 9A6BB8 801DC968 ADEE0000 */  sw         $t6, 0x0($t7)
    /* 9A6BBC 801DC96C 8FB8000C */  lw         $t8, 0xC($sp)
    /* 9A6BC0 801DC970 AF000004 */  sw         $zero, 0x4($t8)
    /* 9A6BC4 801DC974 8FB90014 */  lw         $t9, 0x14($sp)
    /* 9A6BC8 801DC978 27280008 */  addiu      $t0, $t9, 0x8
    /* 9A6BCC 801DC97C AFA80014 */  sw         $t0, 0x14($sp)
    /* 9A6BD0 801DC980 AFB90008 */  sw         $t9, 0x8($sp)
    /* 9A6BD4 801DC984 8FAA0008 */  lw         $t2, 0x8($sp)
    /* 9A6BD8 801DC988 3C09E700 */  lui        $t1, (0xE7000000 >> 16)
    /* 9A6BDC 801DC98C AD490000 */  sw         $t1, 0x0($t2)
    /* 9A6BE0 801DC990 8FAB0008 */  lw         $t3, 0x8($sp)
    /* 9A6BE4 801DC994 AD600004 */  sw         $zero, 0x4($t3)
    /* 9A6BE8 801DC998 8FAC0014 */  lw         $t4, 0x14($sp)
    /* 9A6BEC 801DC99C 258D0008 */  addiu      $t5, $t4, 0x8
    /* 9A6BF0 801DC9A0 AFAD0014 */  sw         $t5, 0x14($sp)
    /* 9A6BF4 801DC9A4 AFAC0004 */  sw         $t4, 0x4($sp)
    /* 9A6BF8 801DC9A8 8FAF0004 */  lw         $t7, 0x4($sp)
    /* 9A6BFC 801DC9AC 3C0EE200 */  lui        $t6, (0xE200001C >> 16)
    /* 9A6C00 801DC9B0 35CE001C */  ori        $t6, $t6, (0xE200001C & 0xFFFF)
    /* 9A6C04 801DC9B4 ADEE0000 */  sw         $t6, 0x0($t7)
    /* 9A6C08 801DC9B8 8FB90004 */  lw         $t9, 0x4($sp)
    /* 9A6C0C 801DC9BC 3C180C4C */  lui        $t8, (0xC4C2078 >> 16)
    /* 9A6C10 801DC9C0 37182078 */  ori        $t8, $t8, (0xC4C2078 & 0xFFFF)
    /* 9A6C14 801DC9C4 AF380004 */  sw         $t8, 0x4($t9)
    /* 9A6C18 801DC9C8 8FA80014 */  lw         $t0, 0x14($sp)
    /* 9A6C1C 801DC9CC 25090008 */  addiu      $t1, $t0, 0x8
    /* 9A6C20 801DC9D0 AFA90014 */  sw         $t1, 0x14($sp)
    /* 9A6C24 801DC9D4 AFA80000 */  sw         $t0, 0x0($sp)
    /* 9A6C28 801DC9D8 8FAB0000 */  lw         $t3, 0x0($sp)
    /* 9A6C2C 801DC9DC 3C0AFC12 */  lui        $t2, (0xFC1219FF >> 16)
    /* 9A6C30 801DC9E0 354A19FF */  ori        $t2, $t2, (0xFC1219FF & 0xFFFF)
    /* 9A6C34 801DC9E4 AD6A0000 */  sw         $t2, 0x0($t3)
    /* 9A6C38 801DC9E8 8FAD0000 */  lw         $t5, 0x0($sp)
    /* 9A6C3C 801DC9EC 240CFE38 */  addiu      $t4, $zero, -0x1C8
    /* 9A6C40 801DC9F0 ADAC0004 */  sw         $t4, 0x4($t5)
    /* 9A6C44 801DC9F4 8FAE0014 */  lw         $t6, 0x14($sp)
    /* 9A6C48 801DC9F8 3C0F8005 */  lui        $t7, %hi(gMainGfxPos)
    /* 9A6C4C 801DC9FC 25EFA890 */  addiu      $t7, $t7, %lo(gMainGfxPos)
    /* 9A6C50 801DCA00 ADEE0000 */  sw         $t6, 0x0($t7)
    /* 9A6C54 801DCA04 10000001 */  b          .L801DCA0C_9A6C5C
    /* 9A6C58 801DCA08 00000000 */   nop
  .L801DCA0C_9A6C5C:
    /* 9A6C5C 801DCA0C 03E00008 */  jr         $ra
    /* 9A6C60 801DCA10 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_801DC904_9A6B54
