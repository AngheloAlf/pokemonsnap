nonmatching func_802EA344_5E7414, 0x5C

glabel func_802EA344_5E7414
    /* 5E7414 802EA344 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 5E7418 802EA348 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5E741C 802EA34C 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 5E7420 802EA350 3C05802F */  lui        $a1, %hi(D_802EF338_5EC408)
    /* 5E7424 802EA354 24A5F338 */  addiu      $a1, $a1, %lo(D_802EF338_5EC408)
    /* 5E7428 802EA358 AFA40028 */  sw         $a0, 0x28($sp)
    /* 5E742C 802EA35C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E7430 802EA360 AFAE0018 */   sw        $t6, 0x18($sp)
    /* 5E7434 802EA364 8FB80018 */  lw         $t8, 0x18($sp)
    /* 5E7438 802EA368 3C0F802F */  lui        $t7, %hi(D_802EF6B0_5EC780)
    /* 5E743C 802EA36C 25EFF6B0 */  addiu      $t7, $t7, %lo(D_802EF6B0_5EC780)
    /* 5E7440 802EA370 AF0F00AC */  sw         $t7, 0xAC($t8)
    /* 5E7444 802EA374 8FA40028 */  lw         $a0, 0x28($sp)
    /* 5E7448 802EA378 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E744C 802EA37C 24050001 */   addiu     $a1, $zero, 0x1
    /* 5E7450 802EA380 3C05802F */  lui        $a1, %hi(func_802EA344_5E7414)
    /* 5E7454 802EA384 24A5A344 */  addiu      $a1, $a1, %lo(func_802EA344_5E7414)
    /* 5E7458 802EA388 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E745C 802EA38C 8FA40028 */   lw        $a0, 0x28($sp)
    /* 5E7460 802EA390 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5E7464 802EA394 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 5E7468 802EA398 03E00008 */  jr         $ra
    /* 5E746C 802EA39C 00000000 */   nop
endlabel func_802EA344_5E7414
