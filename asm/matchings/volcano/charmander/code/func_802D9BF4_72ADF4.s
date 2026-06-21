nonmatching func_802D9BF4_72ADF4, 0x3C

glabel func_802D9BF4_72ADF4
    /* 72ADF4 802D9BF4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 72ADF8 802D9BF8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 72ADFC 802D9BFC 8C820058 */  lw         $v0, 0x58($a0)
    /* 72AE00 802D9C00 24050001 */  addiu      $a1, $zero, 0x1
    /* 72AE04 802D9C04 AC4000AC */  sw         $zero, 0xAC($v0)
    /* 72AE08 802D9C08 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72AE0C 802D9C0C AFA40018 */   sw        $a0, 0x18($sp)
    /* 72AE10 802D9C10 3C05802E */  lui        $a1, %hi(func_802D9C30_72AE30)
    /* 72AE14 802D9C14 8FA40018 */  lw         $a0, 0x18($sp)
    /* 72AE18 802D9C18 0C0D7B16 */  jal        Pokemon_SetState
    /* 72AE1C 802D9C1C 24A59C30 */   addiu     $a1, $a1, %lo(func_802D9C30_72AE30)
    /* 72AE20 802D9C20 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 72AE24 802D9C24 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 72AE28 802D9C28 03E00008 */  jr         $ra
    /* 72AE2C 802D9C2C 00000000 */   nop
endlabel func_802D9BF4_72ADF4
