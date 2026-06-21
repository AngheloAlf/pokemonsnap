nonmatching func_beach_802C762C, 0x98

glabel func_beach_802C762C
    /* 55F69C 802C762C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 55F6A0 802C7630 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 55F6A4 802C7634 AFB00018 */  sw         $s0, 0x18($sp)
    /* 55F6A8 802C7638 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 55F6AC 802C763C 3C05802D */  lui        $a1, %hi(D_beach_802CC9C0)
    /* 55F6B0 802C7640 00808025 */  or         $s0, $a0, $zero
    /* 55F6B4 802C7644 24A5C9C0 */  addiu      $a1, $a1, %lo(D_beach_802CC9C0)
    /* 55F6B8 802C7648 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 55F6BC 802C764C AFAE0020 */   sw        $t6, 0x20($sp)
    /* 55F6C0 802C7650 3C05802C */  lui        $a1, %hi(func_beach_802C76C4)
    /* 55F6C4 802C7654 24A576C4 */  addiu      $a1, $a1, %lo(func_beach_802C76C4)
    /* 55F6C8 802C7658 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 55F6CC 802C765C 02002025 */   or        $a0, $s0, $zero
    /* 55F6D0 802C7660 8FB80020 */  lw         $t8, 0x20($sp)
    /* 55F6D4 802C7664 3C0F802D */  lui        $t7, %hi(D_beach_802CCB28)
    /* 55F6D8 802C7668 25EFCB28 */  addiu      $t7, $t7, %lo(D_beach_802CCB28)
    /* 55F6DC 802C766C 02002025 */  or         $a0, $s0, $zero
    /* 55F6E0 802C7670 24050002 */  addiu      $a1, $zero, 0x2
    /* 55F6E4 802C7674 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 55F6E8 802C7678 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 55F6EC 802C767C 8FB90020 */  lw         $t9, 0x20($sp)
    /* 55F6F0 802C7680 02002025 */  or         $a0, $s0, $zero
    /* 55F6F4 802C7684 3C05802C */  lui        $a1, %hi(func_beach_802C737C)
    /* 55F6F8 802C7688 8F28008C */  lw         $t0, 0x8C($t9)
    /* 55F6FC 802C768C 31090010 */  andi       $t1, $t0, 0x10
    /* 55F700 802C7690 15200003 */  bnez       $t1, .Lbeach_802C76A0
    /* 55F704 802C7694 00000000 */   nop
    /* 55F708 802C7698 0C0D7B16 */  jal        Pokemon_SetState
    /* 55F70C 802C769C 24A5737C */   addiu     $a1, $a1, %lo(func_beach_802C737C)
  .Lbeach_802C76A0:
    /* 55F710 802C76A0 3C05802C */  lui        $a1, %hi(func_beach_802C7748)
    /* 55F714 802C76A4 24A57748 */  addiu      $a1, $a1, %lo(func_beach_802C7748)
    /* 55F718 802C76A8 0C0D7B16 */  jal        Pokemon_SetState
    /* 55F71C 802C76AC 02002025 */   or        $a0, $s0, $zero
    /* 55F720 802C76B0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 55F724 802C76B4 8FB00018 */  lw         $s0, 0x18($sp)
    /* 55F728 802C76B8 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 55F72C 802C76BC 03E00008 */  jr         $ra
    /* 55F730 802C76C0 00000000 */   nop
endlabel func_beach_802C762C
