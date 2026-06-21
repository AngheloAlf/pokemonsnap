nonmatching func_802DB80C_72CA0C, 0x5C

glabel func_802DB80C_72CA0C
    /* 72CA0C 802DB80C 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 72CA10 802DB810 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 72CA14 802DB814 3C0142A0 */  lui        $at, (0x42A00000 >> 16)
    /* 72CA18 802DB818 8C820058 */  lw         $v0, 0x58($a0)
    /* 72CA1C 802DB81C 44812000 */  mtc1       $at, $f4
    /* 72CA20 802DB820 3C063DCC */  lui        $a2, (0x3DCCCCCD >> 16)
    /* 72CA24 802DB824 34C6CCCD */  ori        $a2, $a2, (0x3DCCCCCD & 0xFFFF)
    /* 72CA28 802DB828 E4440098 */  swc1       $f4, 0x98($v0)
    /* 72CA2C 802DB82C 3C0543FA */  lui        $a1, (0x43FA0000 >> 16)
    /* 72CA30 802DB830 24070001 */  addiu      $a3, $zero, 0x1
    /* 72CA34 802DB834 0C0D8444 */  jal        Pokemon_RunInCircles
    /* 72CA38 802DB838 AFA20018 */   sw        $v0, 0x18($sp)
    /* 72CA3C 802DB83C 8FA20018 */  lw         $v0, 0x18($sp)
    /* 72CA40 802DB840 00002025 */  or         $a0, $zero, $zero
    /* 72CA44 802DB844 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 72CA48 802DB848 AC400094 */  sw         $zero, 0x94($v0)
    /* 72CA4C 802DB84C 35CF0002 */  ori        $t7, $t6, 0x2
    /* 72CA50 802DB850 0C0023CB */  jal        omEndProcess
    /* 72CA54 802DB854 AC4F008C */   sw        $t7, 0x8C($v0)
    /* 72CA58 802DB858 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 72CA5C 802DB85C 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 72CA60 802DB860 03E00008 */  jr         $ra
    /* 72CA64 802DB864 00000000 */   nop
endlabel func_802DB80C_72CA0C
