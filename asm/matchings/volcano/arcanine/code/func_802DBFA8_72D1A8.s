nonmatching func_802DBFA8_72D1A8, 0x70

glabel func_802DBFA8_72D1A8
    /* 72D1A8 802DBFA8 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 72D1AC 802DBFAC AFBF001C */  sw         $ra, 0x1C($sp)
    /* 72D1B0 802DBFB0 AFB00018 */  sw         $s0, 0x18($sp)
    /* 72D1B4 802DBFB4 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 72D1B8 802DBFB8 00808025 */  or         $s0, $a0, $zero
    /* 72D1BC 802DBFBC 00002825 */  or         $a1, $zero, $zero
    /* 72D1C0 802DBFC0 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 72D1C4 802DBFC4 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 72D1C8 802DBFC8 3C05802E */  lui        $a1, %hi(D_802E2778_733978)
    /* 72D1CC 802DBFCC 24A52778 */  addiu      $a1, $a1, %lo(D_802E2778_733978)
    /* 72D1D0 802DBFD0 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 72D1D4 802DBFD4 02002025 */   or        $a0, $s0, $zero
    /* 72D1D8 802DBFD8 8FB80020 */  lw         $t8, 0x20($sp)
    /* 72D1DC 802DBFDC 3C0F802E */  lui        $t7, %hi(D_802E2A24_733C24)
    /* 72D1E0 802DBFE0 25EF2A24 */  addiu      $t7, $t7, %lo(D_802E2A24_733C24)
    /* 72D1E4 802DBFE4 02002025 */  or         $a0, $s0, $zero
    /* 72D1E8 802DBFE8 24050001 */  addiu      $a1, $zero, 0x1
    /* 72D1EC 802DBFEC 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72D1F0 802DBFF0 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 72D1F4 802DBFF4 3C05802E */  lui        $a1, %hi(D_802E2A64_733C64)
    /* 72D1F8 802DBFF8 24A52A64 */  addiu      $a1, $a1, %lo(D_802E2A64_733C64)
    /* 72D1FC 802DBFFC 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 72D200 802DC000 02002025 */   or        $a0, $s0, $zero
    /* 72D204 802DC004 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72D208 802DC008 8FB00018 */  lw         $s0, 0x18($sp)
    /* 72D20C 802DC00C 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 72D210 802DC010 03E00008 */  jr         $ra
    /* 72D214 802DC014 00000000 */   nop
endlabel func_802DBFA8_72D1A8
