nonmatching func_802E90DC_5E61AC, 0x74

glabel func_802E90DC_5E61AC
    /* 5E61AC 802E90DC 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 5E61B0 802E90E0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E61B4 802E90E4 AFB00018 */  sw         $s0, 0x18($sp)
    /* 5E61B8 802E90E8 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 5E61BC 802E90EC 3C05802F */  lui        $a1, %hi(D_802EEDD0_5EBEA0)
    /* 5E61C0 802E90F0 00808025 */  or         $s0, $a0, $zero
    /* 5E61C4 802E90F4 24A5EDD0 */  addiu      $a1, $a1, %lo(D_802EEDD0_5EBEA0)
    /* 5E61C8 802E90F8 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 5E61CC 802E90FC AFAE0020 */   sw        $t6, 0x20($sp)
    /* 5E61D0 802E9100 3C05802F */  lui        $a1, %hi(func_802E9150_5E6220)
    /* 5E61D4 802E9104 24A59150 */  addiu      $a1, $a1, %lo(func_802E9150_5E6220)
    /* 5E61D8 802E9108 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 5E61DC 802E910C 02002025 */   or        $a0, $s0, $zero
    /* 5E61E0 802E9110 8FB80020 */  lw         $t8, 0x20($sp)
    /* 5E61E4 802E9114 3C0F802F */  lui        $t7, %hi(D_802EF280_5EC350)
    /* 5E61E8 802E9118 25EFF280 */  addiu      $t7, $t7, %lo(D_802EF280_5EC350)
    /* 5E61EC 802E911C 02002025 */  or         $a0, $s0, $zero
    /* 5E61F0 802E9120 24050001 */  addiu      $a1, $zero, 0x1
    /* 5E61F4 802E9124 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E61F8 802E9128 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 5E61FC 802E912C 3C05802F */  lui        $a1, %hi(func_802E90DC_5E61AC)
    /* 5E6200 802E9130 24A590DC */  addiu      $a1, $a1, %lo(func_802E90DC_5E61AC)
    /* 5E6204 802E9134 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E6208 802E9138 02002025 */   or        $a0, $s0, $zero
    /* 5E620C 802E913C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E6210 802E9140 8FB00018 */  lw         $s0, 0x18($sp)
    /* 5E6214 802E9144 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 5E6218 802E9148 03E00008 */  jr         $ra
    /* 5E621C 802E914C 00000000 */   nop
endlabel func_802E90DC_5E61AC
