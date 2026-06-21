nonmatching func_802CE224_7A77B4, 0xB8

glabel func_802CE224_7A77B4
    /* 7A77B4 802CE224 27BDFFB0 */  addiu      $sp, $sp, -0x50
    /* 7A77B8 802CE228 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7A77BC 802CE22C AFB00018 */  sw         $s0, 0x18($sp)
    /* 7A77C0 802CE230 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 7A77C4 802CE234 3C18802D */  lui        $t8, %hi(D_802D3DA4_7AD334)
    /* 7A77C8 802CE238 27183DA4 */  addiu      $t8, $t8, %lo(D_802D3DA4_7AD334)
    /* 7A77CC 802CE23C AFAE0040 */  sw         $t6, 0x40($sp)
    /* 7A77D0 802CE240 8F190004 */  lw         $t9, 0x4($t8)
    /* 7A77D4 802CE244 8F080000 */  lw         $t0, 0x0($t8)
    /* 7A77D8 802CE248 27AF0020 */  addiu      $t7, $sp, 0x20
    /* 7A77DC 802CE24C ADF90004 */  sw         $t9, 0x4($t7)
    /* 7A77E0 802CE250 ADE80000 */  sw         $t0, 0x0($t7)
    /* 7A77E4 802CE254 8F080008 */  lw         $t0, 0x8($t8)
    /* 7A77E8 802CE258 8F19000C */  lw         $t9, 0xC($t8)
    /* 7A77EC 802CE25C 3C05802D */  lui        $a1, %hi(D_802D3C5C_7AD1EC)
    /* 7A77F0 802CE260 ADE80008 */  sw         $t0, 0x8($t7)
    /* 7A77F4 802CE264 ADF9000C */  sw         $t9, 0xC($t7)
    /* 7A77F8 802CE268 8F190014 */  lw         $t9, 0x14($t8)
    /* 7A77FC 802CE26C 8F080010 */  lw         $t0, 0x10($t8)
    /* 7A7800 802CE270 00808025 */  or         $s0, $a0, $zero
    /* 7A7804 802CE274 ADF90014 */  sw         $t9, 0x14($t7)
    /* 7A7808 802CE278 ADE80010 */  sw         $t0, 0x10($t7)
    /* 7A780C 802CE27C 8F080018 */  lw         $t0, 0x18($t8)
    /* 7A7810 802CE280 8F19001C */  lw         $t9, 0x1C($t8)
    /* 7A7814 802CE284 24A53C5C */  addiu      $a1, $a1, %lo(D_802D3C5C_7AD1EC)
    /* 7A7818 802CE288 ADE80018 */  sw         $t0, 0x18($t7)
    /* 7A781C 802CE28C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A7820 802CE290 ADF9001C */   sw        $t9, 0x1C($t7)
    /* 7A7824 802CE294 3C05802D */  lui        $a1, %hi(func_802CE2DC_7A786C)
    /* 7A7828 802CE298 24A5E2DC */  addiu      $a1, $a1, %lo(func_802CE2DC_7A786C)
    /* 7A782C 802CE29C 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 7A7830 802CE2A0 02002025 */   or        $a0, $s0, $zero
    /* 7A7834 802CE2A4 8FAA0040 */  lw         $t2, 0x40($sp)
    /* 7A7838 802CE2A8 27A90020 */  addiu      $t1, $sp, 0x20
    /* 7A783C 802CE2AC 02002025 */  or         $a0, $s0, $zero
    /* 7A7840 802CE2B0 00002825 */  or         $a1, $zero, $zero
    /* 7A7844 802CE2B4 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A7848 802CE2B8 AD4900AC */   sw        $t1, 0xAC($t2)
    /* 7A784C 802CE2BC 02002025 */  or         $a0, $s0, $zero
    /* 7A7850 802CE2C0 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A7854 802CE2C4 00002825 */   or        $a1, $zero, $zero
    /* 7A7858 802CE2C8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7A785C 802CE2CC 8FB00018 */  lw         $s0, 0x18($sp)
    /* 7A7860 802CE2D0 27BD0050 */  addiu      $sp, $sp, 0x50
    /* 7A7864 802CE2D4 03E00008 */  jr         $ra
    /* 7A7868 802CE2D8 00000000 */   nop
endlabel func_802CE224_7A77B4
