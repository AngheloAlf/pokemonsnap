nonmatching func_802D9D7C_6C1B5C, 0x5C

glabel func_802D9D7C_6C1B5C
    /* 6C1B5C 802D9D7C 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 6C1B60 802D9D80 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6C1B64 802D9D84 8C820058 */  lw         $v0, 0x58($a0)
    /* 6C1B68 802D9D88 8C45001C */  lw         $a1, 0x1C($v0)
    /* 6C1B6C 802D9D8C 8C460024 */  lw         $a2, 0x24($v0)
    /* 6C1B70 802D9D90 AFA40028 */  sw         $a0, 0x28($sp)
    /* 6C1B74 802D9D94 0C0D86D4 */  jal        Pokemon_SetTargetPos
    /* 6C1B78 802D9D98 AFA20018 */   sw        $v0, 0x18($sp)
    /* 6C1B7C 802D9D9C 3C053DCC */  lui        $a1, (0x3DCCCCCD >> 16)
    /* 6C1B80 802D9DA0 8FA40028 */  lw         $a0, 0x28($sp)
    /* 6C1B84 802D9DA4 0C0D8796 */  jal        Pokemon_RunToTargetPos
    /* 6C1B88 802D9DA8 34A5CCCD */   ori       $a1, $a1, (0x3DCCCCCD & 0xFFFF)
    /* 6C1B8C 802D9DAC 8FA20018 */  lw         $v0, 0x18($sp)
    /* 6C1B90 802D9DB0 00002025 */  or         $a0, $zero, $zero
    /* 6C1B94 802D9DB4 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 6C1B98 802D9DB8 AC400094 */  sw         $zero, 0x94($v0)
    /* 6C1B9C 802D9DBC 35CF0002 */  ori        $t7, $t6, 0x2
    /* 6C1BA0 802D9DC0 0C0023CB */  jal        omEndProcess
    /* 6C1BA4 802D9DC4 AC4F008C */   sw        $t7, 0x8C($v0)
    /* 6C1BA8 802D9DC8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6C1BAC 802D9DCC 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 6C1BB0 802D9DD0 03E00008 */  jr         $ra
    /* 6C1BB4 802D9DD4 00000000 */   nop
endlabel func_802D9D7C_6C1B5C
