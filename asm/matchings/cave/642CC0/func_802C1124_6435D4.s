nonmatching func_802C1124_6435D4, 0x54

glabel func_802C1124_6435D4
    /* 6435D4 802C1124 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 6435D8 802C1128 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6435DC 802C112C 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 6435E0 802C1130 3C05802C */  lui        $a1, %hi(D_802C70DC_64958C)
    /* 6435E4 802C1134 24A570DC */  addiu      $a1, $a1, %lo(D_802C70DC_64958C)
    /* 6435E8 802C1138 AFA40028 */  sw         $a0, 0x28($sp)
    /* 6435EC 802C113C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6435F0 802C1140 AFAE0018 */   sw        $t6, 0x18($sp)
    /* 6435F4 802C1144 8FAF0018 */  lw         $t7, 0x18($sp)
    /* 6435F8 802C1148 24050001 */  addiu      $a1, $zero, 0x1
    /* 6435FC 802C114C ADE000AC */  sw         $zero, 0xAC($t7)
    /* 643600 802C1150 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 643604 802C1154 8FA40028 */   lw        $a0, 0x28($sp)
    /* 643608 802C1158 3C05802C */  lui        $a1, %hi(func_802C1178_643628)
    /* 64360C 802C115C 24A51178 */  addiu      $a1, $a1, %lo(func_802C1178_643628)
    /* 643610 802C1160 0C0D7B16 */  jal        Pokemon_SetState
    /* 643614 802C1164 8FA40028 */   lw        $a0, 0x28($sp)
    /* 643618 802C1168 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 64361C 802C116C 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 643620 802C1170 03E00008 */  jr         $ra
    /* 643624 802C1174 00000000 */   nop
endlabel func_802C1124_6435D4
