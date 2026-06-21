nonmatching func_802DA5D8_72B7D8, 0x68

glabel func_802DA5D8_72B7D8
    /* 72B7D8 802DA5D8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 72B7DC 802DA5DC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 72B7E0 802DA5E0 8C820058 */  lw         $v0, 0x58($a0)
    /* 72B7E4 802DA5E4 2401FFFB */  addiu      $at, $zero, -0x5
    /* 72B7E8 802DA5E8 3C19802E */  lui        $t9, %hi(D_802E2238_733438)
    /* 72B7EC 802DA5EC 8C4F008C */  lw         $t7, 0x8C($v0)
    /* 72B7F0 802DA5F0 240E0001 */  addiu      $t6, $zero, 0x1
    /* 72B7F4 802DA5F4 27392238 */  addiu      $t9, $t9, %lo(D_802E2238_733438)
    /* 72B7F8 802DA5F8 01E1C024 */  and        $t8, $t7, $at
    /* 72B7FC 802DA5FC AC400064 */  sw         $zero, 0x64($v0)
    /* 72B800 802DA600 AC58008C */  sw         $t8, 0x8C($v0)
    /* 72B804 802DA604 AC4E0090 */  sw         $t6, 0x90($v0)
    /* 72B808 802DA608 AC5900AC */  sw         $t9, 0xAC($v0)
    /* 72B80C 802DA60C AFA40018 */  sw         $a0, 0x18($sp)
    /* 72B810 802DA610 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72B814 802DA614 24050004 */   addiu     $a1, $zero, 0x4
    /* 72B818 802DA618 3C05802E */  lui        $a1, %hi(func_802D9F90_72B190)
    /* 72B81C 802DA61C 8FA40018 */  lw         $a0, 0x18($sp)
    /* 72B820 802DA620 0C0D7B16 */  jal        Pokemon_SetState
    /* 72B824 802DA624 24A59F90 */   addiu     $a1, $a1, %lo(func_802D9F90_72B190)
    /* 72B828 802DA628 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 72B82C 802DA62C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 72B830 802DA630 03E00008 */  jr         $ra
    /* 72B834 802DA634 00000000 */   nop
    /* 72B838 802DA638 03E00008 */  jr         $ra
    /* 72B83C 802DA63C 00000000 */   nop
endlabel func_802DA5D8_72B7D8
