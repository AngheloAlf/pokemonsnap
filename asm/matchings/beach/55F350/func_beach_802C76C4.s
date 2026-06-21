nonmatching func_beach_802C76C4, 0x84

glabel func_beach_802C76C4
    /* 55F734 802C76C4 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 55F738 802C76C8 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 55F73C 802C76CC AFB00018 */  sw         $s0, 0x18($sp)
    /* 55F740 802C76D0 8C900058 */  lw         $s0, 0x58($a0)
    /* 55F744 802C76D4 3C053DCC */  lui        $a1, (0x3DCCCCCD >> 16)
    /* 55F748 802C76D8 34A5CCCD */  ori        $a1, $a1, (0x3DCCCCCD & 0xFFFF)
    /* 55F74C 802C76DC AFA40020 */  sw         $a0, 0x20($sp)
    /* 55F750 802C76E0 0C0D8523 */  jal        Pokemon_TurnToTarget
    /* 55F754 802C76E4 00003025 */   or        $a2, $zero, $zero
    /* 55F758 802C76E8 3C05802D */  lui        $a1, %hi(D_beach_802CC9D4)
    /* 55F75C 802C76EC 24A5C9D4 */  addiu      $a1, $a1, %lo(D_beach_802CC9D4)
    /* 55F760 802C76F0 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 55F764 802C76F4 8FA40020 */   lw        $a0, 0x20($sp)
    /* 55F768 802C76F8 3C0142A0 */  lui        $at, (0x42A00000 >> 16)
    /* 55F76C 802C76FC 44812000 */  mtc1       $at, $f4
    /* 55F770 802C7700 3C063DCC */  lui        $a2, (0x3DCCCCCD >> 16)
    /* 55F774 802C7704 34C6CCCD */  ori        $a2, $a2, (0x3DCCCCCD & 0xFFFF)
    /* 55F778 802C7708 E6040098 */  swc1       $f4, 0x98($s0)
    /* 55F77C 802C770C 8FA40020 */  lw         $a0, 0x20($sp)
    /* 55F780 802C7710 3C054248 */  lui        $a1, (0x42480000 >> 16)
    /* 55F784 802C7714 0C0D85D2 */  jal        Pokemon_RunToTarget
    /* 55F788 802C7718 24070003 */   addiu     $a3, $zero, 0x3
    /* 55F78C 802C771C 8E0E008C */  lw         $t6, 0x8C($s0)
    /* 55F790 802C7720 AE000094 */  sw         $zero, 0x94($s0)
    /* 55F794 802C7724 00002025 */  or         $a0, $zero, $zero
    /* 55F798 802C7728 35CF0002 */  ori        $t7, $t6, 0x2
    /* 55F79C 802C772C 0C0023CB */  jal        omEndProcess
    /* 55F7A0 802C7730 AE0F008C */   sw        $t7, 0x8C($s0)
    /* 55F7A4 802C7734 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 55F7A8 802C7738 8FB00018 */  lw         $s0, 0x18($sp)
    /* 55F7AC 802C773C 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 55F7B0 802C7740 03E00008 */  jr         $ra
    /* 55F7B4 802C7744 00000000 */   nop
endlabel func_beach_802C76C4
