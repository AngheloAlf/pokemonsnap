nonmatching func_802D9990_6C1770, 0x7C

glabel func_802D9990_6C1770
    /* 6C1770 802D9990 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 6C1774 802D9994 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C1778 802D9998 AFB00018 */  sw         $s0, 0x18($sp)
    /* 6C177C 802D999C 8C820058 */  lw         $v0, 0x58($a0)
    /* 6C1780 802D99A0 3C05802E */  lui        $a1, %hi(D_802E2A24_6CA804)
    /* 6C1784 802D99A4 00808025 */  or         $s0, $a0, $zero
    /* 6C1788 802D99A8 C44400B0 */  lwc1       $f4, 0xB0($v0)
    /* 6C178C 802D99AC 24A52A24 */  addiu      $a1, $a1, %lo(D_802E2A24_6CA804)
    /* 6C1790 802D99B0 E4440050 */  swc1       $f4, 0x50($v0)
    /* 6C1794 802D99B4 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C1798 802D99B8 AFA20020 */   sw        $v0, 0x20($sp)
    /* 6C179C 802D99BC 3C05802E */  lui        $a1, %hi(func_802D9A0C_6C17EC)
    /* 6C17A0 802D99C0 24A59A0C */  addiu      $a1, $a1, %lo(func_802D9A0C_6C17EC)
    /* 6C17A4 802D99C4 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6C17A8 802D99C8 02002025 */   or        $a0, $s0, $zero
    /* 6C17AC 802D99CC 8FA20020 */  lw         $v0, 0x20($sp)
    /* 6C17B0 802D99D0 3C0E802E */  lui        $t6, %hi(D_802E2B9C_6CA97C)
    /* 6C17B4 802D99D4 25CE2B9C */  addiu      $t6, $t6, %lo(D_802E2B9C_6CA97C)
    /* 6C17B8 802D99D8 02002025 */  or         $a0, $s0, $zero
    /* 6C17BC 802D99DC 24050002 */  addiu      $a1, $zero, 0x2
    /* 6C17C0 802D99E0 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C17C4 802D99E4 AC4E00AC */   sw        $t6, 0xAC($v0)
    /* 6C17C8 802D99E8 3C05802E */  lui        $a1, %hi(func_802D96FC_6C14DC)
    /* 6C17CC 802D99EC 24A596FC */  addiu      $a1, $a1, %lo(func_802D96FC_6C14DC)
    /* 6C17D0 802D99F0 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C17D4 802D99F4 02002025 */   or        $a0, $s0, $zero
    /* 6C17D8 802D99F8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C17DC 802D99FC 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6C17E0 802D9A00 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 6C17E4 802D9A04 03E00008 */  jr         $ra
    /* 6C17E8 802D9A08 00000000 */   nop
endlabel func_802D9990_6C1770
