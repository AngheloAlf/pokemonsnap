nonmatching func_8001A29C, 0xB8

glabel func_8001A29C
    /* 1AE9C 8001A29C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 1AEA0 8001A2A0 AFBF002C */  sw         $ra, 0x2C($sp)
    /* 1AEA4 8001A2A4 AFB50028 */  sw         $s5, 0x28($sp)
    /* 1AEA8 8001A2A8 AFB40024 */  sw         $s4, 0x24($sp)
    /* 1AEAC 8001A2AC AFB30020 */  sw         $s3, 0x20($sp)
    /* 1AEB0 8001A2B0 AFB2001C */  sw         $s2, 0x1C($sp)
    /* 1AEB4 8001A2B4 AFB10018 */  sw         $s1, 0x18($sp)
    /* 1AEB8 8001A2B8 AFB00014 */  sw         $s0, 0x14($sp)
    /* 1AEBC 8001A2BC 8CCE0000 */  lw         $t6, 0x0($a2)
    /* 1AEC0 8001A2C0 00A08825 */  or         $s1, $a1, $zero
    /* 1AEC4 8001A2C4 00C09825 */  or         $s3, $a2, $zero
    /* 1AEC8 8001A2C8 0080A025 */  or         $s4, $a0, $zero
    /* 1AECC 8001A2CC 00E0A825 */  or         $s5, $a3, $zero
    /* 1AED0 8001A2D0 11C0000F */  beqz       $t6, .L8001A310
    /* 1AED4 8001A2D4 00008025 */   or        $s0, $zero, $zero
    /* 1AED8 8001A2D8 8FB20040 */  lw         $s2, 0x40($sp)
    /* 1AEDC 8001A2DC 02802025 */  or         $a0, $s4, $zero
  .L8001A2E0:
    /* 1AEE0 8001A2E0 0240F809 */  jalr       $s2
    /* 1AEE4 8001A2E4 02202825 */   or        $a1, $s1, $zero
    /* 1AEE8 8001A2E8 54400004 */  bnel       $v0, $zero, .L8001A2FC
    /* 1AEEC 8001A2EC 8E6F0000 */   lw        $t7, 0x0($s3)
    /* 1AEF0 8001A2F0 1000000F */  b          .L8001A330
    /* 1AEF4 8001A2F4 02201025 */   or        $v0, $s1, $zero
    /* 1AEF8 8001A2F8 8E6F0000 */  lw         $t7, 0x0($s3)
  .L8001A2FC:
    /* 1AEFC 8001A2FC 26100001 */  addiu      $s0, $s0, 0x1
    /* 1AF00 8001A300 02358821 */  addu       $s1, $s1, $s5
    /* 1AF04 8001A304 020F082B */  sltu       $at, $s0, $t7
    /* 1AF08 8001A308 5420FFF5 */  bnel       $at, $zero, .L8001A2E0
    /* 1AF0C 8001A30C 02802025 */   or        $a0, $s4, $zero
  .L8001A310:
    /* 1AF10 8001A310 02802025 */  or         $a0, $s4, $zero
    /* 1AF14 8001A314 02202825 */  or         $a1, $s1, $zero
    /* 1AF18 8001A318 0C00DD98 */  jal        memcpy
    /* 1AF1C 8001A31C 02A03025 */   or        $a2, $s5, $zero
    /* 1AF20 8001A320 8E780000 */  lw         $t8, 0x0($s3)
    /* 1AF24 8001A324 02201025 */  or         $v0, $s1, $zero
    /* 1AF28 8001A328 27190001 */  addiu      $t9, $t8, 0x1
    /* 1AF2C 8001A32C AE790000 */  sw         $t9, 0x0($s3)
  .L8001A330:
    /* 1AF30 8001A330 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 1AF34 8001A334 8FB00014 */  lw         $s0, 0x14($sp)
    /* 1AF38 8001A338 8FB10018 */  lw         $s1, 0x18($sp)
    /* 1AF3C 8001A33C 8FB2001C */  lw         $s2, 0x1C($sp)
    /* 1AF40 8001A340 8FB30020 */  lw         $s3, 0x20($sp)
    /* 1AF44 8001A344 8FB40024 */  lw         $s4, 0x24($sp)
    /* 1AF48 8001A348 8FB50028 */  lw         $s5, 0x28($sp)
    /* 1AF4C 8001A34C 03E00008 */  jr         $ra
    /* 1AF50 8001A350 27BD0030 */   addiu     $sp, $sp, 0x30
endlabel func_8001A29C
    /* 1AF54 8001A354 00000000 */  nop
    /* 1AF58 8001A358 00000000 */  nop
    /* 1AF5C 8001A35C 00000000 */  nop
