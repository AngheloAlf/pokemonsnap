nonmatching func_802C0140_6425F0, 0xE0

glabel func_802C0140_6425F0
    /* 6425F0 802C0140 27BDFF98 */  addiu      $sp, $sp, -0x68
    /* 6425F4 802C0144 3C0E802C */  lui        $t6, %hi(D_802C6D60_649210)
    /* 6425F8 802C0148 AFB40028 */  sw         $s4, 0x28($sp)
    /* 6425FC 802C014C AFB30024 */  sw         $s3, 0x24($sp)
    /* 642600 802C0150 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 642604 802C0154 27A20038 */  addiu      $v0, $sp, 0x38
    /* 642608 802C0158 25CE6D60 */  addiu      $t6, $t6, %lo(D_802C6D60_649210)
    /* 64260C 802C015C 00808825 */  or         $s1, $a0, $zero
    /* 642610 802C0160 00A09825 */  or         $s3, $a1, $zero
    /* 642614 802C0164 2414FFFB */  addiu      $s4, $zero, -0x5
    /* 642618 802C0168 AFBF002C */  sw         $ra, 0x2C($sp)
    /* 64261C 802C016C AFB20020 */  sw         $s2, 0x20($sp)
    /* 642620 802C0170 AFB00018 */  sw         $s0, 0x18($sp)
    /* 642624 802C0174 25C80030 */  addiu      $t0, $t6, 0x30
    /* 642628 802C0178 0040C825 */  or         $t9, $v0, $zero
  .L802C017C_64262C:
    /* 64262C 802C017C 8DD80000 */  lw         $t8, 0x0($t6)
    /* 642630 802C0180 25CE000C */  addiu      $t6, $t6, 0xC
    /* 642634 802C0184 2739000C */  addiu      $t9, $t9, 0xC
    /* 642638 802C0188 AF38FFF4 */  sw         $t8, -0xC($t9)
    /* 64263C 802C018C 8DCFFFF8 */  lw         $t7, -0x8($t6)
    /* 642640 802C0190 AF2FFFF8 */  sw         $t7, -0x8($t9)
    /* 642644 802C0194 8DD8FFFC */  lw         $t8, -0x4($t6)
    /* 642648 802C0198 15C8FFF8 */  bne        $t6, $t0, .L802C017C_64262C
    /* 64264C 802C019C AF38FFFC */   sw        $t8, -0x4($t9)
    /* 642650 802C01A0 8E300058 */  lw         $s0, 0x58($s1)
    /* 642654 802C01A4 2409001E */  addiu      $t1, $zero, 0x1E
    /* 642658 802C01A8 02202025 */  or         $a0, $s1, $zero
    /* 64265C 802C01AC 8E0A008C */  lw         $t2, 0x8C($s0)
    /* 642660 802C01B0 24050004 */  addiu      $a1, $zero, 0x4
    /* 642664 802C01B4 AE090090 */  sw         $t1, 0x90($s0)
    /* 642668 802C01B8 01545824 */  and        $t3, $t2, $s4
    /* 64266C 802C01BC AE0B008C */  sw         $t3, 0x8C($s0)
    /* 642670 802C01C0 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 642674 802C01C4 AE0200AC */   sw        $v0, 0xAC($s0)
    /* 642678 802C01C8 24120001 */  addiu      $s2, $zero, 0x1
  .L802C01CC_64267C:
    /* 64267C 802C01CC 0C0D8510 */  jal        Pokemon_HearsPokeFlute
    /* 642680 802C01D0 02202025 */   or        $a0, $s1, $zero
    /* 642684 802C01D4 1040000A */  beqz       $v0, .L802C0200_6426B0
    /* 642688 802C01D8 02202025 */   or        $a0, $s1, $zero
    /* 64268C 802C01DC 8E0C008C */  lw         $t4, 0x8C($s0)
    /* 642690 802C01E0 AE120090 */  sw         $s2, 0x90($s0)
    /* 642694 802C01E4 AE1300AC */  sw         $s3, 0xAC($s0)
    /* 642698 802C01E8 01946824 */  and        $t5, $t4, $s4
    /* 64269C 802C01EC AE0D008C */  sw         $t5, 0x8C($s0)
    /* 6426A0 802C01F0 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6426A4 802C01F4 24050004 */   addiu     $a1, $zero, 0x4
    /* 6426A8 802C01F8 1000FFF4 */  b          .L802C01CC_64267C
    /* 6426AC 802C01FC 00000000 */   nop
  .L802C0200_6426B0:
    /* 6426B0 802C0200 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 6426B4 802C0204 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6426B8 802C0208 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 6426BC 802C020C 8FB20020 */  lw         $s2, 0x20($sp)
    /* 6426C0 802C0210 8FB30024 */  lw         $s3, 0x24($sp)
    /* 6426C4 802C0214 8FB40028 */  lw         $s4, 0x28($sp)
    /* 6426C8 802C0218 03E00008 */  jr         $ra
    /* 6426CC 802C021C 27BD0068 */   addiu     $sp, $sp, 0x68
endlabel func_802C0140_6425F0
