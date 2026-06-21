nonmatching func_802DAEA8_72C0A8, 0x70

glabel func_802DAEA8_72C0A8
    /* 72C0A8 802DAEA8 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 72C0AC 802DAEAC AFBF001C */  sw         $ra, 0x1C($sp)
    /* 72C0B0 802DAEB0 AFB00018 */  sw         $s0, 0x18($sp)
    /* 72C0B4 802DAEB4 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 72C0B8 802DAEB8 3C05802E */  lui        $a1, %hi(D_802E23B8_7335B8)
    /* 72C0BC 802DAEBC 00808025 */  or         $s0, $a0, $zero
    /* 72C0C0 802DAEC0 24A523B8 */  addiu      $a1, $a1, %lo(D_802E23B8_7335B8)
    /* 72C0C4 802DAEC4 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 72C0C8 802DAEC8 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 72C0CC 802DAECC 02002025 */  or         $a0, $s0, $zero
    /* 72C0D0 802DAED0 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 72C0D4 802DAED4 00002825 */   or        $a1, $zero, $zero
    /* 72C0D8 802DAED8 8FB80020 */  lw         $t8, 0x20($sp)
    /* 72C0DC 802DAEDC 3C0F802E */  lui        $t7, %hi(D_802E2444_733644)
    /* 72C0E0 802DAEE0 25EF2444 */  addiu      $t7, $t7, %lo(D_802E2444_733644)
    /* 72C0E4 802DAEE4 02002025 */  or         $a0, $s0, $zero
    /* 72C0E8 802DAEE8 24050001 */  addiu      $a1, $zero, 0x1
    /* 72C0EC 802DAEEC 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72C0F0 802DAEF0 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 72C0F4 802DAEF4 3C05802E */  lui        $a1, %hi(D_802E26D4_7338D4)
    /* 72C0F8 802DAEF8 24A526D4 */  addiu      $a1, $a1, %lo(D_802E26D4_7338D4)
    /* 72C0FC 802DAEFC 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 72C100 802DAF00 02002025 */   or        $a0, $s0, $zero
    /* 72C104 802DAF04 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72C108 802DAF08 8FB00018 */  lw         $s0, 0x18($sp)
    /* 72C10C 802DAF0C 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 72C110 802DAF10 03E00008 */  jr         $ra
    /* 72C114 802DAF14 00000000 */   nop
endlabel func_802DAEA8_72C0A8
