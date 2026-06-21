nonmatching func_802DDF54_6C5D34, 0x4C

glabel func_802DDF54_6C5D34
    /* 6C5D34 802DDF54 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 6C5D38 802DDF58 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6C5D3C 802DDF5C 8C820058 */  lw         $v0, 0x58($a0)
    /* 6C5D40 802DDF60 3C053DCC */  lui        $a1, (0x3DCCCCCD >> 16)
    /* 6C5D44 802DDF64 34A5CCCD */  ori        $a1, $a1, (0x3DCCCCCD & 0xFFFF)
    /* 6C5D48 802DDF68 00003025 */  or         $a2, $zero, $zero
    /* 6C5D4C 802DDF6C 0C0D8523 */  jal        Pokemon_TurnToTarget
    /* 6C5D50 802DDF70 AFA20018 */   sw        $v0, 0x18($sp)
    /* 6C5D54 802DDF74 8FA20018 */  lw         $v0, 0x18($sp)
    /* 6C5D58 802DDF78 00002025 */  or         $a0, $zero, $zero
    /* 6C5D5C 802DDF7C 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 6C5D60 802DDF80 AC400094 */  sw         $zero, 0x94($v0)
    /* 6C5D64 802DDF84 35CF0002 */  ori        $t7, $t6, 0x2
    /* 6C5D68 802DDF88 0C0023CB */  jal        omEndProcess
    /* 6C5D6C 802DDF8C AC4F008C */   sw        $t7, 0x8C($v0)
    /* 6C5D70 802DDF90 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6C5D74 802DDF94 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 6C5D78 802DDF98 03E00008 */  jr         $ra
    /* 6C5D7C 802DDF9C 00000000 */   nop
endlabel func_802DDF54_6C5D34
