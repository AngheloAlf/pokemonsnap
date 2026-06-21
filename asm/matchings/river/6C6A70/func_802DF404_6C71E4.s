nonmatching func_802DF404_6C71E4, 0x74

glabel func_802DF404_6C71E4
    /* 6C71E4 802DF404 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 6C71E8 802DF408 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C71EC 802DF40C AFB00018 */  sw         $s0, 0x18($sp)
    /* 6C71F0 802DF410 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 6C71F4 802DF414 3C05802E */  lui        $a1, %hi(D_802E3F08_6CBCE8)
    /* 6C71F8 802DF418 00808025 */  or         $s0, $a0, $zero
    /* 6C71FC 802DF41C 24A53F08 */  addiu      $a1, $a1, %lo(D_802E3F08_6CBCE8)
    /* 6C7200 802DF420 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C7204 802DF424 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 6C7208 802DF428 3C05802E */  lui        $a1, %hi(func_802DF560_6C7340)
    /* 6C720C 802DF42C 24A5F560 */  addiu      $a1, $a1, %lo(func_802DF560_6C7340)
    /* 6C7210 802DF430 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6C7214 802DF434 02002025 */   or        $a0, $s0, $zero
    /* 6C7218 802DF438 8FB80020 */  lw         $t8, 0x20($sp)
    /* 6C721C 802DF43C 3C0F802E */  lui        $t7, %hi(D_802E403C_6CBE1C)
    /* 6C7220 802DF440 25EF403C */  addiu      $t7, $t7, %lo(D_802E403C_6CBE1C)
    /* 6C7224 802DF444 02002025 */  or         $a0, $s0, $zero
    /* 6C7228 802DF448 24050002 */  addiu      $a1, $zero, 0x2
    /* 6C722C 802DF44C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C7230 802DF450 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 6C7234 802DF454 3C05802E */  lui        $a1, %hi(func_802DF5B8_6C7398)
    /* 6C7238 802DF458 24A5F5B8 */  addiu      $a1, $a1, %lo(func_802DF5B8_6C7398)
    /* 6C723C 802DF45C 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C7240 802DF460 02002025 */   or        $a0, $s0, $zero
    /* 6C7244 802DF464 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C7248 802DF468 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6C724C 802DF46C 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 6C7250 802DF470 03E00008 */  jr         $ra
    /* 6C7254 802DF474 00000000 */   nop
endlabel func_802DF404_6C71E4
