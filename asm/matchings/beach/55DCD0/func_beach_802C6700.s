nonmatching func_beach_802C6700, 0xE0

glabel func_beach_802C6700
    /* 55E770 802C6700 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 55E774 802C6704 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 55E778 802C6708 AFB00018 */  sw         $s0, 0x18($sp)
    /* 55E77C 802C670C 8C820058 */  lw         $v0, 0x58($a0)
    /* 55E780 802C6710 00808025 */  or         $s0, $a0, $zero
    /* 55E784 802C6714 00002825 */  or         $a1, $zero, $zero
    /* 55E788 802C6718 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 55E78C 802C671C 35CF0020 */  ori        $t7, $t6, 0x20
    /* 55E790 802C6720 AC4F008C */  sw         $t7, 0x8C($v0)
    /* 55E794 802C6724 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 55E798 802C6728 AFA20028 */   sw        $v0, 0x28($sp)
    /* 55E79C 802C672C 3C05802D */  lui        $a1, %hi(D_beach_802CC3A8)
    /* 55E7A0 802C6730 24A5C3A8 */  addiu      $a1, $a1, %lo(D_beach_802CC3A8)
    /* 55E7A4 802C6734 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 55E7A8 802C6738 02002025 */   or        $a0, $s0, $zero
    /* 55E7AC 802C673C 8FA20028 */  lw         $v0, 0x28($sp)
    /* 55E7B0 802C6740 02002025 */  or         $a0, $s0, $zero
    /* 55E7B4 802C6744 24050001 */  addiu      $a1, $zero, 0x1
    /* 55E7B8 802C6748 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 55E7BC 802C674C AC4000AC */   sw        $zero, 0xAC($v0)
    /* 55E7C0 802C6750 27A40024 */  addiu      $a0, $sp, 0x24
    /* 55E7C4 802C6754 0C0D5CE1 */  jal        getLevelProgress
    /* 55E7C8 802C6758 27A50020 */   addiu     $a1, $sp, 0x20
    /* 55E7CC 802C675C 8FB80024 */  lw         $t8, 0x24($sp)
    /* 55E7D0 802C6760 C7A00020 */  lwc1       $f0, 0x20($sp)
    /* 55E7D4 802C6764 3C014040 */  lui        $at, (0x40400000 >> 16)
    /* 55E7D8 802C6768 44982000 */  mtc1       $t8, $f4
    /* 55E7DC 802C676C 44814000 */  mtc1       $at, $f8
    /* 55E7E0 802C6770 02002025 */  or         $a0, $s0, $zero
    /* 55E7E4 802C6774 468021A0 */  cvt.s.w    $f6, $f4
    /* 55E7E8 802C6778 3C05802C */  lui        $a1, %hi(func_beach_802C660C)
    /* 55E7EC 802C677C 46060000 */  add.s      $f0, $f0, $f6
    /* 55E7F0 802C6780 4600403C */  c.lt.s     $f8, $f0
    /* 55E7F4 802C6784 E7A00020 */  swc1       $f0, 0x20($sp)
    /* 55E7F8 802C6788 45020008 */  bc1fl      .Lbeach_802C67AC
    /* 55E7FC 802C678C 24040003 */   addiu     $a0, $zero, 0x3
    /* 55E800 802C6790 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 55E804 802C6794 24A5660C */   addiu     $a1, $a1, %lo(func_beach_802C660C)
    /* 55E808 802C6798 3C05802C */  lui        $a1, %hi(func_beach_802C6AA0)
    /* 55E80C 802C679C 24A56AA0 */  addiu      $a1, $a1, %lo(func_beach_802C6AA0)
    /* 55E810 802C67A0 0C0D7B16 */  jal        Pokemon_SetState
    /* 55E814 802C67A4 02002025 */   or        $a0, $s0, $zero
    /* 55E818 802C67A8 24040003 */  addiu      $a0, $zero, 0x3
  .Lbeach_802C67AC:
    /* 55E81C 802C67AC 2405001C */  addiu      $a1, $zero, 0x1C
    /* 55E820 802C67B0 0C002E0C */  jal        cmdSendCommandToLink
    /* 55E824 802C67B4 02003025 */   or        $a2, $s0, $zero
    /* 55E828 802C67B8 0C0D7F5C */  jal        Pokemon_RunCleanup
    /* 55E82C 802C67BC 02002025 */   or        $a0, $s0, $zero
    /* 55E830 802C67C0 02002025 */  or         $a0, $s0, $zero
    /* 55E834 802C67C4 0C0D7B16 */  jal        Pokemon_SetState
    /* 55E838 802C67C8 00002825 */   or        $a1, $zero, $zero
    /* 55E83C 802C67CC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 55E840 802C67D0 8FB00018 */  lw         $s0, 0x18($sp)
    /* 55E844 802C67D4 27BD0038 */  addiu      $sp, $sp, 0x38
    /* 55E848 802C67D8 03E00008 */  jr         $ra
    /* 55E84C 802C67DC 00000000 */   nop
endlabel func_beach_802C6700
