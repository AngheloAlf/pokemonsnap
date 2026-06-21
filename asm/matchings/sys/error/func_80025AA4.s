nonmatching func_80025AA4, 0x194

glabel func_80025AA4
    /* 266A4 80025AA4 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 266A8 80025AA8 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 266AC 80025AAC 3C118009 */  lui        $s1, %hi(D_80097338)
    /* 266B0 80025AB0 26317338 */  addiu      $s1, $s1, %lo(D_80097338)
    /* 266B4 80025AB4 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 266B8 80025AB8 AFA40030 */  sw         $a0, 0x30($sp)
    /* 266BC 80025ABC AFB20020 */  sw         $s2, 0x20($sp)
    /* 266C0 80025AC0 AFB00018 */  sw         $s0, 0x18($sp)
    /* 266C4 80025AC4 2404000A */  addiu      $a0, $zero, 0xA
    /* 266C8 80025AC8 02202825 */  or         $a1, $s1, $zero
    /* 266CC 80025ACC 0C00D808 */  jal        osSetEventMesg
    /* 266D0 80025AD0 24060001 */   addiu     $a2, $zero, 0x1
    /* 266D4 80025AD4 2404000C */  addiu      $a0, $zero, 0xC
    /* 266D8 80025AD8 02202825 */  or         $a1, $s1, $zero
    /* 266DC 80025ADC 0C00D808 */  jal        osSetEventMesg
    /* 266E0 80025AE0 24060002 */   addiu     $a2, $zero, 0x2
    /* 266E4 80025AE4 27B0002C */  addiu      $s0, $sp, 0x2C
  .L80025AE8:
    /* 266E8 80025AE8 02202025 */  or         $a0, $s1, $zero
    /* 266EC 80025AEC 02002825 */  or         $a1, $s0, $zero
    /* 266F0 80025AF0 0C00CA10 */  jal        osRecvMesg
    /* 266F4 80025AF4 24060001 */   addiu     $a2, $zero, 0x1
    /* 266F8 80025AF8 0C00962B */  jal        func_800258AC
    /* 266FC 80025AFC 00000000 */   nop
    /* 26700 80025B00 1040FFF9 */  beqz       $v0, .L80025AE8
    /* 26704 80025B04 00409025 */   or        $s2, $v0, $zero
    /* 26708 80025B08 240E0001 */  addiu      $t6, $zero, 0x1
    /* 2670C 80025B0C 3C018004 */  lui        $at, %hi(D_800426E8)
    /* 26710 80025B10 A02E26E8 */  sb         $t6, %lo(D_800426E8)($at)
    /* 26714 80025B14 00002025 */  or         $a0, $zero, $zero
    /* 26718 80025B18 0C009487 */  jal        func_8002521C
    /* 2671C 80025B1C 00002825 */   or        $a1, $zero, $zero
    /* 26720 80025B20 24042030 */  addiu      $a0, $zero, 0x2030
    /* 26724 80025B24 0C009487 */  jal        func_8002521C
    /* 26728 80025B28 00002825 */   or        $a1, $zero, $zero
    /* 2672C 80025B2C 00002025 */  or         $a0, $zero, $zero
    /* 26730 80025B30 0C009487 */  jal        func_8002521C
    /* 26734 80025B34 00002825 */   or        $a1, $zero, $zero
    /* 26738 80025B38 24040808 */  addiu      $a0, $zero, 0x808
    /* 2673C 80025B3C 0C009487 */  jal        func_8002521C
    /* 26740 80025B40 00002825 */   or        $a1, $zero, $zero
    /* 26744 80025B44 00002025 */  or         $a0, $zero, $zero
    /* 26748 80025B48 0C009487 */  jal        func_8002521C
    /* 2674C 80025B4C 00002825 */   or        $a1, $zero, $zero
    /* 26750 80025B50 34048200 */  ori        $a0, $zero, 0x8200
    /* 26754 80025B54 0C009487 */  jal        func_8002521C
    /* 26758 80025B58 00002825 */   or        $a1, $zero, $zero
    /* 2675C 80025B5C 00002025 */  or         $a0, $zero, $zero
    /* 26760 80025B60 0C009487 */  jal        func_8002521C
    /* 26764 80025B64 00002825 */   or        $a1, $zero, $zero
    /* 26768 80025B68 24044100 */  addiu      $a0, $zero, 0x4100
    /* 2676C 80025B6C 0C009487 */  jal        func_8002521C
    /* 26770 80025B70 00002825 */   or        $a1, $zero, $zero
    /* 26774 80025B74 00002025 */  or         $a0, $zero, $zero
    /* 26778 80025B78 0C009487 */  jal        func_8002521C
    /* 2677C 80025B7C 00002825 */   or        $a1, $zero, $zero
    /* 26780 80025B80 24040404 */  addiu      $a0, $zero, 0x404
    /* 26784 80025B84 0C009487 */  jal        func_8002521C
    /* 26788 80025B88 00002825 */   or        $a1, $zero, $zero
    /* 2678C 80025B8C 02402025 */  or         $a0, $s2, $zero
    /* 26790 80025B90 0C0094A6 */  jal        func_80025298
    /* 26794 80025B94 24050001 */   addiu     $a1, $zero, 0x1
    /* 26798 80025B98 3C108009 */  lui        $s0, %hi(D_80097358)
    /* 2679C 80025B9C 26107358 */  addiu      $s0, $s0, %lo(D_80097358)
    /* 267A0 80025BA0 8E0F0000 */  lw         $t7, 0x0($s0)
    /* 267A4 80025BA4 11E0001C */  beqz       $t7, .L80025C18
    /* 267A8 80025BA8 00002025 */   or        $a0, $zero, $zero
  .L80025BAC:
    /* 267AC 80025BAC 0C009487 */  jal        func_8002521C
    /* 267B0 80025BB0 00002825 */   or        $a1, $zero, $zero
    /* 267B4 80025BB4 24042030 */  addiu      $a0, $zero, 0x2030
    /* 267B8 80025BB8 0C009487 */  jal        func_8002521C
    /* 267BC 80025BBC 00002825 */   or        $a1, $zero, $zero
    /* 267C0 80025BC0 24040019 */  addiu      $a0, $zero, 0x19
    /* 267C4 80025BC4 24050014 */  addiu      $a1, $zero, 0x14
    /* 267C8 80025BC8 2406010E */  addiu      $a2, $zero, 0x10E
    /* 267CC 80025BCC 0C009342 */  jal        func_80024D08
    /* 267D0 80025BD0 240700D2 */   addiu     $a3, $zero, 0xD2
    /* 267D4 80025BD4 2404001E */  addiu      $a0, $zero, 0x1E
    /* 267D8 80025BD8 0C009649 */  jal        func_80025924
    /* 267DC 80025BDC 24050019 */   addiu     $a1, $zero, 0x19
    /* 267E0 80025BE0 8E190000 */  lw         $t9, 0x0($s0)
    /* 267E4 80025BE4 0320F809 */  jalr       $t9
    /* 267E8 80025BE8 00000000 */   nop
    /* 267EC 80025BEC 00002025 */  or         $a0, $zero, $zero
    /* 267F0 80025BF0 0C009487 */  jal        func_8002521C
    /* 267F4 80025BF4 00002825 */   or        $a1, $zero, $zero
    /* 267F8 80025BF8 24042030 */  addiu      $a0, $zero, 0x2030
    /* 267FC 80025BFC 0C009487 */  jal        func_8002521C
    /* 26800 80025C00 00002825 */   or        $a1, $zero, $zero
    /* 26804 80025C04 02402025 */  or         $a0, $s2, $zero
    /* 26808 80025C08 0C0094A6 */  jal        func_80025298
    /* 2680C 80025C0C 00002825 */   or        $a1, $zero, $zero
    /* 26810 80025C10 1000FFE6 */  b          .L80025BAC
    /* 26814 80025C14 00002025 */   or        $a0, $zero, $zero
  .L80025C18:
    /* 26818 80025C18 1000FFFF */  b          .L80025C18
    /* 2681C 80025C1C 00000000 */   nop
    /* 26820 80025C20 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 26824 80025C24 8FB00018 */  lw         $s0, 0x18($sp)
    /* 26828 80025C28 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 2682C 80025C2C 8FB20020 */  lw         $s2, 0x20($sp)
    /* 26830 80025C30 03E00008 */  jr         $ra
    /* 26834 80025C34 27BD0030 */   addiu     $sp, $sp, 0x30
endlabel func_80025AA4
