nonmatching func_802E61DC_5E32AC, 0x40

glabel func_802E61DC_5E32AC
    /* 5E32AC 802E61DC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5E32B0 802E61E0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5E32B4 802E61E4 8C820058 */  lw         $v0, 0x58($a0)
    /* 5E32B8 802E61E8 3C0E802F */  lui        $t6, %hi(D_802EEA58_5EBB28)
    /* 5E32BC 802E61EC 25CEEA58 */  addiu      $t6, $t6, %lo(D_802EEA58_5EBB28)
    /* 5E32C0 802E61F0 AC4E00AC */  sw         $t6, 0xAC($v0)
    /* 5E32C4 802E61F4 AFA40018 */  sw         $a0, 0x18($sp)
    /* 5E32C8 802E61F8 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E32CC 802E61FC 00002825 */   or        $a1, $zero, $zero
    /* 5E32D0 802E6200 8FA40018 */  lw         $a0, 0x18($sp)
    /* 5E32D4 802E6204 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E32D8 802E6208 00002825 */   or        $a1, $zero, $zero
    /* 5E32DC 802E620C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5E32E0 802E6210 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5E32E4 802E6214 03E00008 */  jr         $ra
    /* 5E32E8 802E6218 00000000 */   nop
endlabel func_802E61DC_5E32AC
