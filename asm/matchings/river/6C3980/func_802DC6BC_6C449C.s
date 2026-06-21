nonmatching func_802DC6BC_6C449C, 0xF0

glabel func_802DC6BC_6C449C
    /* 6C449C 802DC6BC 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 6C44A0 802DC6C0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C44A4 802DC6C4 AFB00018 */  sw         $s0, 0x18($sp)
    /* 6C44A8 802DC6C8 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 6C44AC 802DC6CC 3C05802E */  lui        $a1, %hi(D_802E3414_6CB1F4)
    /* 6C44B0 802DC6D0 00808025 */  or         $s0, $a0, $zero
    /* 6C44B4 802DC6D4 24A53414 */  addiu      $a1, $a1, %lo(D_802E3414_6CB1F4)
    /* 6C44B8 802DC6D8 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C44BC 802DC6DC AFAE0020 */   sw        $t6, 0x20($sp)
    /* 6C44C0 802DC6E0 0C0D8814 */  jal        Pokemon_ResetPathPos
    /* 6C44C4 802DC6E4 02002025 */   or        $a0, $s0, $zero
    /* 6C44C8 802DC6E8 3C05802E */  lui        $a1, %hi(func_802DC7AC_6C458C)
    /* 6C44CC 802DC6EC 24A5C7AC */  addiu      $a1, $a1, %lo(func_802DC7AC_6C458C)
    /* 6C44D0 802DC6F0 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6C44D4 802DC6F4 02002025 */   or        $a0, $s0, $zero
    /* 6C44D8 802DC6F8 3C05802E */  lui        $a1, %hi(func_802DC820_6C4600)
    /* 6C44DC 802DC6FC 24A5C820 */  addiu      $a1, $a1, %lo(func_802DC820_6C4600)
    /* 6C44E0 802DC700 0C0D7B64 */  jal        Pokemon_StartAuxProc
    /* 6C44E4 802DC704 02002025 */   or        $a0, $s0, $zero
    /* 6C44E8 802DC708 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 6C44EC 802DC70C 02002025 */  or         $a0, $s0, $zero
    /* 6C44F0 802DC710 24050002 */  addiu      $a1, $zero, 0x2
    /* 6C44F4 802DC714 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C44F8 802DC718 ADE000AC */   sw        $zero, 0xAC($t7)
    /* 6C44FC 802DC71C 8FB80020 */  lw         $t8, 0x20($sp)
    /* 6C4500 802DC720 24010001 */  addiu      $at, $zero, 0x1
    /* 6C4504 802DC724 24040003 */  addiu      $a0, $zero, 0x3
    /* 6C4508 802DC728 8F020088 */  lw         $v0, 0x88($t8)
    /* 6C450C 802DC72C 24050024 */  addiu      $a1, $zero, 0x24
    /* 6C4510 802DC730 10410005 */  beq        $v0, $at, .L802DC748_6C4528
    /* 6C4514 802DC734 24010002 */   addiu     $at, $zero, 0x2
    /* 6C4518 802DC738 10410007 */  beq        $v0, $at, .L802DC758_6C4538
    /* 6C451C 802DC73C 24040003 */   addiu     $a0, $zero, 0x3
    /* 6C4520 802DC740 1000000A */  b          .L802DC76C_6C454C
    /* 6C4524 802DC744 24040003 */   addiu     $a0, $zero, 0x3
  .L802DC748_6C4528:
    /* 6C4528 802DC748 0C002E0C */  jal        cmdSendCommandToLink
    /* 6C452C 802DC74C 02003025 */   or        $a2, $s0, $zero
    /* 6C4530 802DC750 1000000A */  b          .L802DC77C_6C455C
    /* 6C4534 802DC754 24190001 */   addiu     $t9, $zero, 0x1
  .L802DC758_6C4538:
    /* 6C4538 802DC758 24050025 */  addiu      $a1, $zero, 0x25
    /* 6C453C 802DC75C 0C002E0C */  jal        cmdSendCommandToLink
    /* 6C4540 802DC760 02003025 */   or        $a2, $s0, $zero
    /* 6C4544 802DC764 10000005 */  b          .L802DC77C_6C455C
    /* 6C4548 802DC768 24190001 */   addiu     $t9, $zero, 0x1
  .L802DC76C_6C454C:
    /* 6C454C 802DC76C 24050026 */  addiu      $a1, $zero, 0x26
    /* 6C4550 802DC770 0C002E0C */  jal        cmdSendCommandToLink
    /* 6C4554 802DC774 02003025 */   or        $a2, $s0, $zero
    /* 6C4558 802DC778 24190001 */  addiu      $t9, $zero, 0x1
  .L802DC77C_6C455C:
    /* 6C455C 802DC77C 3C01802E */  lui        $at, %hi(D_802E28B0_6CA690)
    /* 6C4560 802DC780 A43928B0 */  sh         $t9, %lo(D_802E28B0_6CA690)($at)
    /* 6C4564 802DC784 0C0D7F5C */  jal        Pokemon_RunCleanup
    /* 6C4568 802DC788 02002025 */   or        $a0, $s0, $zero
    /* 6C456C 802DC78C 02002025 */  or         $a0, $s0, $zero
    /* 6C4570 802DC790 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C4574 802DC794 00002825 */   or        $a1, $zero, $zero
    /* 6C4578 802DC798 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C457C 802DC79C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6C4580 802DC7A0 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 6C4584 802DC7A4 03E00008 */  jr         $ra
    /* 6C4588 802DC7A8 00000000 */   nop
endlabel func_802DC6BC_6C449C
