nonmatching func_802E171C_6C94FC, 0xB8

glabel func_802E171C_6C94FC
    /* 6C94FC 802E171C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 6C9500 802E1720 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C9504 802E1724 AFB10018 */  sw         $s1, 0x18($sp)
    /* 6C9508 802E1728 AFB00014 */  sw         $s0, 0x14($sp)
    /* 6C950C 802E172C 8C910058 */  lw         $s1, 0x58($a0)
    /* 6C9510 802E1730 3C0E802E */  lui        $t6, %hi(D_802E4A60_6CC840)
    /* 6C9514 802E1734 25CE4A60 */  addiu      $t6, $t6, %lo(D_802E4A60_6CC840)
    /* 6C9518 802E1738 3C05802E */  lui        $a1, %hi(D_802E4748_6CC528)
    /* 6C951C 802E173C 00808025 */  or         $s0, $a0, $zero
    /* 6C9520 802E1740 24A54748 */  addiu      $a1, $a1, %lo(D_802E4748_6CC528)
    /* 6C9524 802E1744 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C9528 802E1748 AE2E00CC */   sw        $t6, 0xCC($s1)
    /* 6C952C 802E174C 3C05802E */  lui        $a1, %hi(func_802E17D4_6C95B4)
    /* 6C9530 802E1750 24A517D4 */  addiu      $a1, $a1, %lo(func_802E17D4_6C95B4)
    /* 6C9534 802E1754 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6C9538 802E1758 02002025 */   or        $a0, $s0, $zero
    /* 6C953C 802E175C AE2000AC */  sw         $zero, 0xAC($s1)
    /* 6C9540 802E1760 02002025 */  or         $a0, $s0, $zero
    /* 6C9544 802E1764 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C9548 802E1768 24050001 */   addiu     $a1, $zero, 0x1
    /* 6C954C 802E176C 3C05802E */  lui        $a1, %hi(D_802E475C_6CC53C)
    /* 6C9550 802E1770 24A5475C */  addiu      $a1, $a1, %lo(D_802E475C_6CC53C)
    /* 6C9554 802E1774 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C9558 802E1778 02002025 */   or        $a0, $s0, $zero
    /* 6C955C 802E177C AE2000AC */  sw         $zero, 0xAC($s1)
    /* 6C9560 802E1780 02002025 */  or         $a0, $s0, $zero
    /* 6C9564 802E1784 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C9568 802E1788 24050001 */   addiu     $a1, $zero, 0x1
    /* 6C956C 802E178C 3C05802E */  lui        $a1, %hi(D_802E4770_6CC550)
    /* 6C9570 802E1790 24A54770 */  addiu      $a1, $a1, %lo(D_802E4770_6CC550)
    /* 6C9574 802E1794 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C9578 802E1798 02002025 */   or        $a0, $s0, $zero
    /* 6C957C 802E179C AE2000AC */  sw         $zero, 0xAC($s1)
    /* 6C9580 802E17A0 02002025 */  or         $a0, $s0, $zero
    /* 6C9584 802E17A4 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C9588 802E17A8 24050001 */   addiu     $a1, $zero, 0x1
    /* 6C958C 802E17AC 3C05802E */  lui        $a1, %hi(func_802E0A48_6C8828)
    /* 6C9590 802E17B0 AE2000CC */  sw         $zero, 0xCC($s1)
    /* 6C9594 802E17B4 24A50A48 */  addiu      $a1, $a1, %lo(func_802E0A48_6C8828)
    /* 6C9598 802E17B8 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C959C 802E17BC 02002025 */   or        $a0, $s0, $zero
    /* 6C95A0 802E17C0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C95A4 802E17C4 8FB00014 */  lw         $s0, 0x14($sp)
    /* 6C95A8 802E17C8 8FB10018 */  lw         $s1, 0x18($sp)
    /* 6C95AC 802E17CC 03E00008 */  jr         $ra
    /* 6C95B0 802E17D0 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_802E171C_6C94FC
