nonmatching func_802DEFB8_7301B8, 0x70

glabel func_802DEFB8_7301B8
    /* 7301B8 802DEFB8 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 7301BC 802DEFBC AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7301C0 802DEFC0 AFB00018 */  sw         $s0, 0x18($sp)
    /* 7301C4 802DEFC4 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 7301C8 802DEFC8 3C05802E */  lui        $a1, %hi(D_802E3538_734738)
    /* 7301CC 802DEFCC 00808025 */  or         $s0, $a0, $zero
    /* 7301D0 802DEFD0 24A53538 */  addiu      $a1, $a1, %lo(D_802E3538_734738)
    /* 7301D4 802DEFD4 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 7301D8 802DEFD8 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 7301DC 802DEFDC 3C05802E */  lui        $a1, %hi(func_802DF028_730228)
    /* 7301E0 802DEFE0 24A5F028 */  addiu      $a1, $a1, %lo(func_802DF028_730228)
    /* 7301E4 802DEFE4 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 7301E8 802DEFE8 02002025 */   or        $a0, $s0, $zero
    /* 7301EC 802DEFEC 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 7301F0 802DEFF0 02002025 */  or         $a0, $s0, $zero
    /* 7301F4 802DEFF4 24050001 */  addiu      $a1, $zero, 0x1
    /* 7301F8 802DEFF8 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7301FC 802DEFFC ADE000AC */   sw        $zero, 0xAC($t7)
    /* 730200 802DF000 0C0D7F5C */  jal        Pokemon_RunCleanup
    /* 730204 802DF004 02002025 */   or        $a0, $s0, $zero
    /* 730208 802DF008 02002025 */  or         $a0, $s0, $zero
    /* 73020C 802DF00C 0C0D7B16 */  jal        Pokemon_SetState
    /* 730210 802DF010 00002825 */   or        $a1, $zero, $zero
    /* 730214 802DF014 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 730218 802DF018 8FB00018 */  lw         $s0, 0x18($sp)
    /* 73021C 802DF01C 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 730220 802DF020 03E00008 */  jr         $ra
    /* 730224 802DF024 00000000 */   nop
endlabel func_802DEFB8_7301B8
