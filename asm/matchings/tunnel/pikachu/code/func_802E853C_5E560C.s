nonmatching func_802E853C_5E560C, 0x80

glabel func_802E853C_5E560C
    /* 5E560C 802E853C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 5E5610 802E8540 AFB00018 */  sw         $s0, 0x18($sp)
    /* 5E5614 802E8544 3C10802F */  lui        $s0, %hi(D_802EE8AC_5EB97C)
    /* 5E5618 802E8548 2610E8AC */  addiu      $s0, $s0, %lo(D_802EE8AC_5EB97C)
    /* 5E561C 802E854C 8E180000 */  lw         $t8, 0x0($s0)
    /* 5E5620 802E8550 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E5624 802E8554 AFA40030 */  sw         $a0, 0x30($sp)
    /* 5E5628 802E8558 8C8F0058 */  lw         $t7, 0x58($a0)
    /* 5E562C 802E855C 17000006 */  bnez       $t8, .L802E8578_5E5648
    /* 5E5630 802E8560 AFAF0020 */   sw        $t7, 0x20($sp)
  .L802E8564_5E5634:
    /* 5E5634 802E8564 0C002F2A */  jal        ohWait
    /* 5E5638 802E8568 24040001 */   addiu     $a0, $zero, 0x1
    /* 5E563C 802E856C 8E190000 */  lw         $t9, 0x0($s0)
    /* 5E5640 802E8570 1320FFFC */  beqz       $t9, .L802E8564_5E5634
    /* 5E5644 802E8574 00000000 */   nop
  .L802E8578_5E5648:
    /* 5E5648 802E8578 8FA40030 */  lw         $a0, 0x30($sp)
    /* 5E564C 802E857C 3C01802F */  lui        $at, %hi(D_802EEECC_5EBF9C)
    /* 5E5650 802E8580 3C05802F */  lui        $a1, %hi(func_802E849C_5E556C)
    /* 5E5654 802E8584 24A5849C */  addiu      $a1, $a1, %lo(func_802E849C_5E556C)
    /* 5E5658 802E8588 0C0D7B64 */  jal        Pokemon_StartAuxProc
    /* 5E565C 802E858C AC24EECC */   sw        $a0, %lo(D_802EEECC_5EBF9C)($at)
    /* 5E5660 802E8590 8FA90020 */  lw         $t1, 0x20($sp)
    /* 5E5664 802E8594 3C05802F */  lui        $a1, %hi(func_802E85BC_5E568C)
    /* 5E5668 802E8598 24A585BC */  addiu      $a1, $a1, %lo(func_802E85BC_5E568C)
    /* 5E566C 802E859C AD2000B0 */  sw         $zero, 0xB0($t1)
    /* 5E5670 802E85A0 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E5674 802E85A4 8FA40030 */   lw        $a0, 0x30($sp)
    /* 5E5678 802E85A8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E567C 802E85AC 8FB00018 */  lw         $s0, 0x18($sp)
    /* 5E5680 802E85B0 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 5E5684 802E85B4 03E00008 */  jr         $ra
    /* 5E5688 802E85B8 00000000 */   nop
endlabel func_802E853C_5E560C
