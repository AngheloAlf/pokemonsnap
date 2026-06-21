nonmatching func_802CB550_7A4AE0, 0x5C

glabel func_802CB550_7A4AE0
    /* 7A4AE0 802CB550 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 7A4AE4 802CB554 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7A4AE8 802CB558 3C0142A0 */  lui        $at, (0x42A00000 >> 16)
    /* 7A4AEC 802CB55C 8C820058 */  lw         $v0, 0x58($a0)
    /* 7A4AF0 802CB560 44812000 */  mtc1       $at, $f4
    /* 7A4AF4 802CB564 3C063DCC */  lui        $a2, (0x3DCCCCCD >> 16)
    /* 7A4AF8 802CB568 34C6CCCD */  ori        $a2, $a2, (0x3DCCCCCD & 0xFFFF)
    /* 7A4AFC 802CB56C E4440098 */  swc1       $f4, 0x98($v0)
    /* 7A4B00 802CB570 3C054396 */  lui        $a1, (0x43960000 >> 16)
    /* 7A4B04 802CB574 24070001 */  addiu      $a3, $zero, 0x1
    /* 7A4B08 802CB578 0C0D8653 */  jal        Pokemon_RunAwayFromTarget
    /* 7A4B0C 802CB57C AFA20018 */   sw        $v0, 0x18($sp)
    /* 7A4B10 802CB580 8FA20018 */  lw         $v0, 0x18($sp)
    /* 7A4B14 802CB584 00002025 */  or         $a0, $zero, $zero
    /* 7A4B18 802CB588 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 7A4B1C 802CB58C AC400094 */  sw         $zero, 0x94($v0)
    /* 7A4B20 802CB590 35CF0002 */  ori        $t7, $t6, 0x2
    /* 7A4B24 802CB594 0C0023CB */  jal        omEndProcess
    /* 7A4B28 802CB598 AC4F008C */   sw        $t7, 0x8C($v0)
    /* 7A4B2C 802CB59C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7A4B30 802CB5A0 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 7A4B34 802CB5A4 03E00008 */  jr         $ra
    /* 7A4B38 802CB5A8 00000000 */   nop
endlabel func_802CB550_7A4AE0
