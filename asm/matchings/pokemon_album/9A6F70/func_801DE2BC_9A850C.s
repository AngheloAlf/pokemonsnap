nonmatching func_801DE2BC_9A850C, 0x94

glabel func_801DE2BC_9A850C
    /* 9A850C 801DE2BC 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 9A8510 801DE2C0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 9A8514 801DE2C4 AFA40028 */  sw         $a0, 0x28($sp)
    /* 9A8518 801DE2C8 AFB00018 */  sw         $s0, 0x18($sp)
    /* 9A851C 801DE2CC 3C0E8021 */  lui        $t6, %hi(D_80208B54_9D2DA4)
    /* 9A8520 801DE2D0 8DCE8B54 */  lw         $t6, %lo(D_80208B54_9D2DA4)($t6)
    /* 9A8524 801DE2D4 8FAF0028 */  lw         $t7, 0x28($sp)
    /* 9A8528 801DE2D8 11CF0004 */  beq        $t6, $t7, .L801DE2EC_9A853C
    /* 9A852C 801DE2DC 00000000 */   nop
    /* 9A8530 801DE2E0 8FB80028 */  lw         $t8, 0x28($sp)
    /* 9A8534 801DE2E4 3C018021 */  lui        $at, %hi(D_80208B54_9D2DA4)
    /* 9A8538 801DE2E8 AC388B54 */  sw         $t8, %lo(D_80208B54_9D2DA4)($at)
  .L801DE2EC_9A853C:
    /* 9A853C 801DE2EC 0C078E38 */  jal        func_801E38E0_9ADB30
    /* 9A8540 801DE2F0 8FA40028 */   lw        $a0, 0x28($sp)
    /* 9A8544 801DE2F4 3C058025 */  lui        $a1, %hi(D_8025010C_A1A35C)
    /* 9A8548 801DE2F8 8CA5010C */  lw         $a1, %lo(D_8025010C_A1A35C)($a1)
    /* 9A854C 801DE2FC 00408025 */  or         $s0, $v0, $zero
    /* 9A8550 801DE300 02002025 */  or         $a0, $s0, $zero
    /* 9A8554 801DE304 0C0DD1C5 */  jal        func_80374714_847EC4
    /* 9A8558 801DE308 24A50010 */   addiu     $a1, $a1, 0x10
    /* 9A855C 801DE30C 3C048025 */  lui        $a0, %hi(D_8024FFFC_A1A24C)
    /* 9A8560 801DE310 8C84FFFC */  lw         $a0, %lo(D_8024FFFC_A1A24C)($a0)
    /* 9A8564 801DE314 0C0DB469 */  jal        func_8036D1A4_840954
    /* 9A8568 801DE318 24050001 */   addiu     $a1, $zero, 0x1
    /* 9A856C 801DE31C 0C07787F */  jal        func_801DE1FC_9A844C
    /* 9A8570 801DE320 8FA40028 */   lw        $a0, 0x28($sp)
    /* 9A8574 801DE324 3C048025 */  lui        $a0, %hi(D_8024FFFC_A1A24C)
    /* 9A8578 801DE328 8C84FFFC */  lw         $a0, %lo(D_8024FFFC_A1A24C)($a0)
    /* 9A857C 801DE32C 0C0DB469 */  jal        func_8036D1A4_840954
    /* 9A8580 801DE330 00002825 */   or        $a1, $zero, $zero
    /* 9A8584 801DE334 10000001 */  b          .L801DE33C_9A858C
    /* 9A8588 801DE338 00000000 */   nop
  .L801DE33C_9A858C:
    /* 9A858C 801DE33C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 9A8590 801DE340 8FB00018 */  lw         $s0, 0x18($sp)
    /* 9A8594 801DE344 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 9A8598 801DE348 03E00008 */  jr         $ra
    /* 9A859C 801DE34C 00000000 */   nop
endlabel func_801DE2BC_9A850C
