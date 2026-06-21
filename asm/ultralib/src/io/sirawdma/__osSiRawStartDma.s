nonmatching __osSiRawStartDma, 0xAC

glabel __osSiRawStartDma
    /* 36160 80035560 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 36164 80035564 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 36168 80035568 AFA5001C */  sw         $a1, 0x1C($sp)
    /* 3616C 8003556C 3C0EA480 */  lui        $t6, %hi(D_A4800018)
    /* 36170 80035570 8DCF0018 */  lw         $t7, %lo(D_A4800018)($t6)
    /* 36174 80035574 00803025 */  or         $a2, $a0, $zero
    /* 36178 80035578 24010001 */  addiu      $at, $zero, 0x1
    /* 3617C 8003557C 31F80003 */  andi       $t8, $t7, 0x3
    /* 36180 80035580 13000003 */  beqz       $t8, .L80035590
    /* 36184 80035584 00000000 */   nop
    /* 36188 80035588 1000001C */  b          .L800355FC
    /* 3618C 8003558C 2402FFFF */   addiu     $v0, $zero, -0x1
  .L80035590:
    /* 36190 80035590 14C10005 */  bne        $a2, $at, .L800355A8
    /* 36194 80035594 8FA4001C */   lw        $a0, 0x1C($sp)
    /* 36198 80035598 24050040 */  addiu      $a1, $zero, 0x40
    /* 3619C 8003559C 0C00D36C */  jal        osWritebackDCache
    /* 361A0 800355A0 AFA60018 */   sw        $a2, 0x18($sp)
    /* 361A4 800355A4 8FA60018 */  lw         $a2, 0x18($sp)
  .L800355A8:
    /* 361A8 800355A8 8FA4001C */  lw         $a0, 0x1C($sp)
    /* 361AC 800355AC 0C00D34C */  jal        osVirtualToPhysical
    /* 361B0 800355B0 AFA60018 */   sw        $a2, 0x18($sp)
    /* 361B4 800355B4 8FA60018 */  lw         $a2, 0x18($sp)
    /* 361B8 800355B8 3C19A480 */  lui        $t9, %hi(D_A4800000)
    /* 361BC 800355BC AF220000 */  sw         $v0, %lo(D_A4800000)($t9)
    /* 361C0 800355C0 14C00006 */  bnez       $a2, .L800355DC
    /* 361C4 800355C4 3C0A1FC0 */   lui       $t2, (0x1FC007C0 >> 16)
    /* 361C8 800355C8 3C081FC0 */  lui        $t0, (0x1FC007C0 >> 16)
    /* 361CC 800355CC 350807C0 */  ori        $t0, $t0, (0x1FC007C0 & 0xFFFF)
    /* 361D0 800355D0 3C09A480 */  lui        $t1, %hi(D_A4800004)
    /* 361D4 800355D4 10000004 */  b          .L800355E8
    /* 361D8 800355D8 AD280004 */   sw        $t0, %lo(D_A4800004)($t1)
  .L800355DC:
    /* 361DC 800355DC 354A07C0 */  ori        $t2, $t2, (0x1FC007C0 & 0xFFFF)
    /* 361E0 800355E0 3C0BA480 */  lui        $t3, %hi(D_A4800010)
    /* 361E4 800355E4 AD6A0010 */  sw         $t2, %lo(D_A4800010)($t3)
  .L800355E8:
    /* 361E8 800355E8 14C00003 */  bnez       $a2, .L800355F8
    /* 361EC 800355EC 8FA4001C */   lw        $a0, 0x1C($sp)
    /* 361F0 800355F0 0C00DDEC */  jal        osInvalDCache
    /* 361F4 800355F4 24050040 */   addiu     $a1, $zero, 0x40
  .L800355F8:
    /* 361F8 800355F8 00001025 */  or         $v0, $zero, $zero
  .L800355FC:
    /* 361FC 800355FC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 36200 80035600 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 36204 80035604 03E00008 */  jr         $ra
    /* 36208 80035608 00000000 */   nop
endlabel __osSiRawStartDma
    /* 3620C 8003560C 00000000 */  nop
