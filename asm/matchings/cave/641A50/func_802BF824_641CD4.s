nonmatching func_802BF824_641CD4, 0x70

glabel func_802BF824_641CD4
    /* 641CD4 802BF824 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 641CD8 802BF828 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 641CDC 802BF82C AFB00018 */  sw         $s0, 0x18($sp)
    /* 641CE0 802BF830 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 641CE4 802BF834 3C05802C */  lui        $a1, %hi(D_802C6A18_648EC8)
    /* 641CE8 802BF838 00808025 */  or         $s0, $a0, $zero
    /* 641CEC 802BF83C 24A56A18 */  addiu      $a1, $a1, %lo(D_802C6A18_648EC8)
    /* 641CF0 802BF840 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 641CF4 802BF844 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 641CF8 802BF848 02002025 */  or         $a0, $s0, $zero
    /* 641CFC 802BF84C 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 641D00 802BF850 00002825 */   or        $a1, $zero, $zero
    /* 641D04 802BF854 8FB80020 */  lw         $t8, 0x20($sp)
    /* 641D08 802BF858 3C0F802C */  lui        $t7, %hi(D_802C6AD8_648F88)
    /* 641D0C 802BF85C 25EF6AD8 */  addiu      $t7, $t7, %lo(D_802C6AD8_648F88)
    /* 641D10 802BF860 02002025 */  or         $a0, $s0, $zero
    /* 641D14 802BF864 24050001 */  addiu      $a1, $zero, 0x1
    /* 641D18 802BF868 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 641D1C 802BF86C AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 641D20 802BF870 3C05802C */  lui        $a1, %hi(func_802BF68C_641B3C)
    /* 641D24 802BF874 24A5F68C */  addiu      $a1, $a1, %lo(func_802BF68C_641B3C)
    /* 641D28 802BF878 0C0D7B16 */  jal        Pokemon_SetState
    /* 641D2C 802BF87C 02002025 */   or        $a0, $s0, $zero
    /* 641D30 802BF880 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 641D34 802BF884 8FB00018 */  lw         $s0, 0x18($sp)
    /* 641D38 802BF888 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 641D3C 802BF88C 03E00008 */  jr         $ra
    /* 641D40 802BF890 00000000 */   nop
endlabel func_802BF824_641CD4
