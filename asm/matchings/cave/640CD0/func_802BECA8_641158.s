nonmatching func_802BECA8_641158, 0x5C

glabel func_802BECA8_641158
    /* 641158 802BECA8 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 64115C 802BECAC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 641160 802BECB0 3C0142A0 */  lui        $at, (0x42A00000 >> 16)
    /* 641164 802BECB4 8C820058 */  lw         $v0, 0x58($a0)
    /* 641168 802BECB8 44812000 */  mtc1       $at, $f4
    /* 64116C 802BECBC 3C063DCC */  lui        $a2, (0x3DCCCCCD >> 16)
    /* 641170 802BECC0 34C6CCCD */  ori        $a2, $a2, (0x3DCCCCCD & 0xFFFF)
    /* 641174 802BECC4 E4440098 */  swc1       $f4, 0x98($v0)
    /* 641178 802BECC8 3C054396 */  lui        $a1, (0x43960000 >> 16)
    /* 64117C 802BECCC 24070001 */  addiu      $a3, $zero, 0x1
    /* 641180 802BECD0 0C0D8653 */  jal        Pokemon_RunAwayFromTarget
    /* 641184 802BECD4 AFA20018 */   sw        $v0, 0x18($sp)
    /* 641188 802BECD8 8FA20018 */  lw         $v0, 0x18($sp)
    /* 64118C 802BECDC 00002025 */  or         $a0, $zero, $zero
    /* 641190 802BECE0 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 641194 802BECE4 AC400094 */  sw         $zero, 0x94($v0)
    /* 641198 802BECE8 35CF0002 */  ori        $t7, $t6, 0x2
    /* 64119C 802BECEC 0C0023CB */  jal        omEndProcess
    /* 6411A0 802BECF0 AC4F008C */   sw        $t7, 0x8C($v0)
    /* 6411A4 802BECF4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6411A8 802BECF8 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 6411AC 802BECFC 03E00008 */  jr         $ra
    /* 6411B0 802BED00 00000000 */   nop
endlabel func_802BECA8_641158
