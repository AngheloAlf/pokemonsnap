nonmatching func_802DBB2C_72CD2C, 0x4C

glabel func_802DBB2C_72CD2C
    /* 72CD2C 802DBB2C 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 72CD30 802DBB30 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 72CD34 802DBB34 8C820058 */  lw         $v0, 0x58($a0)
    /* 72CD38 802DBB38 3C053DCC */  lui        $a1, (0x3DCCCCCD >> 16)
    /* 72CD3C 802DBB3C 34A5CCCD */  ori        $a1, $a1, (0x3DCCCCCD & 0xFFFF)
    /* 72CD40 802DBB40 00003025 */  or         $a2, $zero, $zero
    /* 72CD44 802DBB44 0C0D8523 */  jal        Pokemon_TurnToTarget
    /* 72CD48 802DBB48 AFA20018 */   sw        $v0, 0x18($sp)
    /* 72CD4C 802DBB4C 8FA20018 */  lw         $v0, 0x18($sp)
    /* 72CD50 802DBB50 00002025 */  or         $a0, $zero, $zero
    /* 72CD54 802DBB54 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 72CD58 802DBB58 AC400094 */  sw         $zero, 0x94($v0)
    /* 72CD5C 802DBB5C 35CF0002 */  ori        $t7, $t6, 0x2
    /* 72CD60 802DBB60 0C0023CB */  jal        omEndProcess
    /* 72CD64 802DBB64 AC4F008C */   sw        $t7, 0x8C($v0)
    /* 72CD68 802DBB68 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 72CD6C 802DBB6C 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 72CD70 802DBB70 03E00008 */  jr         $ra
    /* 72CD74 802DBB74 00000000 */   nop
endlabel func_802DBB2C_72CD2C
