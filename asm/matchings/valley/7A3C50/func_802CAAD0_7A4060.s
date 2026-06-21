nonmatching func_802CAAD0_7A4060, 0x5C

glabel func_802CAAD0_7A4060
    /* 7A4060 802CAAD0 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 7A4064 802CAAD4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7A4068 802CAAD8 3C0141A0 */  lui        $at, (0x41A00000 >> 16)
    /* 7A406C 802CAADC 8C820058 */  lw         $v0, 0x58($a0)
    /* 7A4070 802CAAE0 44812000 */  mtc1       $at, $f4
    /* 7A4074 802CAAE4 3C063DCC */  lui        $a2, (0x3DCCCCCD >> 16)
    /* 7A4078 802CAAE8 34C6CCCD */  ori        $a2, $a2, (0x3DCCCCCD & 0xFFFF)
    /* 7A407C 802CAAEC E4440098 */  swc1       $f4, 0x98($v0)
    /* 7A4080 802CAAF0 3C0543FA */  lui        $a1, (0x43FA0000 >> 16)
    /* 7A4084 802CAAF4 24070001 */  addiu      $a3, $zero, 0x1
    /* 7A4088 802CAAF8 0C0D8444 */  jal        Pokemon_RunInCircles
    /* 7A408C 802CAAFC AFA20018 */   sw        $v0, 0x18($sp)
    /* 7A4090 802CAB00 8FA20018 */  lw         $v0, 0x18($sp)
    /* 7A4094 802CAB04 00002025 */  or         $a0, $zero, $zero
    /* 7A4098 802CAB08 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 7A409C 802CAB0C AC400094 */  sw         $zero, 0x94($v0)
    /* 7A40A0 802CAB10 35CF0002 */  ori        $t7, $t6, 0x2
    /* 7A40A4 802CAB14 0C0023CB */  jal        omEndProcess
    /* 7A40A8 802CAB18 AC4F008C */   sw        $t7, 0x8C($v0)
    /* 7A40AC 802CAB1C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7A40B0 802CAB20 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 7A40B4 802CAB24 03E00008 */  jr         $ra
    /* 7A40B8 802CAB28 00000000 */   nop
endlabel func_802CAAD0_7A4060
