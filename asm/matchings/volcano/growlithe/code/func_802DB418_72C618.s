nonmatching func_802DB418_72C618, 0x74

glabel func_802DB418_72C618
    /* 72C618 802DB418 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 72C61C 802DB41C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 72C620 802DB420 AFB00018 */  sw         $s0, 0x18($sp)
    /* 72C624 802DB424 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 72C628 802DB428 3C05802E */  lui        $a1, %hi(D_802E23E0_7335E0)
    /* 72C62C 802DB42C 00808025 */  or         $s0, $a0, $zero
    /* 72C630 802DB430 24A523E0 */  addiu      $a1, $a1, %lo(D_802E23E0_7335E0)
    /* 72C634 802DB434 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 72C638 802DB438 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 72C63C 802DB43C 3C05802E */  lui        $a1, %hi(func_802DB48C_72C68C)
    /* 72C640 802DB440 24A5B48C */  addiu      $a1, $a1, %lo(func_802DB48C_72C68C)
    /* 72C644 802DB444 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 72C648 802DB448 02002025 */   or        $a0, $s0, $zero
    /* 72C64C 802DB44C 8FB80020 */  lw         $t8, 0x20($sp)
    /* 72C650 802DB450 3C0F802E */  lui        $t7, %hi(D_802E2694_733894)
    /* 72C654 802DB454 25EF2694 */  addiu      $t7, $t7, %lo(D_802E2694_733894)
    /* 72C658 802DB458 02002025 */  or         $a0, $s0, $zero
    /* 72C65C 802DB45C 24050002 */  addiu      $a1, $zero, 0x2
    /* 72C660 802DB460 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72C664 802DB464 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 72C668 802DB468 3C05802E */  lui        $a1, %hi(func_802DAC38_72BE38)
    /* 72C66C 802DB46C 24A5AC38 */  addiu      $a1, $a1, %lo(func_802DAC38_72BE38)
    /* 72C670 802DB470 0C0D7B16 */  jal        Pokemon_SetState
    /* 72C674 802DB474 02002025 */   or        $a0, $s0, $zero
    /* 72C678 802DB478 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72C67C 802DB47C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 72C680 802DB480 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 72C684 802DB484 03E00008 */  jr         $ra
    /* 72C688 802DB488 00000000 */   nop
endlabel func_802DB418_72C618
