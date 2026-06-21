nonmatching func_beach_802C6288, 0x5C

glabel func_beach_802C6288
    /* 55E2F8 802C6288 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 55E2FC 802C628C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 55E300 802C6290 3C0142A0 */  lui        $at, (0x42A00000 >> 16)
    /* 55E304 802C6294 8C820058 */  lw         $v0, 0x58($a0)
    /* 55E308 802C6298 44812000 */  mtc1       $at, $f4
    /* 55E30C 802C629C 3C063DCC */  lui        $a2, (0x3DCCCCCD >> 16)
    /* 55E310 802C62A0 34C6CCCD */  ori        $a2, $a2, (0x3DCCCCCD & 0xFFFF)
    /* 55E314 802C62A4 E4440098 */  swc1       $f4, 0x98($v0)
    /* 55E318 802C62A8 3C054396 */  lui        $a1, (0x43960000 >> 16)
    /* 55E31C 802C62AC 24070001 */  addiu      $a3, $zero, 0x1
    /* 55E320 802C62B0 0C0D8653 */  jal        Pokemon_RunAwayFromTarget
    /* 55E324 802C62B4 AFA20018 */   sw        $v0, 0x18($sp)
    /* 55E328 802C62B8 8FA20018 */  lw         $v0, 0x18($sp)
    /* 55E32C 802C62BC 00002025 */  or         $a0, $zero, $zero
    /* 55E330 802C62C0 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 55E334 802C62C4 AC400094 */  sw         $zero, 0x94($v0)
    /* 55E338 802C62C8 35CF0002 */  ori        $t7, $t6, 0x2
    /* 55E33C 802C62CC 0C0023CB */  jal        omEndProcess
    /* 55E340 802C62D0 AC4F008C */   sw        $t7, 0x8C($v0)
    /* 55E344 802C62D4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 55E348 802C62D8 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 55E34C 802C62DC 03E00008 */  jr         $ra
    /* 55E350 802C62E0 00000000 */   nop
endlabel func_beach_802C6288
