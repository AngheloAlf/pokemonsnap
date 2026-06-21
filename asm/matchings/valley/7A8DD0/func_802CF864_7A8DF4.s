nonmatching func_802CF864_7A8DF4, 0x58

glabel func_802CF864_7A8DF4
    /* 7A8DF4 802CF864 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 7A8DF8 802CF868 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7A8DFC 802CF86C 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 7A8E00 802CF870 3C05802D */  lui        $a1, %hi(D_802D4168_7AD6F8)
    /* 7A8E04 802CF874 24A54168 */  addiu      $a1, $a1, %lo(D_802D4168_7AD6F8)
    /* 7A8E08 802CF878 AFA40028 */  sw         $a0, 0x28($sp)
    /* 7A8E0C 802CF87C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A8E10 802CF880 AFAE0018 */   sw        $t6, 0x18($sp)
    /* 7A8E14 802CF884 8FB80018 */  lw         $t8, 0x18($sp)
    /* 7A8E18 802CF888 3C0F802D */  lui        $t7, %hi(D_802D41A8_7AD738)
    /* 7A8E1C 802CF88C 25EF41A8 */  addiu      $t7, $t7, %lo(D_802D41A8_7AD738)
    /* 7A8E20 802CF890 AF0F00AC */  sw         $t7, 0xAC($t8)
    /* 7A8E24 802CF894 8FA40028 */  lw         $a0, 0x28($sp)
    /* 7A8E28 802CF898 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A8E2C 802CF89C 00002825 */   or        $a1, $zero, $zero
    /* 7A8E30 802CF8A0 8FA40028 */  lw         $a0, 0x28($sp)
    /* 7A8E34 802CF8A4 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A8E38 802CF8A8 00002825 */   or        $a1, $zero, $zero
    /* 7A8E3C 802CF8AC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7A8E40 802CF8B0 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 7A8E44 802CF8B4 03E00008 */  jr         $ra
    /* 7A8E48 802CF8B8 00000000 */   nop
endlabel func_802CF864_7A8DF4
