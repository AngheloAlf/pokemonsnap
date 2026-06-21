nonmatching func_800A86A4, 0xC0

glabel func_800A86A4
    /* 54054 800A86A4 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* 54058 800A86A8 AFBF003C */  sw         $ra, 0x3C($sp)
    /* 5405C 800A86AC AFA40040 */  sw         $a0, 0x40($sp)
    /* 54060 800A86B0 AFA50044 */  sw         $a1, 0x44($sp)
    /* 54064 800A86B4 AFA60048 */  sw         $a2, 0x48($sp)
    /* 54068 800A86B8 04C10004 */  bgez       $a2, .L800A86CC
    /* 5406C 800A86BC AFA7004C */   sw        $a3, 0x4C($sp)
    /* 54070 800A86C0 AFA00048 */  sw         $zero, 0x48($sp)
    /* 54074 800A86C4 10000004 */  b          .L800A86D8
    /* 54078 800A86C8 00001025 */   or        $v0, $zero, $zero
  .L800A86CC:
    /* 5407C 800A86CC 8FAF0048 */  lw         $t7, 0x48($sp)
    /* 54080 800A86D0 24180001 */  addiu      $t8, $zero, 0x1
    /* 54084 800A86D4 01F81004 */  sllv       $v0, $t8, $t7
  .L800A86D8:
    /* 54088 800A86D8 8FA70044 */  lw         $a3, 0x44($sp)
    /* 5408C 800A86DC 8FAA0048 */  lw         $t2, 0x48($sp)
    /* 54090 800A86E0 8FAB004C */  lw         $t3, 0x4C($sp)
    /* 54094 800A86E4 8FAE0040 */  lw         $t6, 0x40($sp)
    /* 54098 800A86E8 3C098001 */  lui        $t1, %hi(renRenderModelTypeA)
    /* 5409C 800A86EC 25294D60 */  addiu      $t1, $t1, %lo(renRenderModelTypeA)
    /* 540A0 800A86F0 24080001 */  addiu      $t0, $zero, 0x1
    /* 540A4 800A86F4 240C0001 */  addiu      $t4, $zero, 0x1
    /* 540A8 800A86F8 240D0001 */  addiu      $t5, $zero, 0x1
    /* 540AC 800A86FC AFAD0028 */  sw         $t5, 0x28($sp)
    /* 540B0 800A8700 AFAC0024 */  sw         $t4, 0x24($sp)
    /* 540B4 800A8704 AFA90010 */  sw         $t1, 0x10($sp)
    /* 540B8 800A8708 00002825 */  or         $a1, $zero, $zero
    /* 540BC 800A870C AFA2001C */  sw         $v0, 0x1C($sp)
    /* 540C0 800A8710 AFA00030 */  sw         $zero, 0x30($sp)
    /* 540C4 800A8714 00E82004 */  sllv       $a0, $t0, $a3
    /* 540C8 800A8718 00E03025 */  or         $a2, $a3, $zero
    /* 540CC 800A871C AFA70018 */  sw         $a3, 0x18($sp)
    /* 540D0 800A8720 AFAA0014 */  sw         $t2, 0x14($sp)
    /* 540D4 800A8724 AFAB0020 */  sw         $t3, 0x20($sp)
    /* 540D8 800A8728 0C0030B9 */  jal        ohCreateModel
    /* 540DC 800A872C AFAE002C */   sw        $t6, 0x2C($sp)
    /* 540E0 800A8730 14400003 */  bnez       $v0, .L800A8740
    /* 540E4 800A8734 00402025 */   or        $a0, $v0, $zero
    /* 540E8 800A8738 10000006 */  b          .L800A8754
    /* 540EC 800A873C 00001025 */   or        $v0, $zero, $zero
  .L800A8740:
    /* 540F0 800A8740 8C830048 */  lw         $v1, 0x48($a0)
    /* 540F4 800A8744 2418001A */  addiu      $t8, $zero, 0x1A
    /* 540F8 800A8748 00801025 */  or         $v0, $a0, $zero
    /* 540FC 800A874C 8C6F0028 */  lw         $t7, 0x28($v1)
    /* 54100 800A8750 A1F80004 */  sb         $t8, 0x4($t7)
  .L800A8754:
    /* 54104 800A8754 8FBF003C */  lw         $ra, 0x3C($sp)
    /* 54108 800A8758 27BD0040 */  addiu      $sp, $sp, 0x40
    /* 5410C 800A875C 03E00008 */  jr         $ra
    /* 54110 800A8760 00000000 */   nop
endlabel func_800A86A4
