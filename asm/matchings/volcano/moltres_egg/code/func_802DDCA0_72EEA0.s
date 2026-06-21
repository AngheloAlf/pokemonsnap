nonmatching func_802DDCA0_72EEA0, 0x64

glabel func_802DDCA0_72EEA0
    /* 72EEA0 802DDCA0 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 72EEA4 802DDCA4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 72EEA8 802DDCA8 8C820058 */  lw         $v0, 0x58($a0)
    /* 72EEAC 802DDCAC 44800000 */  mtc1       $zero, $f0
    /* 72EEB0 802DDCB0 3C0142C8 */  lui        $at, (0x42C80000 >> 16)
    /* 72EEB4 802DDCB4 44812000 */  mtc1       $at, $f4
    /* 72EEB8 802DDCB8 3C05C11C */  lui        $a1, (0xC11CCCCD >> 16)
    /* 72EEBC 802DDCBC E4400098 */  swc1       $f0, 0x98($v0)
    /* 72EEC0 802DDCC0 E44000A0 */  swc1       $f0, 0xA0($v0)
    /* 72EEC4 802DDCC4 E444009C */  swc1       $f4, 0x9C($v0)
    /* 72EEC8 802DDCC8 34A5CCCD */  ori        $a1, $a1, (0xC11CCCCD & 0xFFFF)
    /* 72EECC 802DDCCC 24060001 */  addiu      $a2, $zero, 0x1
    /* 72EED0 802DDCD0 0C0D82AE */  jal        Pokemon_FallDownOnGround
    /* 72EED4 802DDCD4 AFA20018 */   sw        $v0, 0x18($sp)
    /* 72EED8 802DDCD8 8FA20018 */  lw         $v0, 0x18($sp)
    /* 72EEDC 802DDCDC 00002025 */  or         $a0, $zero, $zero
    /* 72EEE0 802DDCE0 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 72EEE4 802DDCE4 AC400094 */  sw         $zero, 0x94($v0)
    /* 72EEE8 802DDCE8 35CF0002 */  ori        $t7, $t6, 0x2
    /* 72EEEC 802DDCEC 0C0023CB */  jal        omEndProcess
    /* 72EEF0 802DDCF0 AC4F008C */   sw        $t7, 0x8C($v0)
    /* 72EEF4 802DDCF4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 72EEF8 802DDCF8 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 72EEFC 802DDCFC 03E00008 */  jr         $ra
    /* 72EF00 802DDD00 00000000 */   nop
endlabel func_802DDCA0_72EEA0
