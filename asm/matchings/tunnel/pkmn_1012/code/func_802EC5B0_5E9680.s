nonmatching func_802EC5B0_5E9680, 0x11C

glabel func_802EC5B0_5E9680
    /* 5E9680 802EC5B0 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 5E9684 802EC5B4 AFB50028 */  sw         $s5, 0x28($sp)
    /* 5E9688 802EC5B8 AFB40024 */  sw         $s4, 0x24($sp)
    /* 5E968C 802EC5BC AFB30020 */  sw         $s3, 0x20($sp)
    /* 5E9690 802EC5C0 AFB2001C */  sw         $s2, 0x1C($sp)
    /* 5E9694 802EC5C4 AFB10018 */  sw         $s1, 0x18($sp)
    /* 5E9698 802EC5C8 AFBF002C */  sw         $ra, 0x2C($sp)
    /* 5E969C 802EC5CC AFB00014 */  sw         $s0, 0x14($sp)
    /* 5E96A0 802EC5D0 3C14802F */  lui        $s4, %hi(D_802EFFE8_5ED0B8)
    /* 5E96A4 802EC5D4 3C15802F */  lui        $s5, %hi(D_802EFFD4_5ED0A4)
    /* 5E96A8 802EC5D8 8C900058 */  lw         $s0, 0x58($a0)
    /* 5E96AC 802EC5DC 00808825 */  or         $s1, $a0, $zero
    /* 5E96B0 802EC5E0 26B5FFD4 */  addiu      $s5, $s5, %lo(D_802EFFD4_5ED0A4)
    /* 5E96B4 802EC5E4 2694FFE8 */  addiu      $s4, $s4, %lo(D_802EFFE8_5ED0B8)
    /* 5E96B8 802EC5E8 24120008 */  addiu      $s2, $zero, 0x8
    /* 5E96BC 802EC5EC 2413FFFB */  addiu      $s3, $zero, -0x5
  .L802EC5F0_5E96C0:
    /* 5E96C0 802EC5F0 02202025 */  or         $a0, $s1, $zero
    /* 5E96C4 802EC5F4 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E96C8 802EC5F8 02802825 */   or        $a1, $s4, $zero
    /* 5E96CC 802EC5FC 0C006785 */  jal        randRange
    /* 5E96D0 802EC600 24040006 */   addiu     $a0, $zero, 0x6
    /* 5E96D4 802EC604 0C006785 */  jal        randRange
    /* 5E96D8 802EC608 24440001 */   addiu     $a0, $v0, 0x1
    /* 5E96DC 802EC60C 8E0F008C */  lw         $t7, 0x8C($s0)
    /* 5E96E0 802EC610 244E0001 */  addiu      $t6, $v0, 0x1
    /* 5E96E4 802EC614 AE0E0090 */  sw         $t6, 0x90($s0)
    /* 5E96E8 802EC618 01F3C024 */  and        $t8, $t7, $s3
    /* 5E96EC 802EC61C AE18008C */  sw         $t8, 0x8C($s0)
    /* 5E96F0 802EC620 AE0000AC */  sw         $zero, 0xAC($s0)
    /* 5E96F4 802EC624 02202025 */  or         $a0, $s1, $zero
    /* 5E96F8 802EC628 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E96FC 802EC62C 24050004 */   addiu     $a1, $zero, 0x4
    /* 5E9700 802EC630 02202025 */  or         $a0, $s1, $zero
    /* 5E9704 802EC634 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E9708 802EC638 02A02825 */   or        $a1, $s5, $zero
    /* 5E970C 802EC63C 0C006785 */  jal        randRange
    /* 5E9710 802EC640 2404001E */   addiu     $a0, $zero, 0x1E
    /* 5E9714 802EC644 0C006785 */  jal        randRange
    /* 5E9718 802EC648 24440001 */   addiu     $a0, $v0, 0x1
    /* 5E971C 802EC64C 8E08008C */  lw         $t0, 0x8C($s0)
    /* 5E9720 802EC650 24590001 */  addiu      $t9, $v0, 0x1
    /* 5E9724 802EC654 AE190090 */  sw         $t9, 0x90($s0)
    /* 5E9728 802EC658 01134824 */  and        $t1, $t0, $s3
    /* 5E972C 802EC65C AE09008C */  sw         $t1, 0x8C($s0)
    /* 5E9730 802EC660 AE0000AC */  sw         $zero, 0xAC($s0)
    /* 5E9734 802EC664 02202025 */  or         $a0, $s1, $zero
    /* 5E9738 802EC668 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E973C 802EC66C 24050004 */   addiu     $a1, $zero, 0x4
    /* 5E9740 802EC670 02401025 */  or         $v0, $s2, $zero
    /* 5E9744 802EC674 1640FFDE */  bnez       $s2, .L802EC5F0_5E96C0
    /* 5E9748 802EC678 2652FFFF */   addiu     $s2, $s2, -0x1
    /* 5E974C 802EC67C 3C04802F */  lui        $a0, %hi(D_802EF484_5EC554)
    /* 5E9750 802EC680 8C84F484 */  lw         $a0, %lo(D_802EF484_5EC554)($a0)
    /* 5E9754 802EC684 24050031 */  addiu      $a1, $zero, 0x31
    /* 5E9758 802EC688 10800003 */  beqz       $a0, .L802EC698_5E9768
    /* 5E975C 802EC68C 00000000 */   nop
    /* 5E9760 802EC690 0C002DDD */  jal        cmdSendCommand
    /* 5E9764 802EC694 02203025 */   or        $a2, $s1, $zero
  .L802EC698_5E9768:
    /* 5E9768 802EC698 3C05802F */  lui        $a1, %hi(func_802EC6CC_5E979C)
    /* 5E976C 802EC69C 24A5C6CC */  addiu      $a1, $a1, %lo(func_802EC6CC_5E979C)
    /* 5E9770 802EC6A0 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E9774 802EC6A4 02202025 */   or        $a0, $s1, $zero
    /* 5E9778 802EC6A8 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 5E977C 802EC6AC 8FB00014 */  lw         $s0, 0x14($sp)
    /* 5E9780 802EC6B0 8FB10018 */  lw         $s1, 0x18($sp)
    /* 5E9784 802EC6B4 8FB2001C */  lw         $s2, 0x1C($sp)
    /* 5E9788 802EC6B8 8FB30020 */  lw         $s3, 0x20($sp)
    /* 5E978C 802EC6BC 8FB40024 */  lw         $s4, 0x24($sp)
    /* 5E9790 802EC6C0 8FB50028 */  lw         $s5, 0x28($sp)
    /* 5E9794 802EC6C4 03E00008 */  jr         $ra
    /* 5E9798 802EC6C8 27BD0030 */   addiu     $sp, $sp, 0x30
endlabel func_802EC5B0_5E9680
