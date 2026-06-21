nonmatching func_beach_802CA474, 0x58

glabel func_beach_802CA474
    /* 5624E4 802CA474 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 5624E8 802CA478 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5624EC 802CA47C 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 5624F0 802CA480 3C05802D */  lui        $a1, %hi(D_beach_802CD980)
    /* 5624F4 802CA484 24A5D980 */  addiu      $a1, $a1, %lo(D_beach_802CD980)
    /* 5624F8 802CA488 AFA40028 */  sw         $a0, 0x28($sp)
    /* 5624FC 802CA48C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 562500 802CA490 AFAE0018 */   sw        $t6, 0x18($sp)
    /* 562504 802CA494 8FB80018 */  lw         $t8, 0x18($sp)
    /* 562508 802CA498 3C0F802D */  lui        $t7, %hi(D_beach_802CD9D8)
    /* 56250C 802CA49C 25EFD9D8 */  addiu      $t7, $t7, %lo(D_beach_802CD9D8)
    /* 562510 802CA4A0 AF0F00AC */  sw         $t7, 0xAC($t8)
    /* 562514 802CA4A4 8FA40028 */  lw         $a0, 0x28($sp)
    /* 562518 802CA4A8 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 56251C 802CA4AC 00002825 */   or        $a1, $zero, $zero
    /* 562520 802CA4B0 8FA40028 */  lw         $a0, 0x28($sp)
    /* 562524 802CA4B4 0C0D7B16 */  jal        Pokemon_SetState
    /* 562528 802CA4B8 00002825 */   or        $a1, $zero, $zero
    /* 56252C 802CA4BC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 562530 802CA4C0 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 562534 802CA4C4 03E00008 */  jr         $ra
    /* 562538 802CA4C8 00000000 */   nop
endlabel func_beach_802CA474
