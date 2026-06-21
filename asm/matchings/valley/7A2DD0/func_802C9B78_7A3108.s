nonmatching func_802C9B78_7A3108, 0x58

glabel func_802C9B78_7A3108
    /* 7A3108 802C9B78 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 7A310C 802C9B7C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7A3110 802C9B80 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 7A3114 802C9B84 3C05802D */  lui        $a1, %hi(D_802D2E48_7AC3D8)
    /* 7A3118 802C9B88 24A52E48 */  addiu      $a1, $a1, %lo(D_802D2E48_7AC3D8)
    /* 7A311C 802C9B8C AFA40028 */  sw         $a0, 0x28($sp)
    /* 7A3120 802C9B90 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A3124 802C9B94 AFAE0018 */   sw        $t6, 0x18($sp)
    /* 7A3128 802C9B98 8FB80018 */  lw         $t8, 0x18($sp)
    /* 7A312C 802C9B9C 3C0F802D */  lui        $t7, %hi(D_802D2EF8_7AC488)
    /* 7A3130 802C9BA0 25EF2EF8 */  addiu      $t7, $t7, %lo(D_802D2EF8_7AC488)
    /* 7A3134 802C9BA4 AF0F00AC */  sw         $t7, 0xAC($t8)
    /* 7A3138 802C9BA8 8FA40028 */  lw         $a0, 0x28($sp)
    /* 7A313C 802C9BAC 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A3140 802C9BB0 00002825 */   or        $a1, $zero, $zero
    /* 7A3144 802C9BB4 8FA40028 */  lw         $a0, 0x28($sp)
    /* 7A3148 802C9BB8 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A314C 802C9BBC 00002825 */   or        $a1, $zero, $zero
    /* 7A3150 802C9BC0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7A3154 802C9BC4 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 7A3158 802C9BC8 03E00008 */  jr         $ra
    /* 7A315C 802C9BCC 00000000 */   nop
endlabel func_802C9B78_7A3108
