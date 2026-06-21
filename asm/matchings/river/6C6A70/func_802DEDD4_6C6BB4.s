nonmatching func_802DEDD4_6C6BB4, 0x58

glabel func_802DEDD4_6C6BB4
    /* 6C6BB4 802DEDD4 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 6C6BB8 802DEDD8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6C6BBC 802DEDDC 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 6C6BC0 802DEDE0 3C05802E */  lui        $a1, %hi(D_802E3E2C_6CBC0C)
    /* 6C6BC4 802DEDE4 24A53E2C */  addiu      $a1, $a1, %lo(D_802E3E2C_6CBC0C)
    /* 6C6BC8 802DEDE8 AFA40028 */  sw         $a0, 0x28($sp)
    /* 6C6BCC 802DEDEC 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C6BD0 802DEDF0 AFAE0018 */   sw        $t6, 0x18($sp)
    /* 6C6BD4 802DEDF4 8FB80018 */  lw         $t8, 0x18($sp)
    /* 6C6BD8 802DEDF8 3C0F802E */  lui        $t7, %hi(D_802E3E70_6CBC50)
    /* 6C6BDC 802DEDFC 25EF3E70 */  addiu      $t7, $t7, %lo(D_802E3E70_6CBC50)
    /* 6C6BE0 802DEE00 AF0F00AC */  sw         $t7, 0xAC($t8)
    /* 6C6BE4 802DEE04 8FA40028 */  lw         $a0, 0x28($sp)
    /* 6C6BE8 802DEE08 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C6BEC 802DEE0C 00002825 */   or        $a1, $zero, $zero
    /* 6C6BF0 802DEE10 8FA40028 */  lw         $a0, 0x28($sp)
    /* 6C6BF4 802DEE14 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C6BF8 802DEE18 00002825 */   or        $a1, $zero, $zero
    /* 6C6BFC 802DEE1C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6C6C00 802DEE20 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 6C6C04 802DEE24 03E00008 */  jr         $ra
    /* 6C6C08 802DEE28 00000000 */   nop
endlabel func_802DEDD4_6C6BB4
