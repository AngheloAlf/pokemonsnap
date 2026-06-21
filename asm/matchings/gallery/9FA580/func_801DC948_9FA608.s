nonmatching func_801DC948_9FA608, 0x110

glabel func_801DC948_9FA608
    /* 9FA608 801DC948 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 9FA60C 801DC94C AFA40018 */  sw         $a0, 0x18($sp)
    /* 9FA610 801DC950 AFA5001C */  sw         $a1, 0x1C($sp)
    /* 9FA614 801DC954 3C0E8005 */  lui        $t6, %hi(gMainGfxPos)
    /* 9FA618 801DC958 25CEA890 */  addiu      $t6, $t6, %lo(gMainGfxPos)
    /* 9FA61C 801DC95C 8DCF0000 */  lw         $t7, 0x0($t6)
    /* 9FA620 801DC960 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 9FA624 801DC964 8FB80014 */  lw         $t8, 0x14($sp)
    /* 9FA628 801DC968 27190008 */  addiu      $t9, $t8, 0x8
    /* 9FA62C 801DC96C AFB90014 */  sw         $t9, 0x14($sp)
    /* 9FA630 801DC970 AFB80010 */  sw         $t8, 0x10($sp)
    /* 9FA634 801DC974 8FA90010 */  lw         $t1, 0x10($sp)
    /* 9FA638 801DC978 3C08DE00 */  lui        $t0, (0xDE000000 >> 16)
    /* 9FA63C 801DC97C AD280000 */  sw         $t0, 0x0($t1)
    /* 9FA640 801DC980 8FAB0010 */  lw         $t3, 0x10($sp)
    /* 9FA644 801DC984 3C0A801E */  lui        $t2, %hi(D_801E1620_9FF2E0)
    /* 9FA648 801DC988 254A1620 */  addiu      $t2, $t2, %lo(D_801E1620_9FF2E0)
    /* 9FA64C 801DC98C AD6A0004 */  sw         $t2, 0x4($t3)
    /* 9FA650 801DC990 8FAC0014 */  lw         $t4, 0x14($sp)
    /* 9FA654 801DC994 258D0008 */  addiu      $t5, $t4, 0x8
    /* 9FA658 801DC998 AFAD0014 */  sw         $t5, 0x14($sp)
    /* 9FA65C 801DC99C AFAC000C */  sw         $t4, 0xC($sp)
    /* 9FA660 801DC9A0 8FAF000C */  lw         $t7, 0xC($sp)
    /* 9FA664 801DC9A4 3C0EE300 */  lui        $t6, (0xE3001801 >> 16)
    /* 9FA668 801DC9A8 35CE1801 */  ori        $t6, $t6, (0xE3001801 & 0xFFFF)
    /* 9FA66C 801DC9AC ADEE0000 */  sw         $t6, 0x0($t7)
    /* 9FA670 801DC9B0 8FB8000C */  lw         $t8, 0xC($sp)
    /* 9FA674 801DC9B4 AF000004 */  sw         $zero, 0x4($t8)
    /* 9FA678 801DC9B8 8FB90014 */  lw         $t9, 0x14($sp)
    /* 9FA67C 801DC9BC 27280008 */  addiu      $t0, $t9, 0x8
    /* 9FA680 801DC9C0 AFA80014 */  sw         $t0, 0x14($sp)
    /* 9FA684 801DC9C4 AFB90008 */  sw         $t9, 0x8($sp)
    /* 9FA688 801DC9C8 8FAA0008 */  lw         $t2, 0x8($sp)
    /* 9FA68C 801DC9CC 3C09E700 */  lui        $t1, (0xE7000000 >> 16)
    /* 9FA690 801DC9D0 AD490000 */  sw         $t1, 0x0($t2)
    /* 9FA694 801DC9D4 8FAB0008 */  lw         $t3, 0x8($sp)
    /* 9FA698 801DC9D8 AD600004 */  sw         $zero, 0x4($t3)
    /* 9FA69C 801DC9DC 8FAC0014 */  lw         $t4, 0x14($sp)
    /* 9FA6A0 801DC9E0 258D0008 */  addiu      $t5, $t4, 0x8
    /* 9FA6A4 801DC9E4 AFAD0014 */  sw         $t5, 0x14($sp)
    /* 9FA6A8 801DC9E8 AFAC0004 */  sw         $t4, 0x4($sp)
    /* 9FA6AC 801DC9EC 8FAF0004 */  lw         $t7, 0x4($sp)
    /* 9FA6B0 801DC9F0 3C0EE200 */  lui        $t6, (0xE200001C >> 16)
    /* 9FA6B4 801DC9F4 35CE001C */  ori        $t6, $t6, (0xE200001C & 0xFFFF)
    /* 9FA6B8 801DC9F8 ADEE0000 */  sw         $t6, 0x0($t7)
    /* 9FA6BC 801DC9FC 8FB90004 */  lw         $t9, 0x4($sp)
    /* 9FA6C0 801DCA00 3C180C4C */  lui        $t8, (0xC4C2078 >> 16)
    /* 9FA6C4 801DCA04 37182078 */  ori        $t8, $t8, (0xC4C2078 & 0xFFFF)
    /* 9FA6C8 801DCA08 AF380004 */  sw         $t8, 0x4($t9)
    /* 9FA6CC 801DCA0C 8FA80014 */  lw         $t0, 0x14($sp)
    /* 9FA6D0 801DCA10 25090008 */  addiu      $t1, $t0, 0x8
    /* 9FA6D4 801DCA14 AFA90014 */  sw         $t1, 0x14($sp)
    /* 9FA6D8 801DCA18 AFA80000 */  sw         $t0, 0x0($sp)
    /* 9FA6DC 801DCA1C 8FAB0000 */  lw         $t3, 0x0($sp)
    /* 9FA6E0 801DCA20 3C0AFC12 */  lui        $t2, (0xFC1219FF >> 16)
    /* 9FA6E4 801DCA24 354A19FF */  ori        $t2, $t2, (0xFC1219FF & 0xFFFF)
    /* 9FA6E8 801DCA28 AD6A0000 */  sw         $t2, 0x0($t3)
    /* 9FA6EC 801DCA2C 8FAD0000 */  lw         $t5, 0x0($sp)
    /* 9FA6F0 801DCA30 240CFE38 */  addiu      $t4, $zero, -0x1C8
    /* 9FA6F4 801DCA34 ADAC0004 */  sw         $t4, 0x4($t5)
    /* 9FA6F8 801DCA38 8FAE0014 */  lw         $t6, 0x14($sp)
    /* 9FA6FC 801DCA3C 3C0F8005 */  lui        $t7, %hi(gMainGfxPos)
    /* 9FA700 801DCA40 25EFA890 */  addiu      $t7, $t7, %lo(gMainGfxPos)
    /* 9FA704 801DCA44 ADEE0000 */  sw         $t6, 0x0($t7)
    /* 9FA708 801DCA48 10000001 */  b          .L801DCA50_9FA710
    /* 9FA70C 801DCA4C 00000000 */   nop
  .L801DCA50_9FA710:
    /* 9FA710 801DCA50 03E00008 */  jr         $ra
    /* 9FA714 801DCA54 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_801DC948_9FA608
