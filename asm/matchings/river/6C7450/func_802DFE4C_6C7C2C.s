nonmatching func_802DFE4C_6C7C2C, 0x64

glabel func_802DFE4C_6C7C2C
    /* 6C7C2C 802DFE4C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 6C7C30 802DFE50 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C7C34 802DFE54 8C820058 */  lw         $v0, 0x58($a0)
    /* 6C7C38 802DFE58 24040118 */  addiu      $a0, $zero, 0x118
    /* 6C7C3C 802DFE5C 0C002F2A */  jal        ohWait
    /* 6C7C40 802DFE60 AFA20020 */   sw        $v0, 0x20($sp)
    /* 6C7C44 802DFE64 3C073F4C */  lui        $a3, (0x3F4CCCCD >> 16)
    /* 6C7C48 802DFE68 240E0014 */  addiu      $t6, $zero, 0x14
    /* 6C7C4C 802DFE6C AFAE0010 */  sw         $t6, 0x10($sp)
    /* 6C7C50 802DFE70 34E7CCCD */  ori        $a3, $a3, (0x3F4CCCCD & 0xFFFF)
    /* 6C7C54 802DFE74 2404010A */  addiu      $a0, $zero, 0x10A
    /* 6C7C58 802DFE78 24055800 */  addiu      $a1, $zero, 0x5800
    /* 6C7C5C 802DFE7C 0C008A96 */  jal        auPlaySoundWithParams
    /* 6C7C60 802DFE80 2406003C */   addiu     $a2, $zero, 0x3C
    /* 6C7C64 802DFE84 8FA20020 */  lw         $v0, 0x20($sp)
    /* 6C7C68 802DFE88 00002025 */  or         $a0, $zero, $zero
    /* 6C7C6C 802DFE8C 8C4F008C */  lw         $t7, 0x8C($v0)
    /* 6C7C70 802DFE90 AC400094 */  sw         $zero, 0x94($v0)
    /* 6C7C74 802DFE94 35F80002 */  ori        $t8, $t7, 0x2
    /* 6C7C78 802DFE98 0C0023CB */  jal        omEndProcess
    /* 6C7C7C 802DFE9C AC58008C */   sw        $t8, 0x8C($v0)
    /* 6C7C80 802DFEA0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C7C84 802DFEA4 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 6C7C88 802DFEA8 03E00008 */  jr         $ra
    /* 6C7C8C 802DFEAC 00000000 */   nop
endlabel func_802DFE4C_6C7C2C
