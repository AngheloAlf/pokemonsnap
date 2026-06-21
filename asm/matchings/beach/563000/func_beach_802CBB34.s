nonmatching func_beach_802CBB34, 0x5C

glabel func_beach_802CBB34
    /* 563BA4 802CBB34 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 563BA8 802CBB38 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 563BAC 802CBB3C 8C820058 */  lw         $v0, 0x58($a0)
    /* 563BB0 802CBB40 8C45001C */  lw         $a1, 0x1C($v0)
    /* 563BB4 802CBB44 8C460024 */  lw         $a2, 0x24($v0)
    /* 563BB8 802CBB48 AFA40028 */  sw         $a0, 0x28($sp)
    /* 563BBC 802CBB4C 0C0D86D4 */  jal        Pokemon_SetTargetPos
    /* 563BC0 802CBB50 AFA20018 */   sw        $v0, 0x18($sp)
    /* 563BC4 802CBB54 3C053DCC */  lui        $a1, (0x3DCCCCCD >> 16)
    /* 563BC8 802CBB58 8FA40028 */  lw         $a0, 0x28($sp)
    /* 563BCC 802CBB5C 0C0D8796 */  jal        Pokemon_RunToTargetPos
    /* 563BD0 802CBB60 34A5CCCD */   ori       $a1, $a1, (0x3DCCCCCD & 0xFFFF)
    /* 563BD4 802CBB64 8FA20018 */  lw         $v0, 0x18($sp)
    /* 563BD8 802CBB68 00002025 */  or         $a0, $zero, $zero
    /* 563BDC 802CBB6C 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 563BE0 802CBB70 AC400094 */  sw         $zero, 0x94($v0)
    /* 563BE4 802CBB74 35CF0002 */  ori        $t7, $t6, 0x2
    /* 563BE8 802CBB78 0C0023CB */  jal        omEndProcess
    /* 563BEC 802CBB7C AC4F008C */   sw        $t7, 0x8C($v0)
    /* 563BF0 802CBB80 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 563BF4 802CBB84 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 563BF8 802CBB88 03E00008 */  jr         $ra
    /* 563BFC 802CBB8C 00000000 */   nop
endlabel func_beach_802CBB34
