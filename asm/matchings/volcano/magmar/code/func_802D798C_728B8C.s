nonmatching func_802D798C_728B8C, 0x84

glabel func_802D798C_728B8C
    /* 728B8C 802D798C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 728B90 802D7990 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 728B94 802D7994 AFB00018 */  sw         $s0, 0x18($sp)
    /* 728B98 802D7998 8C900058 */  lw         $s0, 0x58($a0)
    /* 728B9C 802D799C 3C05802E */  lui        $a1, %hi(D_802E1014_732214)
    /* 728BA0 802D79A0 24A51014 */  addiu      $a1, $a1, %lo(D_802E1014_732214)
    /* 728BA4 802D79A4 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 728BA8 802D79A8 AFA40020 */   sw        $a0, 0x20($sp)
    /* 728BAC 802D79AC 3C014320 */  lui        $at, (0x43200000 >> 16)
    /* 728BB0 802D79B0 44812000 */  mtc1       $at, $f4
    /* 728BB4 802D79B4 3C063DCC */  lui        $a2, (0x3DCCCCCD >> 16)
    /* 728BB8 802D79B8 34C6CCCD */  ori        $a2, $a2, (0x3DCCCCCD & 0xFFFF)
    /* 728BBC 802D79BC E6040098 */  swc1       $f4, 0x98($s0)
    /* 728BC0 802D79C0 8FA40020 */  lw         $a0, 0x20($sp)
    /* 728BC4 802D79C4 3C054248 */  lui        $a1, (0x42480000 >> 16)
    /* 728BC8 802D79C8 0C0D85D2 */  jal        Pokemon_RunToTarget
    /* 728BCC 802D79CC 24070003 */   addiu     $a3, $zero, 0x3
    /* 728BD0 802D79D0 3C053DCC */  lui        $a1, (0x3DCCCCCD >> 16)
    /* 728BD4 802D79D4 34A5CCCD */  ori        $a1, $a1, (0x3DCCCCCD & 0xFFFF)
    /* 728BD8 802D79D8 8FA40020 */  lw         $a0, 0x20($sp)
    /* 728BDC 802D79DC 0C0D8523 */  jal        Pokemon_TurnToTarget
    /* 728BE0 802D79E0 00003025 */   or        $a2, $zero, $zero
    /* 728BE4 802D79E4 8E0E008C */  lw         $t6, 0x8C($s0)
    /* 728BE8 802D79E8 AE000094 */  sw         $zero, 0x94($s0)
    /* 728BEC 802D79EC 00002025 */  or         $a0, $zero, $zero
    /* 728BF0 802D79F0 35CF0002 */  ori        $t7, $t6, 0x2
    /* 728BF4 802D79F4 0C0023CB */  jal        omEndProcess
    /* 728BF8 802D79F8 AE0F008C */   sw        $t7, 0x8C($s0)
    /* 728BFC 802D79FC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 728C00 802D7A00 8FB00018 */  lw         $s0, 0x18($sp)
    /* 728C04 802D7A04 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 728C08 802D7A08 03E00008 */  jr         $ra
    /* 728C0C 802D7A0C 00000000 */   nop
endlabel func_802D798C_728B8C
