nonmatching func_beach_802C8C7C, 0x44

glabel func_beach_802C8C7C
    /* 560CEC 802C8C7C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 560CF0 802C8C80 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 560CF4 802C8C84 8C820058 */  lw         $v0, 0x58($a0)
    /* 560CF8 802C8C88 3C0E802D */  lui        $t6, %hi(D_beach_802CD0B4)
    /* 560CFC 802C8C8C AC800050 */  sw         $zero, 0x50($a0)
    /* 560D00 802C8C90 25CED0B4 */  addiu      $t6, $t6, %lo(D_beach_802CD0B4)
    /* 560D04 802C8C94 AC4E00AC */  sw         $t6, 0xAC($v0)
    /* 560D08 802C8C98 AFA40018 */  sw         $a0, 0x18($sp)
    /* 560D0C 802C8C9C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 560D10 802C8CA0 00002825 */   or        $a1, $zero, $zero
    /* 560D14 802C8CA4 8FA40018 */  lw         $a0, 0x18($sp)
    /* 560D18 802C8CA8 0C0D7B16 */  jal        Pokemon_SetState
    /* 560D1C 802C8CAC 00002825 */   or        $a1, $zero, $zero
    /* 560D20 802C8CB0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 560D24 802C8CB4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 560D28 802C8CB8 03E00008 */  jr         $ra
    /* 560D2C 802C8CBC 00000000 */   nop
endlabel func_beach_802C8C7C
