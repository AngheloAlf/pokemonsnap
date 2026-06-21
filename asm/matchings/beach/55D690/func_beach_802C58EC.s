nonmatching func_beach_802C58EC, 0x60

glabel func_beach_802C58EC
    /* 55D95C 802C58EC 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 55D960 802C58F0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 55D964 802C58F4 8C820058 */  lw         $v0, 0x58($a0)
    /* 55D968 802C58F8 3C05802D */  lui        $a1, %hi(D_beach_802CC148)
    /* 55D96C 802C58FC 24A5C148 */  addiu      $a1, $a1, %lo(D_beach_802CC148)
    /* 55D970 802C5900 944E0008 */  lhu        $t6, 0x8($v0)
    /* 55D974 802C5904 31CFFFF7 */  andi       $t7, $t6, 0xFFF7
    /* 55D978 802C5908 A44F0008 */  sh         $t7, 0x8($v0)
    /* 55D97C 802C590C AFA40028 */  sw         $a0, 0x28($sp)
    /* 55D980 802C5910 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 55D984 802C5914 AFA20018 */   sw        $v0, 0x18($sp)
    /* 55D988 802C5918 8FA20018 */  lw         $v0, 0x18($sp)
    /* 55D98C 802C591C 24050001 */  addiu      $a1, $zero, 0x1
    /* 55D990 802C5920 AC4000AC */  sw         $zero, 0xAC($v0)
    /* 55D994 802C5924 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 55D998 802C5928 8FA40028 */   lw        $a0, 0x28($sp)
    /* 55D99C 802C592C 3C05802C */  lui        $a1, %hi(func_beach_802C594C)
    /* 55D9A0 802C5930 24A5594C */  addiu      $a1, $a1, %lo(func_beach_802C594C)
    /* 55D9A4 802C5934 0C0D7B16 */  jal        Pokemon_SetState
    /* 55D9A8 802C5938 8FA40028 */   lw        $a0, 0x28($sp)
    /* 55D9AC 802C593C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 55D9B0 802C5940 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 55D9B4 802C5944 03E00008 */  jr         $ra
    /* 55D9B8 802C5948 00000000 */   nop
endlabel func_beach_802C58EC
