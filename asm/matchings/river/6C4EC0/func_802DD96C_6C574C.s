nonmatching func_802DD96C_6C574C, 0x70

glabel func_802DD96C_6C574C
    /* 6C574C 802DD96C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 6C5750 802DD970 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C5754 802DD974 AFB00018 */  sw         $s0, 0x18($sp)
    /* 6C5758 802DD978 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 6C575C 802DD97C 3C05802E */  lui        $a1, %hi(D_802E383C_6CB61C)
    /* 6C5760 802DD980 00808025 */  or         $s0, $a0, $zero
    /* 6C5764 802DD984 24A5383C */  addiu      $a1, $a1, %lo(D_802E383C_6CB61C)
    /* 6C5768 802DD988 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C576C 802DD98C AFAE0020 */   sw        $t6, 0x20($sp)
    /* 6C5770 802DD990 02002025 */  or         $a0, $s0, $zero
    /* 6C5774 802DD994 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6C5778 802DD998 00002825 */   or        $a1, $zero, $zero
    /* 6C577C 802DD99C 8FB80020 */  lw         $t8, 0x20($sp)
    /* 6C5780 802DD9A0 3C0F802E */  lui        $t7, %hi(D_802E39E8_6CB7C8)
    /* 6C5784 802DD9A4 25EF39E8 */  addiu      $t7, $t7, %lo(D_802E39E8_6CB7C8)
    /* 6C5788 802DD9A8 02002025 */  or         $a0, $s0, $zero
    /* 6C578C 802DD9AC 24050001 */  addiu      $a1, $zero, 0x1
    /* 6C5790 802DD9B0 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C5794 802DD9B4 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 6C5798 802DD9B8 3C05802E */  lui        $a1, %hi(func_802DD6F0_6C54D0)
    /* 6C579C 802DD9BC 24A5D6F0 */  addiu      $a1, $a1, %lo(func_802DD6F0_6C54D0)
    /* 6C57A0 802DD9C0 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C57A4 802DD9C4 02002025 */   or        $a0, $s0, $zero
    /* 6C57A8 802DD9C8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C57AC 802DD9CC 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6C57B0 802DD9D0 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 6C57B4 802DD9D4 03E00008 */  jr         $ra
    /* 6C57B8 802DD9D8 00000000 */   nop
endlabel func_802DD96C_6C574C
