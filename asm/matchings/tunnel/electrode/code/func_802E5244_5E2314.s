nonmatching func_802E5244_5E2314, 0x58

glabel func_802E5244_5E2314
    /* 5E2314 802E5244 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 5E2318 802E5248 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5E231C 802E524C 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 5E2320 802E5250 3C05802F */  lui        $a1, %hi(D_802EE7EC_5EB8BC)
    /* 5E2324 802E5254 24A5E7EC */  addiu      $a1, $a1, %lo(D_802EE7EC_5EB8BC)
    /* 5E2328 802E5258 AFA40028 */  sw         $a0, 0x28($sp)
    /* 5E232C 802E525C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E2330 802E5260 AFAE0018 */   sw        $t6, 0x18($sp)
    /* 5E2334 802E5264 8FB80018 */  lw         $t8, 0x18($sp)
    /* 5E2338 802E5268 3C0F802F */  lui        $t7, %hi(D_802EE83C_5EB90C)
    /* 5E233C 802E526C 25EFE83C */  addiu      $t7, $t7, %lo(D_802EE83C_5EB90C)
    /* 5E2340 802E5270 AF0F00AC */  sw         $t7, 0xAC($t8)
    /* 5E2344 802E5274 8FA40028 */  lw         $a0, 0x28($sp)
    /* 5E2348 802E5278 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E234C 802E527C 00002825 */   or        $a1, $zero, $zero
    /* 5E2350 802E5280 8FA40028 */  lw         $a0, 0x28($sp)
    /* 5E2354 802E5284 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E2358 802E5288 00002825 */   or        $a1, $zero, $zero
    /* 5E235C 802E528C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5E2360 802E5290 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 5E2364 802E5294 03E00008 */  jr         $ra
    /* 5E2368 802E5298 00000000 */   nop
endlabel func_802E5244_5E2314
