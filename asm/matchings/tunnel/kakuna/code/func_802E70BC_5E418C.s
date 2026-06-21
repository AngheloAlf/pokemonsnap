nonmatching func_802E70BC_5E418C, 0x40

glabel func_802E70BC_5E418C
    /* 5E418C 802E70BC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5E4190 802E70C0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5E4194 802E70C4 8C820058 */  lw         $v0, 0x58($a0)
    /* 5E4198 802E70C8 3C0E802F */  lui        $t6, %hi(D_802EEC6C_5EBD3C)
    /* 5E419C 802E70CC 25CEEC6C */  addiu      $t6, $t6, %lo(D_802EEC6C_5EBD3C)
    /* 5E41A0 802E70D0 AC4E00AC */  sw         $t6, 0xAC($v0)
    /* 5E41A4 802E70D4 AFA40018 */  sw         $a0, 0x18($sp)
    /* 5E41A8 802E70D8 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E41AC 802E70DC 00002825 */   or        $a1, $zero, $zero
    /* 5E41B0 802E70E0 8FA40018 */  lw         $a0, 0x18($sp)
    /* 5E41B4 802E70E4 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E41B8 802E70E8 00002825 */   or        $a1, $zero, $zero
    /* 5E41BC 802E70EC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5E41C0 802E70F0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5E41C4 802E70F4 03E00008 */  jr         $ra
    /* 5E41C8 802E70F8 00000000 */   nop
endlabel func_802E70BC_5E418C
