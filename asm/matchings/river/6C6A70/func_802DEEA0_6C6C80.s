nonmatching func_802DEEA0_6C6C80, 0x88

glabel func_802DEEA0_6C6C80
    /* 6C6C80 802DEEA0 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 6C6C84 802DEEA4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C6C88 802DEEA8 8C830048 */  lw         $v1, 0x48($a0)
    /* 6C6C8C 802DEEAC 3C014396 */  lui        $at, (0x43960000 >> 16)
    /* 6C6C90 802DEEB0 8C820058 */  lw         $v0, 0x58($a0)
    /* 6C6C94 802DEEB4 44812000 */  mtc1       $at, $f4
    /* 6C6C98 802DEEB8 8C68004C */  lw         $t0, 0x4C($v1)
    /* 6C6C9C 802DEEBC 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 6C6CA0 802DEEC0 E444009C */  swc1       $f4, 0x9C($v0)
    /* 6C6CA4 802DEEC4 44814000 */  mtc1       $at, $f8
    /* 6C6CA8 802DEEC8 C506000C */  lwc1       $f6, 0xC($t0)
    /* 6C6CAC 802DEECC C45000B4 */  lwc1       $f16, 0xB4($v0)
    /* 6C6CB0 802DEED0 44800000 */  mtc1       $zero, $f0
    /* 6C6CB4 802DEED4 46083282 */  mul.s      $f10, $f6, $f8
    /* 6C6CB8 802DEED8 AFA20020 */  sw         $v0, 0x20($sp)
    /* 6C6CBC 802DEEDC 44060000 */  mfc1       $a2, $f0
    /* 6C6CC0 802DEEE0 44070000 */  mfc1       $a3, $f0
    /* 6C6CC4 802DEEE4 25080004 */  addiu      $t0, $t0, 0x4
    /* 6C6CC8 802DEEE8 E7A00010 */  swc1       $f0, 0x10($sp)
    /* 6C6CCC 802DEEEC 460A8481 */  sub.s      $f18, $f16, $f10
    /* 6C6CD0 802DEEF0 44059000 */  mfc1       $a1, $f18
    /* 6C6CD4 802DEEF4 0C0D80C0 */  jal        Pokemon_Jump
    /* 6C6CD8 802DEEF8 00000000 */   nop
    /* 6C6CDC 802DEEFC 8FA20020 */  lw         $v0, 0x20($sp)
    /* 6C6CE0 802DEF00 00002025 */  or         $a0, $zero, $zero
    /* 6C6CE4 802DEF04 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 6C6CE8 802DEF08 AC400094 */  sw         $zero, 0x94($v0)
    /* 6C6CEC 802DEF0C 35CF0002 */  ori        $t7, $t6, 0x2
    /* 6C6CF0 802DEF10 0C0023CB */  jal        omEndProcess
    /* 6C6CF4 802DEF14 AC4F008C */   sw        $t7, 0x8C($v0)
    /* 6C6CF8 802DEF18 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C6CFC 802DEF1C 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 6C6D00 802DEF20 03E00008 */  jr         $ra
    /* 6C6D04 802DEF24 00000000 */   nop
endlabel func_802DEEA0_6C6C80
