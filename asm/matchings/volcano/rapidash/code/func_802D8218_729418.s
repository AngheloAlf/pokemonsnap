nonmatching func_802D8218_729418, 0x70

glabel func_802D8218_729418
    /* 729418 802D8218 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 72941C 802D821C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 729420 802D8220 AFB00018 */  sw         $s0, 0x18($sp)
    /* 729424 802D8224 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 729428 802D8228 3C05802E */  lui        $a1, %hi(D_802E157C_73277C)
    /* 72942C 802D822C 00808025 */  or         $s0, $a0, $zero
    /* 729430 802D8230 24A5157C */  addiu      $a1, $a1, %lo(D_802E157C_73277C)
    /* 729434 802D8234 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 729438 802D8238 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 72943C 802D823C 02002025 */  or         $a0, $s0, $zero
    /* 729440 802D8240 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 729444 802D8244 00002825 */   or        $a1, $zero, $zero
    /* 729448 802D8248 8FB80020 */  lw         $t8, 0x20($sp)
    /* 72944C 802D824C 3C0F802E */  lui        $t7, %hi(D_802E1718_732918)
    /* 729450 802D8250 25EF1718 */  addiu      $t7, $t7, %lo(D_802E1718_732918)
    /* 729454 802D8254 02002025 */  or         $a0, $s0, $zero
    /* 729458 802D8258 24050001 */  addiu      $a1, $zero, 0x1
    /* 72945C 802D825C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 729460 802D8260 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 729464 802D8264 3C05802E */  lui        $a1, %hi(func_802D85C0_7297C0)
    /* 729468 802D8268 24A585C0 */  addiu      $a1, $a1, %lo(func_802D85C0_7297C0)
    /* 72946C 802D826C 0C0D7B16 */  jal        Pokemon_SetState
    /* 729470 802D8270 02002025 */   or        $a0, $s0, $zero
    /* 729474 802D8274 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 729478 802D8278 8FB00018 */  lw         $s0, 0x18($sp)
    /* 72947C 802D827C 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 729480 802D8280 03E00008 */  jr         $ra
    /* 729484 802D8284 00000000 */   nop
endlabel func_802D8218_729418
