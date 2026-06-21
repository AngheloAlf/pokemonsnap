nonmatching func_802C3494_645944, 0x4C

glabel func_802C3494_645944
    /* 645944 802C3494 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 645948 802C3498 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 64594C 802C349C 8C820058 */  lw         $v0, 0x58($a0)
    /* 645950 802C34A0 3C053DCC */  lui        $a1, (0x3DCCCCCD >> 16)
    /* 645954 802C34A4 34A5CCCD */  ori        $a1, $a1, (0x3DCCCCCD & 0xFFFF)
    /* 645958 802C34A8 2406002A */  addiu      $a2, $zero, 0x2A
    /* 64595C 802C34AC 0C0D8523 */  jal        Pokemon_TurnToTarget
    /* 645960 802C34B0 AFA20018 */   sw        $v0, 0x18($sp)
    /* 645964 802C34B4 8FA20018 */  lw         $v0, 0x18($sp)
    /* 645968 802C34B8 00002025 */  or         $a0, $zero, $zero
    /* 64596C 802C34BC 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 645970 802C34C0 AC400094 */  sw         $zero, 0x94($v0)
    /* 645974 802C34C4 35CF0002 */  ori        $t7, $t6, 0x2
    /* 645978 802C34C8 0C0023CB */  jal        omEndProcess
    /* 64597C 802C34CC AC4F008C */   sw        $t7, 0x8C($v0)
    /* 645980 802C34D0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 645984 802C34D4 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 645988 802C34D8 03E00008 */  jr         $ra
    /* 64598C 802C34DC 00000000 */   nop
endlabel func_802C3494_645944
