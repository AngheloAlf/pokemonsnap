nonmatching func_beach_802CB6B4, 0x5C

glabel func_beach_802CB6B4
    /* 563724 802CB6B4 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 563728 802CB6B8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 56372C 802CB6BC AFA40028 */  sw         $a0, 0x28($sp)
    /* 563730 802CB6C0 8C820058 */  lw         $v0, 0x58($a0)
    /* 563734 802CB6C4 2404003C */  addiu      $a0, $zero, 0x3C
    /* 563738 802CB6C8 0C002F2A */  jal        ohWait
    /* 56373C 802CB6CC AFA20018 */   sw        $v0, 0x18($sp)
    /* 563740 802CB6D0 3C053DCC */  lui        $a1, (0x3DCCCCCD >> 16)
    /* 563744 802CB6D4 34A5CCCD */  ori        $a1, $a1, (0x3DCCCCCD & 0xFFFF)
    /* 563748 802CB6D8 8FA40028 */  lw         $a0, 0x28($sp)
    /* 56374C 802CB6DC 0C0D8523 */  jal        Pokemon_TurnToTarget
    /* 563750 802CB6E0 00003025 */   or        $a2, $zero, $zero
    /* 563754 802CB6E4 8FA20018 */  lw         $v0, 0x18($sp)
    /* 563758 802CB6E8 00002025 */  or         $a0, $zero, $zero
    /* 56375C 802CB6EC 8C4F008C */  lw         $t7, 0x8C($v0)
    /* 563760 802CB6F0 AC400094 */  sw         $zero, 0x94($v0)
    /* 563764 802CB6F4 35F80002 */  ori        $t8, $t7, 0x2
    /* 563768 802CB6F8 0C0023CB */  jal        omEndProcess
    /* 56376C 802CB6FC AC58008C */   sw        $t8, 0x8C($v0)
    /* 563770 802CB700 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 563774 802CB704 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 563778 802CB708 03E00008 */  jr         $ra
    /* 56377C 802CB70C 00000000 */   nop
endlabel func_beach_802CB6B4
