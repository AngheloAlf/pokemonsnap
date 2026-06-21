nonmatching func_802DAD4C_72BF4C, 0x5C

glabel func_802DAD4C_72BF4C
    /* 72BF4C 802DAD4C 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 72BF50 802DAD50 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 72BF54 802DAD54 3C0142A0 */  lui        $at, (0x42A00000 >> 16)
    /* 72BF58 802DAD58 8C820058 */  lw         $v0, 0x58($a0)
    /* 72BF5C 802DAD5C 44812000 */  mtc1       $at, $f4
    /* 72BF60 802DAD60 3C063DCC */  lui        $a2, (0x3DCCCCCD >> 16)
    /* 72BF64 802DAD64 34C6CCCD */  ori        $a2, $a2, (0x3DCCCCCD & 0xFFFF)
    /* 72BF68 802DAD68 E4440098 */  swc1       $f4, 0x98($v0)
    /* 72BF6C 802DAD6C 3C0543FA */  lui        $a1, (0x43FA0000 >> 16)
    /* 72BF70 802DAD70 24070001 */  addiu      $a3, $zero, 0x1
    /* 72BF74 802DAD74 0C0D8444 */  jal        Pokemon_RunInCircles
    /* 72BF78 802DAD78 AFA20018 */   sw        $v0, 0x18($sp)
    /* 72BF7C 802DAD7C 8FA20018 */  lw         $v0, 0x18($sp)
    /* 72BF80 802DAD80 00002025 */  or         $a0, $zero, $zero
    /* 72BF84 802DAD84 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 72BF88 802DAD88 AC400094 */  sw         $zero, 0x94($v0)
    /* 72BF8C 802DAD8C 35CF0002 */  ori        $t7, $t6, 0x2
    /* 72BF90 802DAD90 0C0023CB */  jal        omEndProcess
    /* 72BF94 802DAD94 AC4F008C */   sw        $t7, 0x8C($v0)
    /* 72BF98 802DAD98 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 72BF9C 802DAD9C 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 72BFA0 802DADA0 03E00008 */  jr         $ra
    /* 72BFA4 802DADA4 00000000 */   nop
endlabel func_802DAD4C_72BF4C
