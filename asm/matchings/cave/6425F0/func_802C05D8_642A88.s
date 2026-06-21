nonmatching func_802C05D8_642A88, 0x58

glabel func_802C05D8_642A88
    /* 642A88 802C05D8 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 642A8C 802C05DC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 642A90 802C05E0 8C820058 */  lw         $v0, 0x58($a0)
    /* 642A94 802C05E4 44800000 */  mtc1       $zero, $f0
    /* 642A98 802C05E8 3C05BF1C */  lui        $a1, (0xBF1CCCCD >> 16)
    /* 642A9C 802C05EC 34A5CCCD */  ori        $a1, $a1, (0xBF1CCCCD & 0xFFFF)
    /* 642AA0 802C05F0 E4400098 */  swc1       $f0, 0x98($v0)
    /* 642AA4 802C05F4 E440009C */  swc1       $f0, 0x9C($v0)
    /* 642AA8 802C05F8 24060001 */  addiu      $a2, $zero, 0x1
    /* 642AAC 802C05FC 0C0D82AE */  jal        Pokemon_FallDownOnGround
    /* 642AB0 802C0600 AFA20018 */   sw        $v0, 0x18($sp)
    /* 642AB4 802C0604 8FA20018 */  lw         $v0, 0x18($sp)
    /* 642AB8 802C0608 00002025 */  or         $a0, $zero, $zero
    /* 642ABC 802C060C 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 642AC0 802C0610 AC400094 */  sw         $zero, 0x94($v0)
    /* 642AC4 802C0614 35CF0002 */  ori        $t7, $t6, 0x2
    /* 642AC8 802C0618 0C0023CB */  jal        omEndProcess
    /* 642ACC 802C061C AC4F008C */   sw        $t7, 0x8C($v0)
    /* 642AD0 802C0620 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 642AD4 802C0624 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 642AD8 802C0628 03E00008 */  jr         $ra
    /* 642ADC 802C062C 00000000 */   nop
endlabel func_802C05D8_642A88
