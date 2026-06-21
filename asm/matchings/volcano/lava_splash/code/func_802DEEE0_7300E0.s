nonmatching func_802DEEE0_7300E0, 0x6C

glabel func_802DEEE0_7300E0
    /* 7300E0 802DEEE0 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 7300E4 802DEEE4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7300E8 802DEEE8 AFB00018 */  sw         $s0, 0x18($sp)
    /* 7300EC 802DEEEC 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 7300F0 802DEEF0 3C05802E */  lui        $a1, %hi(D_802E3510_734710)
    /* 7300F4 802DEEF4 00808025 */  or         $s0, $a0, $zero
    /* 7300F8 802DEEF8 24A53510 */  addiu      $a1, $a1, %lo(D_802E3510_734710)
    /* 7300FC 802DEEFC 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 730100 802DEF00 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 730104 802DEF04 02002025 */  or         $a0, $s0, $zero
    /* 730108 802DEF08 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 73010C 802DEF0C 00002825 */   or        $a1, $zero, $zero
    /* 730110 802DEF10 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 730114 802DEF14 02002025 */  or         $a0, $s0, $zero
    /* 730118 802DEF18 24050001 */  addiu      $a1, $zero, 0x1
    /* 73011C 802DEF1C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 730120 802DEF20 ADE000AC */   sw        $zero, 0xAC($t7)
    /* 730124 802DEF24 0C0D7F5C */  jal        Pokemon_RunCleanup
    /* 730128 802DEF28 02002025 */   or        $a0, $s0, $zero
    /* 73012C 802DEF2C 02002025 */  or         $a0, $s0, $zero
    /* 730130 802DEF30 0C0D7B16 */  jal        Pokemon_SetState
    /* 730134 802DEF34 00002825 */   or        $a1, $zero, $zero
    /* 730138 802DEF38 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 73013C 802DEF3C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 730140 802DEF40 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 730144 802DEF44 03E00008 */  jr         $ra
    /* 730148 802DEF48 00000000 */   nop
endlabel func_802DEEE0_7300E0
