nonmatching func_800E2280_5FA30, 0x60

glabel func_800E2280_5FA30
    /* 5FA30 800E2280 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 5FA34 800E2284 AFB20020 */  sw         $s2, 0x20($sp)
    /* 5FA38 800E2288 AFB00018 */  sw         $s0, 0x18($sp)
    /* 5FA3C 800E228C AFB1001C */  sw         $s1, 0x1C($sp)
    /* 5FA40 800E2290 3C10800F */  lui        $s0, %hi(D_800F5A08_731B8)
    /* 5FA44 800E2294 3C12800F */  lui        $s2, %hi(D_800F5A3C_731EC)
    /* 5FA48 800E2298 00808825 */  or         $s1, $a0, $zero
    /* 5FA4C 800E229C AFBF0024 */  sw         $ra, 0x24($sp)
    /* 5FA50 800E22A0 26525A3C */  addiu      $s2, $s2, %lo(D_800F5A3C_731EC)
    /* 5FA54 800E22A4 26105A08 */  addiu      $s0, $s0, %lo(D_800F5A08_731B8)
    /* 5FA58 800E22A8 8E040000 */  lw         $a0, 0x0($s0)
  .L800E22AC_5FA5C:
    /* 5FA5C 800E22AC 50800007 */  beql       $a0, $zero, .L800E22CC_5FA7C
    /* 5FA60 800E22B0 8FBF0024 */   lw        $ra, 0x24($sp)
    /* 5FA64 800E22B4 0C038879 */  jal        func_800E21E4_5F994
    /* 5FA68 800E22B8 02202825 */   or        $a1, $s1, $zero
    /* 5FA6C 800E22BC 26100004 */  addiu      $s0, $s0, 0x4
    /* 5FA70 800E22C0 5612FFFA */  bnel       $s0, $s2, .L800E22AC_5FA5C
    /* 5FA74 800E22C4 8E040000 */   lw        $a0, 0x0($s0)
    /* 5FA78 800E22C8 8FBF0024 */  lw         $ra, 0x24($sp)
  .L800E22CC_5FA7C:
    /* 5FA7C 800E22CC 8FB00018 */  lw         $s0, 0x18($sp)
    /* 5FA80 800E22D0 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 5FA84 800E22D4 8FB20020 */  lw         $s2, 0x20($sp)
    /* 5FA88 800E22D8 03E00008 */  jr         $ra
    /* 5FA8C 800E22DC 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_800E2280_5FA30
