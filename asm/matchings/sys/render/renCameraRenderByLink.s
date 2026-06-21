nonmatching renCameraRenderByLink, 0xE0

glabel renCameraRenderByLink
    /* 19908 80018D08 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 1990C 80018D0C AFB00014 */  sw         $s0, 0x14($sp)
    /* 19910 80018D10 3C108005 */  lui        $s0, %hi(omGObjListDlHead)
    /* 19914 80018D14 00057080 */  sll        $t6, $a1, 2
    /* 19918 80018D18 020E8021 */  addu       $s0, $s0, $t6
    /* 1991C 80018D1C 8E10AAF0 */  lw         $s0, %lo(omGObjListDlHead)($s0)
    /* 19920 80018D20 AFB2001C */  sw         $s2, 0x1C($sp)
    /* 19924 80018D24 AFB10018 */  sw         $s1, 0x18($sp)
    /* 19928 80018D28 00C08825 */  or         $s1, $a2, $zero
    /* 1992C 80018D2C 00809025 */  or         $s2, $a0, $zero
    /* 19930 80018D30 AFBF002C */  sw         $ra, 0x2C($sp)
    /* 19934 80018D34 AFB50028 */  sw         $s5, 0x28($sp)
    /* 19938 80018D38 AFB40024 */  sw         $s4, 0x24($sp)
    /* 1993C 80018D3C 12000021 */  beqz       $s0, .L80018DC4
    /* 19940 80018D40 AFB30020 */   sw        $s3, 0x20($sp)
    /* 19944 80018D44 3C158004 */  lui        $s5, %hi(gtlDrawnFrameCounter)
    /* 19948 80018D48 3C148005 */  lui        $s4, %hi(omRenderedObject)
    /* 1994C 80018D4C 2694AC4C */  addiu      $s4, $s4, %lo(omRenderedObject)
    /* 19950 80018D50 26B50CF8 */  addiu      $s5, $s5, %lo(gtlDrawnFrameCounter)
    /* 19954 80018D54 24130001 */  addiu      $s3, $zero, 0x1
    /* 19958 80018D58 8E0F0050 */  lw         $t7, 0x50($s0)
  .L80018D5C:
    /* 1995C 80018D5C 31F80001 */  andi       $t8, $t7, 0x1
    /* 19960 80018D60 57000016 */  bnel       $t8, $zero, .L80018DBC
    /* 19964 80018D64 8E100020 */   lw        $s0, 0x20($s0)
    /* 19968 80018D68 16200006 */  bnez       $s1, .L80018D84
    /* 1996C 80018D6C 00000000 */   nop
    /* 19970 80018D70 8E590034 */  lw         $t9, 0x34($s2)
    /* 19974 80018D74 8E080034 */  lw         $t0, 0x34($s0)
    /* 19978 80018D78 03284824 */  and        $t1, $t9, $t0
    /* 1997C 80018D7C 55200008 */  bnel       $t1, $zero, .L80018DA0
    /* 19980 80018D80 AE900000 */   sw        $s0, 0x0($s4)
  .L80018D84:
    /* 19984 80018D84 5633000D */  bnel       $s1, $s3, .L80018DBC
    /* 19988 80018D88 8E100020 */   lw        $s0, 0x20($s0)
    /* 1998C 80018D8C 8E0A0034 */  lw         $t2, 0x34($s0)
    /* 19990 80018D90 8E4B0034 */  lw         $t3, 0x34($s2)
    /* 19994 80018D94 554B0009 */  bnel       $t2, $t3, .L80018DBC
    /* 19998 80018D98 8E100020 */   lw        $s0, 0x20($s0)
    /* 1999C 80018D9C AE900000 */  sw         $s0, 0x0($s4)
  .L80018DA0:
    /* 199A0 80018DA0 8E19002C */  lw         $t9, 0x2C($s0)
    /* 199A4 80018DA4 02002025 */  or         $a0, $s0, $zero
    /* 199A8 80018DA8 0320F809 */  jalr       $t9
    /* 199AC 80018DAC 00000000 */   nop
    /* 199B0 80018DB0 8EAC0000 */  lw         $t4, 0x0($s5)
    /* 199B4 80018DB4 A20C000E */  sb         $t4, 0xE($s0)
    /* 199B8 80018DB8 8E100020 */  lw         $s0, 0x20($s0)
  .L80018DBC:
    /* 199BC 80018DBC 5600FFE7 */  bnel       $s0, $zero, .L80018D5C
    /* 199C0 80018DC0 8E0F0050 */   lw        $t7, 0x50($s0)
  .L80018DC4:
    /* 199C4 80018DC4 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 199C8 80018DC8 8FB00014 */  lw         $s0, 0x14($sp)
    /* 199CC 80018DCC 8FB10018 */  lw         $s1, 0x18($sp)
    /* 199D0 80018DD0 8FB2001C */  lw         $s2, 0x1C($sp)
    /* 199D4 80018DD4 8FB30020 */  lw         $s3, 0x20($sp)
    /* 199D8 80018DD8 8FB40024 */  lw         $s4, 0x24($sp)
    /* 199DC 80018DDC 8FB50028 */  lw         $s5, 0x28($sp)
    /* 199E0 80018DE0 03E00008 */  jr         $ra
    /* 199E4 80018DE4 27BD0030 */   addiu     $sp, $sp, 0x30
endlabel renCameraRenderByLink
