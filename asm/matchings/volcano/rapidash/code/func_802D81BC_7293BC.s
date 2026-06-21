nonmatching func_802D81BC_7293BC, 0x5C

glabel func_802D81BC_7293BC
    /* 7293BC 802D81BC 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 7293C0 802D81C0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7293C4 802D81C4 3C014320 */  lui        $at, (0x43200000 >> 16)
    /* 7293C8 802D81C8 8C820058 */  lw         $v0, 0x58($a0)
    /* 7293CC 802D81CC 44812000 */  mtc1       $at, $f4
    /* 7293D0 802D81D0 3C063DCC */  lui        $a2, (0x3DCCCCCD >> 16)
    /* 7293D4 802D81D4 34C6CCCD */  ori        $a2, $a2, (0x3DCCCCCD & 0xFFFF)
    /* 7293D8 802D81D8 E4440098 */  swc1       $f4, 0x98($v0)
    /* 7293DC 802D81DC 3C0543FA */  lui        $a1, (0x43FA0000 >> 16)
    /* 7293E0 802D81E0 24070001 */  addiu      $a3, $zero, 0x1
    /* 7293E4 802D81E4 0C0D8444 */  jal        Pokemon_RunInCircles
    /* 7293E8 802D81E8 AFA20018 */   sw        $v0, 0x18($sp)
    /* 7293EC 802D81EC 8FA20018 */  lw         $v0, 0x18($sp)
    /* 7293F0 802D81F0 00002025 */  or         $a0, $zero, $zero
    /* 7293F4 802D81F4 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 7293F8 802D81F8 AC400094 */  sw         $zero, 0x94($v0)
    /* 7293FC 802D81FC 35CF0002 */  ori        $t7, $t6, 0x2
    /* 729400 802D8200 0C0023CB */  jal        omEndProcess
    /* 729404 802D8204 AC4F008C */   sw        $t7, 0x8C($v0)
    /* 729408 802D8208 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 72940C 802D820C 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 729410 802D8210 03E00008 */  jr         $ra
    /* 729414 802D8214 00000000 */   nop
endlabel func_802D81BC_7293BC
