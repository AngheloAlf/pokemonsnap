nonmatching func_802CB6F8_7A4C88, 0xA4

glabel func_802CB6F8_7A4C88
    /* 7A4C88 802CB6F8 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 7A4C8C 802CB6FC AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7A4C90 802CB700 AFB10018 */  sw         $s1, 0x18($sp)
    /* 7A4C94 802CB704 AFB00014 */  sw         $s0, 0x14($sp)
    /* 7A4C98 802CB708 3C053DCC */  lui        $a1, (0x3DCCCCCD >> 16)
    /* 7A4C9C 802CB70C 8C910058 */  lw         $s1, 0x58($a0)
    /* 7A4CA0 802CB710 00808025 */  or         $s0, $a0, $zero
    /* 7A4CA4 802CB714 34A5CCCD */  ori        $a1, $a1, (0x3DCCCCCD & 0xFFFF)
    /* 7A4CA8 802CB718 0C0D8523 */  jal        Pokemon_TurnToTarget
    /* 7A4CAC 802CB71C 00003025 */   or        $a2, $zero, $zero
    /* 7A4CB0 802CB720 3C05802D */  lui        $a1, %hi(D_802D3504_7ACA94)
    /* 7A4CB4 802CB724 24A53504 */  addiu      $a1, $a1, %lo(D_802D3504_7ACA94)
    /* 7A4CB8 802CB728 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A4CBC 802CB72C 02002025 */   or        $a0, $s0, $zero
    /* 7A4CC0 802CB730 02002025 */  or         $a0, $s0, $zero
    /* 7A4CC4 802CB734 0C0D7F15 */  jal        Pokemon_WaitForFlagNoInteraction
    /* 7A4CC8 802CB738 24050001 */   addiu     $a1, $zero, 0x1
    /* 7A4CCC 802CB73C 3C05802D */  lui        $a1, %hi(D_802D34A0_7ACA30)
    /* 7A4CD0 802CB740 24A534A0 */  addiu      $a1, $a1, %lo(D_802D34A0_7ACA30)
    /* 7A4CD4 802CB744 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A4CD8 802CB748 02002025 */   or        $a0, $s0, $zero
    /* 7A4CDC 802CB74C 3C0142A0 */  lui        $at, (0x42A00000 >> 16)
    /* 7A4CE0 802CB750 44812000 */  mtc1       $at, $f4
    /* 7A4CE4 802CB754 3C063DCC */  lui        $a2, (0x3DCCCCCD >> 16)
    /* 7A4CE8 802CB758 34C6CCCD */  ori        $a2, $a2, (0x3DCCCCCD & 0xFFFF)
    /* 7A4CEC 802CB75C 02002025 */  or         $a0, $s0, $zero
    /* 7A4CF0 802CB760 3C054248 */  lui        $a1, (0x42480000 >> 16)
    /* 7A4CF4 802CB764 24070003 */  addiu      $a3, $zero, 0x3
    /* 7A4CF8 802CB768 0C0D85D2 */  jal        Pokemon_RunToTarget
    /* 7A4CFC 802CB76C E6240098 */   swc1      $f4, 0x98($s1)
    /* 7A4D00 802CB770 8E2E008C */  lw         $t6, 0x8C($s1)
    /* 7A4D04 802CB774 AE200094 */  sw         $zero, 0x94($s1)
    /* 7A4D08 802CB778 00002025 */  or         $a0, $zero, $zero
    /* 7A4D0C 802CB77C 35CF0002 */  ori        $t7, $t6, 0x2
    /* 7A4D10 802CB780 0C0023CB */  jal        omEndProcess
    /* 7A4D14 802CB784 AE2F008C */   sw        $t7, 0x8C($s1)
    /* 7A4D18 802CB788 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7A4D1C 802CB78C 8FB00014 */  lw         $s0, 0x14($sp)
    /* 7A4D20 802CB790 8FB10018 */  lw         $s1, 0x18($sp)
    /* 7A4D24 802CB794 03E00008 */  jr         $ra
    /* 7A4D28 802CB798 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_802CB6F8_7A4C88
