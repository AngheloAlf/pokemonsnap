nonmatching func_802C157C_643A2C, 0xE4

glabel func_802C157C_643A2C
    /* 643A2C 802C157C 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 643A30 802C1580 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 643A34 802C1584 AFB20020 */  sw         $s2, 0x20($sp)
    /* 643A38 802C1588 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 643A3C 802C158C AFB00018 */  sw         $s0, 0x18($sp)
    /* 643A40 802C1590 8C900058 */  lw         $s0, 0x58($a0)
    /* 643A44 802C1594 3C11802C */  lui        $s1, %hi(D_802C6D4C_6491FC)
    /* 643A48 802C1598 26316D4C */  addiu      $s1, $s1, %lo(D_802C6D4C_6491FC)
    /* 643A4C 802C159C 8E0E0088 */  lw         $t6, 0x88($s0)
    /* 643A50 802C15A0 00809025 */  or         $s2, $a0, $zero
    /* 643A54 802C15A4 000E7880 */  sll        $t7, $t6, 2
    /* 643A58 802C15A8 022F1021 */  addu       $v0, $s1, $t7
    /* 643A5C 802C15AC 8C580000 */  lw         $t8, 0x0($v0)
    /* 643A60 802C15B0 5700000A */  bnel       $t8, $zero, .L802C15DC_643A8C
    /* 643A64 802C15B4 8E0A00E8 */   lw        $t2, 0xE8($s0)
  .L802C15B8_643A68:
    /* 643A68 802C15B8 0C002F2A */  jal        ohWait
    /* 643A6C 802C15BC 24040001 */   addiu     $a0, $zero, 0x1
    /* 643A70 802C15C0 8E190088 */  lw         $t9, 0x88($s0)
    /* 643A74 802C15C4 00194080 */  sll        $t0, $t9, 2
    /* 643A78 802C15C8 02281021 */  addu       $v0, $s1, $t0
    /* 643A7C 802C15CC 8C490000 */  lw         $t1, 0x0($v0)
    /* 643A80 802C15D0 1120FFF9 */  beqz       $t1, .L802C15B8_643A68
    /* 643A84 802C15D4 00000000 */   nop
    /* 643A88 802C15D8 8E0A00E8 */  lw         $t2, 0xE8($s0)
  .L802C15DC_643A8C:
    /* 643A8C 802C15DC 240E0001 */  addiu      $t6, $zero, 0x1
    /* 643A90 802C15E0 3C05802C */  lui        $a1, %hi(D_802C71FC_6496AC)
    /* 643A94 802C15E4 AE0A00B8 */  sw         $t2, 0xB8($s0)
    /* 643A98 802C15E8 8C4B0000 */  lw         $t3, 0x0($v0)
    /* 643A9C 802C15EC 24A571FC */  addiu      $a1, $a1, %lo(D_802C71FC_6496AC)
    /* 643AA0 802C15F0 02402025 */  or         $a0, $s2, $zero
    /* 643AA4 802C15F4 8D6C0058 */  lw         $t4, 0x58($t3)
    /* 643AA8 802C15F8 8D8D00E8 */  lw         $t5, 0xE8($t4)
    /* 643AAC 802C15FC AE0E0010 */  sw         $t6, 0x10($s0)
    /* 643AB0 802C1600 AE0D00E8 */  sw         $t5, 0xE8($s0)
    /* 643AB4 802C1604 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 643AB8 802C1608 AE400050 */   sw        $zero, 0x50($s2)
    /* 643ABC 802C160C 3C05802C */  lui        $a1, %hi(func_802C1728_643BD8)
    /* 643AC0 802C1610 24A51728 */  addiu      $a1, $a1, %lo(func_802C1728_643BD8)
    /* 643AC4 802C1614 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 643AC8 802C1618 02402025 */   or        $a0, $s2, $zero
    /* 643ACC 802C161C 0C002F2A */  jal        ohWait
    /* 643AD0 802C1620 2404003C */   addiu     $a0, $zero, 0x3C
    /* 643AD4 802C1624 8E0F0088 */  lw         $t7, 0x88($s0)
    /* 643AD8 802C1628 3C01802C */  lui        $at, %hi(D_802C72A0_649750)
    /* 643ADC 802C162C 3C05802C */  lui        $a1, %hi(func_802C1660_643B10)
    /* 643AE0 802C1630 000FC080 */  sll        $t8, $t7, 2
    /* 643AE4 802C1634 00380821 */  addu       $at, $at, $t8
    /* 643AE8 802C1638 AC3272A0 */  sw         $s2, %lo(D_802C72A0_649750)($at)
    /* 643AEC 802C163C 24A51660 */  addiu      $a1, $a1, %lo(func_802C1660_643B10)
    /* 643AF0 802C1640 0C0D7B16 */  jal        Pokemon_SetState
    /* 643AF4 802C1644 02402025 */   or        $a0, $s2, $zero
    /* 643AF8 802C1648 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 643AFC 802C164C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 643B00 802C1650 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 643B04 802C1654 8FB20020 */  lw         $s2, 0x20($sp)
    /* 643B08 802C1658 03E00008 */  jr         $ra
    /* 643B0C 802C165C 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_802C157C_643A2C
