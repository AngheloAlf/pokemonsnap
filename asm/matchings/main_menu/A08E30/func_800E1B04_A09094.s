nonmatching func_800E1B04_A09094, 0x74

glabel func_800E1B04_A09094
    /* A09094 800E1B04 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* A09098 800E1B08 AFB20020 */  sw         $s2, 0x20($sp)
    /* A0909C 800E1B0C AFB00018 */  sw         $s0, 0x18($sp)
    /* A090A0 800E1B10 AFB1001C */  sw         $s1, 0x1C($sp)
    /* A090A4 800E1B14 3C10800F */  lui        $s0, %hi(D_800E82E8_A0F878)
    /* A090A8 800E1B18 3C12800F */  lui        $s2, %hi(D_800E82EC_A0F87C)
    /* A090AC 800E1B1C AFBF0024 */  sw         $ra, 0x24($sp)
    /* A090B0 800E1B20 AFA40028 */  sw         $a0, 0x28($sp)
    /* A090B4 800E1B24 265282EC */  addiu      $s2, $s2, %lo(D_800E82EC_A0F87C)
    /* A090B8 800E1B28 261082E8 */  addiu      $s0, $s0, %lo(D_800E82E8_A0F878)
    /* A090BC 800E1B2C 24110001 */  addiu      $s1, $zero, 0x1
    /* A090C0 800E1B30 924E0000 */  lbu        $t6, 0x0($s2)
  .L800E1B34_A090C4:
    /* A090C4 800E1B34 162E0006 */  bne        $s1, $t6, .L800E1B50_A090E0
    /* A090C8 800E1B38 00000000 */   nop
    /* A090CC 800E1B3C 8E020000 */  lw         $v0, 0x0($s0)
    /* A090D0 800E1B40 2C410708 */  sltiu      $at, $v0, 0x708
    /* A090D4 800E1B44 10200002 */  beqz       $at, .L800E1B50_A090E0
    /* A090D8 800E1B48 244F0001 */   addiu     $t7, $v0, 0x1
    /* A090DC 800E1B4C AE0F0000 */  sw         $t7, 0x0($s0)
  .L800E1B50_A090E0:
    /* A090E0 800E1B50 0C002F2A */  jal        ohWait
    /* A090E4 800E1B54 02202025 */   or        $a0, $s1, $zero
    /* A090E8 800E1B58 1000FFF6 */  b          .L800E1B34_A090C4
    /* A090EC 800E1B5C 924E0000 */   lbu       $t6, 0x0($s2)
    /* A090F0 800E1B60 8FBF0024 */  lw         $ra, 0x24($sp)
    /* A090F4 800E1B64 8FB00018 */  lw         $s0, 0x18($sp)
    /* A090F8 800E1B68 8FB1001C */  lw         $s1, 0x1C($sp)
    /* A090FC 800E1B6C 8FB20020 */  lw         $s2, 0x20($sp)
    /* A09100 800E1B70 03E00008 */  jr         $ra
    /* A09104 800E1B74 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_800E1B04_A09094
