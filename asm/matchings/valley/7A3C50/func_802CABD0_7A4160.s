nonmatching func_802CABD0_7A4160, 0x5C

glabel func_802CABD0_7A4160
    /* 7A4160 802CABD0 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 7A4164 802CABD4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7A4168 802CABD8 3C0142A0 */  lui        $at, (0x42A00000 >> 16)
    /* 7A416C 802CABDC 8C820058 */  lw         $v0, 0x58($a0)
    /* 7A4170 802CABE0 44812000 */  mtc1       $at, $f4
    /* 7A4174 802CABE4 3C063DCC */  lui        $a2, (0x3DCCCCCD >> 16)
    /* 7A4178 802CABE8 34C6CCCD */  ori        $a2, $a2, (0x3DCCCCCD & 0xFFFF)
    /* 7A417C 802CABEC E4440098 */  swc1       $f4, 0x98($v0)
    /* 7A4180 802CABF0 3C0543FA */  lui        $a1, (0x43FA0000 >> 16)
    /* 7A4184 802CABF4 24070001 */  addiu      $a3, $zero, 0x1
    /* 7A4188 802CABF8 0C0D8444 */  jal        Pokemon_RunInCircles
    /* 7A418C 802CABFC AFA20018 */   sw        $v0, 0x18($sp)
    /* 7A4190 802CAC00 8FA20018 */  lw         $v0, 0x18($sp)
    /* 7A4194 802CAC04 00002025 */  or         $a0, $zero, $zero
    /* 7A4198 802CAC08 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 7A419C 802CAC0C AC400094 */  sw         $zero, 0x94($v0)
    /* 7A41A0 802CAC10 35CF0002 */  ori        $t7, $t6, 0x2
    /* 7A41A4 802CAC14 0C0023CB */  jal        omEndProcess
    /* 7A41A8 802CAC18 AC4F008C */   sw        $t7, 0x8C($v0)
    /* 7A41AC 802CAC1C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7A41B0 802CAC20 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 7A41B4 802CAC24 03E00008 */  jr         $ra
    /* 7A41B8 802CAC28 00000000 */   nop
endlabel func_802CABD0_7A4160
