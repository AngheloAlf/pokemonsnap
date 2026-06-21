nonmatching func_beach_802C63F4, 0x84

glabel func_beach_802C63F4
    /* 55E464 802C63F4 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 55E468 802C63F8 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 55E46C 802C63FC AFB00018 */  sw         $s0, 0x18($sp)
    /* 55E470 802C6400 8C900058 */  lw         $s0, 0x58($a0)
    /* 55E474 802C6404 3C053DCC */  lui        $a1, (0x3DCCCCCD >> 16)
    /* 55E478 802C6408 34A5CCCD */  ori        $a1, $a1, (0x3DCCCCCD & 0xFFFF)
    /* 55E47C 802C640C AFA40020 */  sw         $a0, 0x20($sp)
    /* 55E480 802C6410 0C0D8523 */  jal        Pokemon_TurnToTarget
    /* 55E484 802C6414 00003025 */   or        $a2, $zero, $zero
    /* 55E488 802C6418 3C05802D */  lui        $a1, %hi(D_beach_802CC36C)
    /* 55E48C 802C641C 24A5C36C */  addiu      $a1, $a1, %lo(D_beach_802CC36C)
    /* 55E490 802C6420 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 55E494 802C6424 8FA40020 */   lw        $a0, 0x20($sp)
    /* 55E498 802C6428 3C0142A0 */  lui        $at, (0x42A00000 >> 16)
    /* 55E49C 802C642C 44812000 */  mtc1       $at, $f4
    /* 55E4A0 802C6430 3C063DCC */  lui        $a2, (0x3DCCCCCD >> 16)
    /* 55E4A4 802C6434 34C6CCCD */  ori        $a2, $a2, (0x3DCCCCCD & 0xFFFF)
    /* 55E4A8 802C6438 E6040098 */  swc1       $f4, 0x98($s0)
    /* 55E4AC 802C643C 8FA40020 */  lw         $a0, 0x20($sp)
    /* 55E4B0 802C6440 3C054248 */  lui        $a1, (0x42480000 >> 16)
    /* 55E4B4 802C6444 0C0D85D2 */  jal        Pokemon_RunToTarget
    /* 55E4B8 802C6448 24070003 */   addiu     $a3, $zero, 0x3
    /* 55E4BC 802C644C 8E0E008C */  lw         $t6, 0x8C($s0)
    /* 55E4C0 802C6450 AE000094 */  sw         $zero, 0x94($s0)
    /* 55E4C4 802C6454 00002025 */  or         $a0, $zero, $zero
    /* 55E4C8 802C6458 35CF0002 */  ori        $t7, $t6, 0x2
    /* 55E4CC 802C645C 0C0023CB */  jal        omEndProcess
    /* 55E4D0 802C6460 AE0F008C */   sw        $t7, 0x8C($s0)
    /* 55E4D4 802C6464 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 55E4D8 802C6468 8FB00018 */  lw         $s0, 0x18($sp)
    /* 55E4DC 802C646C 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 55E4E0 802C6470 03E00008 */  jr         $ra
    /* 55E4E4 802C6474 00000000 */   nop
endlabel func_beach_802C63F4
