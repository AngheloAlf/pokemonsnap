nonmatching func_beach_802CB710, 0x74

glabel func_beach_802CB710
    /* 563780 802CB710 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 563784 802CB714 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 563788 802CB718 3C0142A0 */  lui        $at, (0x42A00000 >> 16)
    /* 56378C 802CB71C 8C820058 */  lw         $v0, 0x58($a0)
    /* 563790 802CB720 44812000 */  mtc1       $at, $f4
    /* 563794 802CB724 3C063DCC */  lui        $a2, (0x3DCCCCCD >> 16)
    /* 563798 802CB728 34C6CCCD */  ori        $a2, $a2, (0x3DCCCCCD & 0xFFFF)
    /* 56379C 802CB72C E4440098 */  swc1       $f4, 0x98($v0)
    /* 5637A0 802CB730 AFA40028 */  sw         $a0, 0x28($sp)
    /* 5637A4 802CB734 3C054248 */  lui        $a1, (0x42480000 >> 16)
    /* 5637A8 802CB738 24070003 */  addiu      $a3, $zero, 0x3
    /* 5637AC 802CB73C 0C0D85D2 */  jal        Pokemon_RunToTarget
    /* 5637B0 802CB740 AFA20018 */   sw        $v0, 0x18($sp)
    /* 5637B4 802CB744 3C053DCC */  lui        $a1, (0x3DCCCCCD >> 16)
    /* 5637B8 802CB748 8FA40028 */  lw         $a0, 0x28($sp)
    /* 5637BC 802CB74C 34A5CCCD */  ori        $a1, $a1, (0x3DCCCCCD & 0xFFFF)
    /* 5637C0 802CB750 0C0D8523 */  jal        Pokemon_TurnToTarget
    /* 5637C4 802CB754 00003025 */   or        $a2, $zero, $zero
    /* 5637C8 802CB758 8FA20018 */  lw         $v0, 0x18($sp)
    /* 5637CC 802CB75C 00002025 */  or         $a0, $zero, $zero
    /* 5637D0 802CB760 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 5637D4 802CB764 AC400094 */  sw         $zero, 0x94($v0)
    /* 5637D8 802CB768 35CF0002 */  ori        $t7, $t6, 0x2
    /* 5637DC 802CB76C 0C0023CB */  jal        omEndProcess
    /* 5637E0 802CB770 AC4F008C */   sw        $t7, 0x8C($v0)
    /* 5637E4 802CB774 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5637E8 802CB778 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 5637EC 802CB77C 03E00008 */  jr         $ra
    /* 5637F0 802CB780 00000000 */   nop
endlabel func_beach_802CB710
