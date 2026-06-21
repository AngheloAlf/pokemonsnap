nonmatching func_802E142C_6C920C, 0x5C

glabel func_802E142C_6C920C
    /* 6C920C 802E142C 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 6C9210 802E1430 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6C9214 802E1434 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 6C9218 802E1438 3C05802E */  lui        $a1, %hi(D_802E4720_6CC500)
    /* 6C921C 802E143C 24A54720 */  addiu      $a1, $a1, %lo(D_802E4720_6CC500)
    /* 6C9220 802E1440 AFA40028 */  sw         $a0, 0x28($sp)
    /* 6C9224 802E1444 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C9228 802E1448 AFAE0018 */   sw        $t6, 0x18($sp)
    /* 6C922C 802E144C 8FB80018 */  lw         $t8, 0x18($sp)
    /* 6C9230 802E1450 3C0F802E */  lui        $t7, %hi(D_802E49A0_6CC780)
    /* 6C9234 802E1454 25EF49A0 */  addiu      $t7, $t7, %lo(D_802E49A0_6CC780)
    /* 6C9238 802E1458 AF0F00AC */  sw         $t7, 0xAC($t8)
    /* 6C923C 802E145C 8FA40028 */  lw         $a0, 0x28($sp)
    /* 6C9240 802E1460 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C9244 802E1464 24050002 */   addiu     $a1, $zero, 0x2
    /* 6C9248 802E1468 3C05802E */  lui        $a1, %hi(func_802E13F4_6C91D4)
    /* 6C924C 802E146C 24A513F4 */  addiu      $a1, $a1, %lo(func_802E13F4_6C91D4)
    /* 6C9250 802E1470 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C9254 802E1474 8FA40028 */   lw        $a0, 0x28($sp)
    /* 6C9258 802E1478 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6C925C 802E147C 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 6C9260 802E1480 03E00008 */  jr         $ra
    /* 6C9264 802E1484 00000000 */   nop
endlabel func_802E142C_6C920C
