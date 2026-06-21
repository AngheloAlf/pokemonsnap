nonmatching func_802DE200_6C5FE0, 0x68

glabel func_802DE200_6C5FE0
    /* 6C5FE0 802DE200 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 6C5FE4 802DE204 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C5FE8 802DE208 AFB00018 */  sw         $s0, 0x18($sp)
    /* 6C5FEC 802DE20C 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 6C5FF0 802DE210 3C05802E */  lui        $a1, %hi(D_802E3918_6CB6F8)
    /* 6C5FF4 802DE214 00808025 */  or         $s0, $a0, $zero
    /* 6C5FF8 802DE218 24A53918 */  addiu      $a1, $a1, %lo(D_802E3918_6CB6F8)
    /* 6C5FFC 802DE21C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C6000 802DE220 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 6C6004 802DE224 02002025 */  or         $a0, $s0, $zero
    /* 6C6008 802DE228 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6C600C 802DE22C 00002825 */   or        $a1, $zero, $zero
    /* 6C6010 802DE230 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 6C6014 802DE234 02002025 */  or         $a0, $s0, $zero
    /* 6C6018 802DE238 24050001 */  addiu      $a1, $zero, 0x1
    /* 6C601C 802DE23C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C6020 802DE240 ADE000AC */   sw        $zero, 0xAC($t7)
    /* 6C6024 802DE244 3C05802E */  lui        $a1, %hi(func_802DD6F0_6C54D0)
    /* 6C6028 802DE248 24A5D6F0 */  addiu      $a1, $a1, %lo(func_802DD6F0_6C54D0)
    /* 6C602C 802DE24C 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C6030 802DE250 02002025 */   or        $a0, $s0, $zero
    /* 6C6034 802DE254 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C6038 802DE258 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6C603C 802DE25C 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 6C6040 802DE260 03E00008 */  jr         $ra
    /* 6C6044 802DE264 00000000 */   nop
endlabel func_802DE200_6C5FE0
