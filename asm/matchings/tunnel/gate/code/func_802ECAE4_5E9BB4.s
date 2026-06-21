nonmatching func_802ECAE4_5E9BB4, 0x58

glabel func_802ECAE4_5E9BB4
    /* 5E9BB4 802ECAE4 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 5E9BB8 802ECAE8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5E9BBC 802ECAEC 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 5E9BC0 802ECAF0 3C05802F */  lui        $a1, %hi(D_802F0110_5ED1E0)
    /* 5E9BC4 802ECAF4 24A50110 */  addiu      $a1, $a1, %lo(D_802F0110_5ED1E0)
    /* 5E9BC8 802ECAF8 AFA40028 */  sw         $a0, 0x28($sp)
    /* 5E9BCC 802ECAFC 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E9BD0 802ECB00 AFAE0018 */   sw        $t6, 0x18($sp)
    /* 5E9BD4 802ECB04 8FB80018 */  lw         $t8, 0x18($sp)
    /* 5E9BD8 802ECB08 3C0F802F */  lui        $t7, %hi(D_802F0168_5ED238)
    /* 5E9BDC 802ECB0C 25EF0168 */  addiu      $t7, $t7, %lo(D_802F0168_5ED238)
    /* 5E9BE0 802ECB10 AF0F00AC */  sw         $t7, 0xAC($t8)
    /* 5E9BE4 802ECB14 8FA40028 */  lw         $a0, 0x28($sp)
    /* 5E9BE8 802ECB18 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E9BEC 802ECB1C 00002825 */   or        $a1, $zero, $zero
    /* 5E9BF0 802ECB20 8FA40028 */  lw         $a0, 0x28($sp)
    /* 5E9BF4 802ECB24 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E9BF8 802ECB28 00002825 */   or        $a1, $zero, $zero
    /* 5E9BFC 802ECB2C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5E9C00 802ECB30 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 5E9C04 802ECB34 03E00008 */  jr         $ra
    /* 5E9C08 802ECB38 00000000 */   nop
endlabel func_802ECAE4_5E9BB4
