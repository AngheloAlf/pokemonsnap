nonmatching func_802D9464_72A664, 0x84

glabel func_802D9464_72A664
    /* 72A664 802D9464 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 72A668 802D9468 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 72A66C 802D946C AFB00018 */  sw         $s0, 0x18($sp)
    /* 72A670 802D9470 8C900058 */  lw         $s0, 0x58($a0)
    /* 72A674 802D9474 3C05802E */  lui        $a1, %hi(D_802E1994_732B94)
    /* 72A678 802D9478 24A51994 */  addiu      $a1, $a1, %lo(D_802E1994_732B94)
    /* 72A67C 802D947C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 72A680 802D9480 AFA40020 */   sw        $a0, 0x20($sp)
    /* 72A684 802D9484 3C0142A0 */  lui        $at, (0x42A00000 >> 16)
    /* 72A688 802D9488 44812000 */  mtc1       $at, $f4
    /* 72A68C 802D948C 3C063DCC */  lui        $a2, (0x3DCCCCCD >> 16)
    /* 72A690 802D9490 34C6CCCD */  ori        $a2, $a2, (0x3DCCCCCD & 0xFFFF)
    /* 72A694 802D9494 E6040098 */  swc1       $f4, 0x98($s0)
    /* 72A698 802D9498 8FA40020 */  lw         $a0, 0x20($sp)
    /* 72A69C 802D949C 3C054220 */  lui        $a1, (0x42200000 >> 16)
    /* 72A6A0 802D94A0 0C0D85D2 */  jal        Pokemon_RunToTarget
    /* 72A6A4 802D94A4 24070003 */   addiu     $a3, $zero, 0x3
    /* 72A6A8 802D94A8 3C053DCC */  lui        $a1, (0x3DCCCCCD >> 16)
    /* 72A6AC 802D94AC 34A5CCCD */  ori        $a1, $a1, (0x3DCCCCCD & 0xFFFF)
    /* 72A6B0 802D94B0 8FA40020 */  lw         $a0, 0x20($sp)
    /* 72A6B4 802D94B4 0C0D8523 */  jal        Pokemon_TurnToTarget
    /* 72A6B8 802D94B8 00003025 */   or        $a2, $zero, $zero
    /* 72A6BC 802D94BC 8E0E008C */  lw         $t6, 0x8C($s0)
    /* 72A6C0 802D94C0 AE000094 */  sw         $zero, 0x94($s0)
    /* 72A6C4 802D94C4 00002025 */  or         $a0, $zero, $zero
    /* 72A6C8 802D94C8 35CF0002 */  ori        $t7, $t6, 0x2
    /* 72A6CC 802D94CC 0C0023CB */  jal        omEndProcess
    /* 72A6D0 802D94D0 AE0F008C */   sw        $t7, 0x8C($s0)
    /* 72A6D4 802D94D4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72A6D8 802D94D8 8FB00018 */  lw         $s0, 0x18($sp)
    /* 72A6DC 802D94DC 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 72A6E0 802D94E0 03E00008 */  jr         $ra
    /* 72A6E4 802D94E4 00000000 */   nop
endlabel func_802D9464_72A664
