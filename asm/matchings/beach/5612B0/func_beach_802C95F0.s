nonmatching func_beach_802C95F0, 0xA4

glabel func_beach_802C95F0
    /* 561660 802C95F0 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 561664 802C95F4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 561668 802C95F8 AFB00018 */  sw         $s0, 0x18($sp)
    /* 56166C 802C95FC 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 561670 802C9600 3C05802D */  lui        $a1, %hi(D_beach_802CD2F8)
    /* 561674 802C9604 00808025 */  or         $s0, $a0, $zero
    /* 561678 802C9608 24A5D2F8 */  addiu      $a1, $a1, %lo(D_beach_802CD2F8)
    /* 56167C 802C960C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 561680 802C9610 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 561684 802C9614 8FB80020 */  lw         $t8, 0x20($sp)
    /* 561688 802C9618 240F0005 */  addiu      $t7, $zero, 0x5
    /* 56168C 802C961C 3C05802D */  lui        $a1, %hi(func_beach_802C9694)
    /* 561690 802C9620 24A59694 */  addiu      $a1, $a1, %lo(func_beach_802C9694)
    /* 561694 802C9624 02002025 */  or         $a0, $s0, $zero
    /* 561698 802C9628 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 56169C 802C962C AF0F00A4 */   sw        $t7, 0xA4($t8)
    /* 5616A0 802C9630 8FA80020 */  lw         $t0, 0x20($sp)
    /* 5616A4 802C9634 3C19802D */  lui        $t9, %hi(D_beach_802CD35C)
    /* 5616A8 802C9638 2739D35C */  addiu      $t9, $t9, %lo(D_beach_802CD35C)
    /* 5616AC 802C963C 02002025 */  or         $a0, $s0, $zero
    /* 5616B0 802C9640 24050003 */  addiu      $a1, $zero, 0x3
    /* 5616B4 802C9644 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5616B8 802C9648 AD1900AC */   sw        $t9, 0xAC($t0)
    /* 5616BC 802C964C 8FA90020 */  lw         $t1, 0x20($sp)
    /* 5616C0 802C9650 02002025 */  or         $a0, $s0, $zero
    /* 5616C4 802C9654 3C05802D */  lui        $a1, %hi(func_beach_802C9580)
    /* 5616C8 802C9658 8D2A008C */  lw         $t2, 0x8C($t1)
    /* 5616CC 802C965C 314B0002 */  andi       $t3, $t2, 0x2
    /* 5616D0 802C9660 11600003 */  beqz       $t3, .Lbeach_802C9670
    /* 5616D4 802C9664 00000000 */   nop
    /* 5616D8 802C9668 0C0D7B16 */  jal        Pokemon_SetState
    /* 5616DC 802C966C 24A59580 */   addiu     $a1, $a1, %lo(func_beach_802C9580)
  .Lbeach_802C9670:
    /* 5616E0 802C9670 3C05802D */  lui        $a1, %hi(D_beach_802CD3DC)
    /* 5616E4 802C9674 24A5D3DC */  addiu      $a1, $a1, %lo(D_beach_802CD3DC)
    /* 5616E8 802C9678 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 5616EC 802C967C 02002025 */   or        $a0, $s0, $zero
    /* 5616F0 802C9680 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5616F4 802C9684 8FB00018 */  lw         $s0, 0x18($sp)
    /* 5616F8 802C9688 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 5616FC 802C968C 03E00008 */  jr         $ra
    /* 561700 802C9690 00000000 */   nop
endlabel func_beach_802C95F0
