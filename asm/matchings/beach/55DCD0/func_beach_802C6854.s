nonmatching func_beach_802C6854, 0x84

glabel func_beach_802C6854
    /* 55E8C4 802C6854 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 55E8C8 802C6858 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 55E8CC 802C685C AFB00018 */  sw         $s0, 0x18($sp)
    /* 55E8D0 802C6860 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 55E8D4 802C6864 3C05802C */  lui        $a1, %hi(func_beach_802C68D8)
    /* 55E8D8 802C6868 00808025 */  or         $s0, $a0, $zero
    /* 55E8DC 802C686C 24A568D8 */  addiu      $a1, $a1, %lo(func_beach_802C68D8)
    /* 55E8E0 802C6870 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 55E8E4 802C6874 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 55E8E8 802C6878 8FA20020 */  lw         $v0, 0x20($sp)
    /* 55E8EC 802C687C 3C05802D */  lui        $a1, %hi(D_beach_802CC3F8)
    /* 55E8F0 802C6880 24A5C3F8 */  addiu      $a1, $a1, %lo(D_beach_802CC3F8)
    /* 55E8F4 802C6884 8C4F008C */  lw         $t7, 0x8C($v0)
    /* 55E8F8 802C6888 02002025 */  or         $a0, $s0, $zero
    /* 55E8FC 802C688C 35F80020 */  ori        $t8, $t7, 0x20
    /* 55E900 802C6890 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 55E904 802C6894 AC58008C */   sw        $t8, 0x8C($v0)
    /* 55E908 802C6898 8FA80020 */  lw         $t0, 0x20($sp)
    /* 55E90C 802C689C 3C19802D */  lui        $t9, %hi(D_beach_802CC6B4)
    /* 55E910 802C68A0 2739C6B4 */  addiu      $t9, $t9, %lo(D_beach_802CC6B4)
    /* 55E914 802C68A4 02002025 */  or         $a0, $s0, $zero
    /* 55E918 802C68A8 24050002 */  addiu      $a1, $zero, 0x2
    /* 55E91C 802C68AC 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 55E920 802C68B0 AD1900AC */   sw        $t9, 0xAC($t0)
    /* 55E924 802C68B4 3C05802C */  lui        $a1, %hi(func_beach_802C667C)
    /* 55E928 802C68B8 24A5667C */  addiu      $a1, $a1, %lo(func_beach_802C667C)
    /* 55E92C 802C68BC 0C0D7B16 */  jal        Pokemon_SetState
    /* 55E930 802C68C0 02002025 */   or        $a0, $s0, $zero
    /* 55E934 802C68C4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 55E938 802C68C8 8FB00018 */  lw         $s0, 0x18($sp)
    /* 55E93C 802C68CC 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 55E940 802C68D0 03E00008 */  jr         $ra
    /* 55E944 802C68D4 00000000 */   nop
endlabel func_beach_802C6854
