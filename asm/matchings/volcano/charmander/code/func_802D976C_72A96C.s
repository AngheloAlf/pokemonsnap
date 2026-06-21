nonmatching func_802D976C_72A96C, 0x4C

glabel func_802D976C_72A96C
    /* 72A96C 802D976C 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 72A970 802D9770 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 72A974 802D9774 8C820058 */  lw         $v0, 0x58($a0)
    /* 72A978 802D9778 3C053DCC */  lui        $a1, (0x3DCCCCCD >> 16)
    /* 72A97C 802D977C 34A5CCCD */  ori        $a1, $a1, (0x3DCCCCCD & 0xFFFF)
    /* 72A980 802D9780 2406002E */  addiu      $a2, $zero, 0x2E
    /* 72A984 802D9784 0C0D8523 */  jal        Pokemon_TurnToTarget
    /* 72A988 802D9788 AFA20018 */   sw        $v0, 0x18($sp)
    /* 72A98C 802D978C 8FA20018 */  lw         $v0, 0x18($sp)
    /* 72A990 802D9790 00002025 */  or         $a0, $zero, $zero
    /* 72A994 802D9794 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 72A998 802D9798 AC400094 */  sw         $zero, 0x94($v0)
    /* 72A99C 802D979C 35CF0002 */  ori        $t7, $t6, 0x2
    /* 72A9A0 802D97A0 0C0023CB */  jal        omEndProcess
    /* 72A9A4 802D97A4 AC4F008C */   sw        $t7, 0x8C($v0)
    /* 72A9A8 802D97A8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 72A9AC 802D97AC 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 72A9B0 802D97B0 03E00008 */  jr         $ra
    /* 72A9B4 802D97B4 00000000 */   nop
endlabel func_802D976C_72A96C
