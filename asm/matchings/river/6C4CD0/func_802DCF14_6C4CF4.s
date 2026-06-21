nonmatching func_802DCF14_6C4CF4, 0x38

glabel func_802DCF14_6C4CF4
    /* 6C4CF4 802DCF14 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 6C4CF8 802DCF18 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6C4CFC 802DCF1C 3C05802E */  lui        $a1, %hi(D_802E36FC_6CB4DC)
    /* 6C4D00 802DCF20 AFA40018 */  sw         $a0, 0x18($sp)
    /* 6C4D04 802DCF24 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C4D08 802DCF28 24A536FC */   addiu     $a1, $a1, %lo(D_802E36FC_6CB4DC)
    /* 6C4D0C 802DCF2C 3C05802E */  lui        $a1, %hi(func_802DCFBC_6C4D9C)
    /* 6C4D10 802DCF30 24A5CFBC */  addiu      $a1, $a1, %lo(func_802DCFBC_6C4D9C)
    /* 6C4D14 802DCF34 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C4D18 802DCF38 8FA40018 */   lw        $a0, 0x18($sp)
    /* 6C4D1C 802DCF3C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6C4D20 802DCF40 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 6C4D24 802DCF44 03E00008 */  jr         $ra
    /* 6C4D28 802DCF48 00000000 */   nop
endlabel func_802DCF14_6C4CF4
