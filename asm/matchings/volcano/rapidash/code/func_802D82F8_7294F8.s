nonmatching func_802D82F8_7294F8, 0x70

glabel func_802D82F8_7294F8
    /* 7294F8 802D82F8 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 7294FC 802D82FC AFBF001C */  sw         $ra, 0x1C($sp)
    /* 729500 802D8300 AFB00018 */  sw         $s0, 0x18($sp)
    /* 729504 802D8304 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 729508 802D8308 3C05802E */  lui        $a1, %hi(D_802E15A4_7327A4)
    /* 72950C 802D830C 00808025 */  or         $s0, $a0, $zero
    /* 729510 802D8310 24A515A4 */  addiu      $a1, $a1, %lo(D_802E15A4_7327A4)
    /* 729514 802D8314 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 729518 802D8318 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 72951C 802D831C 02002025 */  or         $a0, $s0, $zero
    /* 729520 802D8320 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 729524 802D8324 00002825 */   or        $a1, $zero, $zero
    /* 729528 802D8328 8FB80020 */  lw         $t8, 0x20($sp)
    /* 72952C 802D832C 3C0F802E */  lui        $t7, %hi(D_802E1718_732918)
    /* 729530 802D8330 25EF1718 */  addiu      $t7, $t7, %lo(D_802E1718_732918)
    /* 729534 802D8334 02002025 */  or         $a0, $s0, $zero
    /* 729538 802D8338 24050001 */  addiu      $a1, $zero, 0x1
    /* 72953C 802D833C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 729540 802D8340 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 729544 802D8344 3C05802D */  lui        $a1, %hi(func_802D7FA8_7291A8)
    /* 729548 802D8348 24A57FA8 */  addiu      $a1, $a1, %lo(func_802D7FA8_7291A8)
    /* 72954C 802D834C 0C0D7B16 */  jal        Pokemon_SetState
    /* 729550 802D8350 02002025 */   or        $a0, $s0, $zero
    /* 729554 802D8354 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 729558 802D8358 8FB00018 */  lw         $s0, 0x18($sp)
    /* 72955C 802D835C 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 729560 802D8360 03E00008 */  jr         $ra
    /* 729564 802D8364 00000000 */   nop
endlabel func_802D82F8_7294F8
