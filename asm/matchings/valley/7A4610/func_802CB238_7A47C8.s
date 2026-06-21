nonmatching func_802CB238_7A47C8, 0x5C

glabel func_802CB238_7A47C8
    /* 7A47C8 802CB238 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 7A47CC 802CB23C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7A47D0 802CB240 3C0141A0 */  lui        $at, (0x41A00000 >> 16)
    /* 7A47D4 802CB244 8C820058 */  lw         $v0, 0x58($a0)
    /* 7A47D8 802CB248 44812000 */  mtc1       $at, $f4
    /* 7A47DC 802CB24C 3C063DCC */  lui        $a2, (0x3DCCCCCD >> 16)
    /* 7A47E0 802CB250 34C6CCCD */  ori        $a2, $a2, (0x3DCCCCCD & 0xFFFF)
    /* 7A47E4 802CB254 E4440098 */  swc1       $f4, 0x98($v0)
    /* 7A47E8 802CB258 3C0543FA */  lui        $a1, (0x43FA0000 >> 16)
    /* 7A47EC 802CB25C 24070001 */  addiu      $a3, $zero, 0x1
    /* 7A47F0 802CB260 0C0D8444 */  jal        Pokemon_RunInCircles
    /* 7A47F4 802CB264 AFA20018 */   sw        $v0, 0x18($sp)
    /* 7A47F8 802CB268 8FA20018 */  lw         $v0, 0x18($sp)
    /* 7A47FC 802CB26C 00002025 */  or         $a0, $zero, $zero
    /* 7A4800 802CB270 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 7A4804 802CB274 AC400094 */  sw         $zero, 0x94($v0)
    /* 7A4808 802CB278 35CF0002 */  ori        $t7, $t6, 0x2
    /* 7A480C 802CB27C 0C0023CB */  jal        omEndProcess
    /* 7A4810 802CB280 AC4F008C */   sw        $t7, 0x8C($v0)
    /* 7A4814 802CB284 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7A4818 802CB288 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 7A481C 802CB28C 03E00008 */  jr         $ra
    /* 7A4820 802CB290 00000000 */   nop
endlabel func_802CB238_7A47C8
