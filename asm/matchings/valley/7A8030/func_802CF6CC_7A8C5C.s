nonmatching func_802CF6CC_7A8C5C, 0x54

glabel func_802CF6CC_7A8C5C
    /* 7A8C5C 802CF6CC 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 7A8C60 802CF6D0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7A8C64 802CF6D4 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 7A8C68 802CF6D8 3C05802D */  lui        $a1, %hi(D_802D3FA0_7AD530)
    /* 7A8C6C 802CF6DC 24A53FA0 */  addiu      $a1, $a1, %lo(D_802D3FA0_7AD530)
    /* 7A8C70 802CF6E0 AFA40028 */  sw         $a0, 0x28($sp)
    /* 7A8C74 802CF6E4 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A8C78 802CF6E8 AFAE0018 */   sw        $t6, 0x18($sp)
    /* 7A8C7C 802CF6EC 8FAF0018 */  lw         $t7, 0x18($sp)
    /* 7A8C80 802CF6F0 24050001 */  addiu      $a1, $zero, 0x1
    /* 7A8C84 802CF6F4 ADE000AC */  sw         $zero, 0xAC($t7)
    /* 7A8C88 802CF6F8 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A8C8C 802CF6FC 8FA40028 */   lw        $a0, 0x28($sp)
    /* 7A8C90 802CF700 3C05802D */  lui        $a1, %hi(func_802CF65C_7A8BEC)
    /* 7A8C94 802CF704 24A5F65C */  addiu      $a1, $a1, %lo(func_802CF65C_7A8BEC)
    /* 7A8C98 802CF708 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A8C9C 802CF70C 8FA40028 */   lw        $a0, 0x28($sp)
    /* 7A8CA0 802CF710 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7A8CA4 802CF714 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 7A8CA8 802CF718 03E00008 */  jr         $ra
    /* 7A8CAC 802CF71C 00000000 */   nop
endlabel func_802CF6CC_7A8C5C
