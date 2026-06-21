nonmatching func_802D8478_729678, 0x84

glabel func_802D8478_729678
    /* 729678 802D8478 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 72967C 802D847C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 729680 802D8480 AFB00018 */  sw         $s0, 0x18($sp)
    /* 729684 802D8484 8C900058 */  lw         $s0, 0x58($a0)
    /* 729688 802D8488 3C05802E */  lui        $a1, %hi(D_802E1568_732768)
    /* 72968C 802D848C 24A51568 */  addiu      $a1, $a1, %lo(D_802E1568_732768)
    /* 729690 802D8490 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 729694 802D8494 AFA40020 */   sw        $a0, 0x20($sp)
    /* 729698 802D8498 3C014320 */  lui        $at, (0x43200000 >> 16)
    /* 72969C 802D849C 44812000 */  mtc1       $at, $f4
    /* 7296A0 802D84A0 3C063DCC */  lui        $a2, (0x3DCCCCCD >> 16)
    /* 7296A4 802D84A4 34C6CCCD */  ori        $a2, $a2, (0x3DCCCCCD & 0xFFFF)
    /* 7296A8 802D84A8 E6040098 */  swc1       $f4, 0x98($s0)
    /* 7296AC 802D84AC 8FA40020 */  lw         $a0, 0x20($sp)
    /* 7296B0 802D84B0 3C054248 */  lui        $a1, (0x42480000 >> 16)
    /* 7296B4 802D84B4 0C0D85D2 */  jal        Pokemon_RunToTarget
    /* 7296B8 802D84B8 24070003 */   addiu     $a3, $zero, 0x3
    /* 7296BC 802D84BC 3C053DCC */  lui        $a1, (0x3DCCCCCD >> 16)
    /* 7296C0 802D84C0 34A5CCCD */  ori        $a1, $a1, (0x3DCCCCCD & 0xFFFF)
    /* 7296C4 802D84C4 8FA40020 */  lw         $a0, 0x20($sp)
    /* 7296C8 802D84C8 0C0D8523 */  jal        Pokemon_TurnToTarget
    /* 7296CC 802D84CC 00003025 */   or        $a2, $zero, $zero
    /* 7296D0 802D84D0 8E0E008C */  lw         $t6, 0x8C($s0)
    /* 7296D4 802D84D4 AE000094 */  sw         $zero, 0x94($s0)
    /* 7296D8 802D84D8 00002025 */  or         $a0, $zero, $zero
    /* 7296DC 802D84DC 35CF0002 */  ori        $t7, $t6, 0x2
    /* 7296E0 802D84E0 0C0023CB */  jal        omEndProcess
    /* 7296E4 802D84E4 AE0F008C */   sw        $t7, 0x8C($s0)
    /* 7296E8 802D84E8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7296EC 802D84EC 8FB00018 */  lw         $s0, 0x18($sp)
    /* 7296F0 802D84F0 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 7296F4 802D84F4 03E00008 */  jr         $ra
    /* 7296F8 802D84F8 00000000 */   nop
endlabel func_802D8478_729678
