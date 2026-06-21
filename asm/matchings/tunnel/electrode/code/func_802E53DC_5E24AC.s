nonmatching func_802E53DC_5E24AC, 0x6C

glabel func_802E53DC_5E24AC
    /* 5E24AC 802E53DC 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 5E24B0 802E53E0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E24B4 802E53E4 AFB00018 */  sw         $s0, 0x18($sp)
    /* 5E24B8 802E53E8 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 5E24BC 802E53EC 3C05802F */  lui        $a1, %hi(D_802EE828_5EB8F8)
    /* 5E24C0 802E53F0 00808025 */  or         $s0, $a0, $zero
    /* 5E24C4 802E53F4 24A5E828 */  addiu      $a1, $a1, %lo(D_802EE828_5EB8F8)
    /* 5E24C8 802E53F8 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E24CC 802E53FC AFAE0020 */   sw        $t6, 0x20($sp)
    /* 5E24D0 802E5400 3C05802E */  lui        $a1, %hi(func_802E5448_5E2518)
    /* 5E24D4 802E5404 24A55448 */  addiu      $a1, $a1, %lo(func_802E5448_5E2518)
    /* 5E24D8 802E5408 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 5E24DC 802E540C 02002025 */   or        $a0, $s0, $zero
    /* 5E24E0 802E5410 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 5E24E4 802E5414 02002025 */  or         $a0, $s0, $zero
    /* 5E24E8 802E5418 24050002 */  addiu      $a1, $zero, 0x2
    /* 5E24EC 802E541C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E24F0 802E5420 ADE000AC */   sw        $zero, 0xAC($t7)
    /* 5E24F4 802E5424 3C05802E */  lui        $a1, %hi(func_802E529C_5E236C)
    /* 5E24F8 802E5428 24A5529C */  addiu      $a1, $a1, %lo(func_802E529C_5E236C)
    /* 5E24FC 802E542C 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E2500 802E5430 02002025 */   or        $a0, $s0, $zero
    /* 5E2504 802E5434 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E2508 802E5438 8FB00018 */  lw         $s0, 0x18($sp)
    /* 5E250C 802E543C 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 5E2510 802E5440 03E00008 */  jr         $ra
    /* 5E2514 802E5444 00000000 */   nop
endlabel func_802E53DC_5E24AC
