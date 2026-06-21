nonmatching func_800E25E4_5FD94, 0xE8

glabel func_800E25E4_5FD94
    /* 5FD94 800E25E4 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 5FD98 800E25E8 AFB10018 */  sw         $s1, 0x18($sp)
    /* 5FD9C 800E25EC 00808825 */  or         $s1, $a0, $zero
    /* 5FDA0 800E25F0 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 5FDA4 800E25F4 AFB30020 */  sw         $s3, 0x20($sp)
    /* 5FDA8 800E25F8 AFB2001C */  sw         $s2, 0x1C($sp)
    /* 5FDAC 800E25FC 14800003 */  bnez       $a0, .L800E260C_5FDBC
    /* 5FDB0 800E2600 AFB00014 */   sw        $s0, 0x14($sp)
    /* 5FDB4 800E2604 1000002A */  b          .L800E26B0_5FE60
    /* 5FDB8 800E2608 00001025 */   or        $v0, $zero, $zero
  .L800E260C_5FDBC:
    /* 5FDBC 800E260C 3C01800E */  lui        $at, %hi(D_800E6AD0_64280)
    /* 5FDC0 800E2610 AC316AD0 */  sw         $s1, %lo(D_800E6AD0_64280)($at)
    /* 5FDC4 800E2614 0C0388A0 */  jal        func_800E2280_5FA30
    /* 5FDC8 800E2618 02202025 */   or        $a0, $s1, $zero
    /* 5FDCC 800E261C 3C13800E */  lui        $s3, %hi(D_800E6AFC_642AC)
    /* 5FDD0 800E2620 26736AFC */  addiu      $s3, $s3, %lo(D_800E6AFC_642AC)
    /* 5FDD4 800E2624 8E620000 */  lw         $v0, 0x0($s3)
    /* 5FDD8 800E2628 02202025 */  or         $a0, $s1, $zero
    /* 5FDDC 800E262C 50400004 */  beql       $v0, $zero, .L800E2640_5FDF0
    /* 5FDE0 800E2630 2410FFFF */   addiu     $s0, $zero, -0x1
    /* 5FDE4 800E2634 0040F809 */  jalr       $v0
    /* 5FDE8 800E2638 02202825 */   or        $a1, $s1, $zero
    /* 5FDEC 800E263C 2410FFFF */  addiu      $s0, $zero, -0x1
  .L800E2640_5FDF0:
    /* 5FDF0 800E2640 8E230008 */  lw         $v1, 0x8($s1)
  .L800E2644_5FDF4:
    /* 5FDF4 800E2644 5060000C */  beql       $v1, $zero, .L800E2678_5FE28
    /* 5FDF8 800E2648 24100001 */   addiu     $s0, $zero, 0x1
    /* 5FDFC 800E264C 8E620000 */  lw         $v0, 0x0($s3)
    /* 5FE00 800E2650 00602025 */  or         $a0, $v1, $zero
    /* 5FE04 800E2654 50400004 */  beql       $v0, $zero, .L800E2668_5FE18
    /* 5FE08 800E2658 2610FFFF */   addiu     $s0, $s0, -0x1
    /* 5FE0C 800E265C 0040F809 */  jalr       $v0
    /* 5FE10 800E2660 02202825 */   or        $a1, $s1, $zero
    /* 5FE14 800E2664 2610FFFF */  addiu      $s0, $s0, -0x1
  .L800E2668_5FE18:
    /* 5FE18 800E2668 2A01FFFF */  slti       $at, $s0, -0x1
    /* 5FE1C 800E266C 5020FFF5 */  beql       $at, $zero, .L800E2644_5FDF4
    /* 5FE20 800E2670 8E230008 */   lw        $v1, 0x8($s1)
    /* 5FE24 800E2674 24100001 */  addiu      $s0, $zero, 0x1
  .L800E2678_5FE28:
    /* 5FE28 800E2678 24120002 */  addiu      $s2, $zero, 0x2
    /* 5FE2C 800E267C 8E23000C */  lw         $v1, 0xC($s1)
  .L800E2680_5FE30:
    /* 5FE30 800E2680 5060000B */  beql       $v1, $zero, .L800E26B0_5FE60
    /* 5FE34 800E2684 02201025 */   or        $v0, $s1, $zero
    /* 5FE38 800E2688 8E620000 */  lw         $v0, 0x0($s3)
    /* 5FE3C 800E268C 00602025 */  or         $a0, $v1, $zero
    /* 5FE40 800E2690 50400004 */  beql       $v0, $zero, .L800E26A4_5FE54
    /* 5FE44 800E2694 26100001 */   addiu     $s0, $s0, 0x1
    /* 5FE48 800E2698 0040F809 */  jalr       $v0
    /* 5FE4C 800E269C 02202825 */   or        $a1, $s1, $zero
    /* 5FE50 800E26A0 26100001 */  addiu      $s0, $s0, 0x1
  .L800E26A4_5FE54:
    /* 5FE54 800E26A4 5612FFF6 */  bnel       $s0, $s2, .L800E2680_5FE30
    /* 5FE58 800E26A8 8E23000C */   lw        $v1, 0xC($s1)
    /* 5FE5C 800E26AC 02201025 */  or         $v0, $s1, $zero
  .L800E26B0_5FE60:
    /* 5FE60 800E26B0 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 5FE64 800E26B4 8FB00014 */  lw         $s0, 0x14($sp)
    /* 5FE68 800E26B8 8FB10018 */  lw         $s1, 0x18($sp)
    /* 5FE6C 800E26BC 8FB2001C */  lw         $s2, 0x1C($sp)
    /* 5FE70 800E26C0 8FB30020 */  lw         $s3, 0x20($sp)
    /* 5FE74 800E26C4 03E00008 */  jr         $ra
    /* 5FE78 800E26C8 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_800E25E4_5FD94
