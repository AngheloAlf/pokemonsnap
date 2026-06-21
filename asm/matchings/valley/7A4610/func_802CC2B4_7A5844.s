nonmatching func_802CC2B4_7A5844, 0x6C

glabel func_802CC2B4_7A5844
    /* 7A5844 802CC2B4 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 7A5848 802CC2B8 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7A584C 802CC2BC AFB00018 */  sw         $s0, 0x18($sp)
    /* 7A5850 802CC2C0 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 7A5854 802CC2C4 3C05802D */  lui        $a1, %hi(D_802D3450_7AC9E0)
    /* 7A5858 802CC2C8 00808025 */  or         $s0, $a0, $zero
    /* 7A585C 802CC2CC 24A53450 */  addiu      $a1, $a1, %lo(D_802D3450_7AC9E0)
    /* 7A5860 802CC2D0 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A5864 802CC2D4 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 7A5868 802CC2D8 02002025 */  or         $a0, $s0, $zero
    /* 7A586C 802CC2DC 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 7A5870 802CC2E0 00002825 */   or        $a1, $zero, $zero
    /* 7A5874 802CC2E4 8FB80020 */  lw         $t8, 0x20($sp)
    /* 7A5878 802CC2E8 3C0F802D */  lui        $t7, %hi(D_802D376C_7ACCFC)
    /* 7A587C 802CC2EC 25EF376C */  addiu      $t7, $t7, %lo(D_802D376C_7ACCFC)
    /* 7A5880 802CC2F0 02002025 */  or         $a0, $s0, $zero
    /* 7A5884 802CC2F4 00002825 */  or         $a1, $zero, $zero
    /* 7A5888 802CC2F8 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A588C 802CC2FC AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 7A5890 802CC300 02002025 */  or         $a0, $s0, $zero
    /* 7A5894 802CC304 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A5898 802CC308 00002825 */   or        $a1, $zero, $zero
    /* 7A589C 802CC30C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7A58A0 802CC310 8FB00018 */  lw         $s0, 0x18($sp)
    /* 7A58A4 802CC314 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 7A58A8 802CC318 03E00008 */  jr         $ra
    /* 7A58AC 802CC31C 00000000 */   nop
endlabel func_802CC2B4_7A5844
