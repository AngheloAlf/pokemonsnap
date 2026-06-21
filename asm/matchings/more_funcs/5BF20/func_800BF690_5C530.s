nonmatching func_800BF690_5C530, 0x80

glabel func_800BF690_5C530
    /* 5C530 800BF690 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5C534 800BF694 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5C538 800BF698 0C026ED3 */  jal        func_8009BB4C
    /* 5C53C 800BF69C AFA5001C */   sw        $a1, 0x1C($sp)
    /* 5C540 800BF6A0 04400017 */  bltz       $v0, .L800BF700_5C5A0
    /* 5C544 800BF6A4 28410045 */   slti      $at, $v0, 0x45
    /* 5C548 800BF6A8 10200015 */  beqz       $at, .L800BF700_5C5A0
    /* 5C54C 800BF6AC 3C0E800C */   lui       $t6, %hi(D_800C21B0_5F050)
    /* 5C550 800BF6B0 000278C0 */  sll        $t7, $v0, 3
    /* 5C554 800BF6B4 01E27823 */  subu       $t7, $t7, $v0
    /* 5C558 800BF6B8 8DCE21B0 */  lw         $t6, %lo(D_800C21B0_5F050)($t6)
    /* 5C55C 800BF6BC 8FB9001C */  lw         $t9, 0x1C($sp)
    /* 5C560 800BF6C0 000F7880 */  sll        $t7, $t7, 2
    /* 5C564 800BF6C4 01E27821 */  addu       $t7, $t7, $v0
    /* 5C568 800BF6C8 000F7940 */  sll        $t7, $t7, 5
    /* 5C56C 800BF6CC 01CFC021 */  addu       $t8, $t6, $t7
    /* 5C570 800BF6D0 272A039C */  addiu      $t2, $t9, 0x39C
  .L800BF6D4_5C574:
    /* 5C574 800BF6D4 8F290000 */  lw         $t1, 0x0($t9)
    /* 5C578 800BF6D8 2739000C */  addiu      $t9, $t9, 0xC
    /* 5C57C 800BF6DC 2718000C */  addiu      $t8, $t8, 0xC
    /* 5C580 800BF6E0 AF090174 */  sw         $t1, 0x174($t8)
    /* 5C584 800BF6E4 8F28FFF8 */  lw         $t0, -0x8($t9)
    /* 5C588 800BF6E8 AF080178 */  sw         $t0, 0x178($t8)
    /* 5C58C 800BF6EC 8F29FFFC */  lw         $t1, -0x4($t9)
    /* 5C590 800BF6F0 172AFFF8 */  bne        $t9, $t2, .L800BF6D4_5C574
    /* 5C594 800BF6F4 AF09017C */   sw        $t1, 0x17C($t8)
    /* 5C598 800BF6F8 8F290000 */  lw         $t1, 0x0($t9)
    /* 5C59C 800BF6FC AF090180 */  sw         $t1, 0x180($t8)
  .L800BF700_5C5A0:
    /* 5C5A0 800BF700 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5C5A4 800BF704 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5C5A8 800BF708 03E00008 */  jr         $ra
    /* 5C5AC 800BF70C 00000000 */   nop
endlabel func_800BF690_5C530
