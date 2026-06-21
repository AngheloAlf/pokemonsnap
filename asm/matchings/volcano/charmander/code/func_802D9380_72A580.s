nonmatching func_802D9380_72A580, 0x5C

glabel func_802D9380_72A580
    /* 72A580 802D9380 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 72A584 802D9384 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 72A588 802D9388 3C0142A0 */  lui        $at, (0x42A00000 >> 16)
    /* 72A58C 802D938C 8C820058 */  lw         $v0, 0x58($a0)
    /* 72A590 802D9390 44812000 */  mtc1       $at, $f4
    /* 72A594 802D9394 3C063DCC */  lui        $a2, (0x3DCCCCCD >> 16)
    /* 72A598 802D9398 34C6CCCD */  ori        $a2, $a2, (0x3DCCCCCD & 0xFFFF)
    /* 72A59C 802D939C E4440098 */  swc1       $f4, 0x98($v0)
    /* 72A5A0 802D93A0 3C054416 */  lui        $a1, (0x44160000 >> 16)
    /* 72A5A4 802D93A4 24070001 */  addiu      $a3, $zero, 0x1
    /* 72A5A8 802D93A8 0C0D8653 */  jal        Pokemon_RunAwayFromTarget
    /* 72A5AC 802D93AC AFA20018 */   sw        $v0, 0x18($sp)
    /* 72A5B0 802D93B0 8FA20018 */  lw         $v0, 0x18($sp)
    /* 72A5B4 802D93B4 00002025 */  or         $a0, $zero, $zero
    /* 72A5B8 802D93B8 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 72A5BC 802D93BC AC400094 */  sw         $zero, 0x94($v0)
    /* 72A5C0 802D93C0 35CF0002 */  ori        $t7, $t6, 0x2
    /* 72A5C4 802D93C4 0C0023CB */  jal        omEndProcess
    /* 72A5C8 802D93C8 AC4F008C */   sw        $t7, 0x8C($v0)
    /* 72A5CC 802D93CC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 72A5D0 802D93D0 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 72A5D4 802D93D4 03E00008 */  jr         $ra
    /* 72A5D8 802D93D8 00000000 */   nop
endlabel func_802D9380_72A580
