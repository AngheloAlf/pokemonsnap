nonmatching func_802DEF28_6C6D08, 0x60

glabel func_802DEF28_6C6D08
    /* 6C6D08 802DEF28 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 6C6D0C 802DEF2C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C6D10 802DEF30 8C820058 */  lw         $v0, 0x58($a0)
    /* 6C6D14 802DEF34 44800000 */  mtc1       $zero, $f0
    /* 6C6D18 802DEF38 3C0142B4 */  lui        $at, (0x42B40000 >> 16)
    /* 6C6D1C 802DEF3C 44812000 */  mtc1       $at, $f4
    /* 6C6D20 802DEF40 8C4500B0 */  lw         $a1, 0xB0($v0)
    /* 6C6D24 802DEF44 44060000 */  mfc1       $a2, $f0
    /* 6C6D28 802DEF48 44070000 */  mfc1       $a3, $f0
    /* 6C6D2C 802DEF4C E444009C */  swc1       $f4, 0x9C($v0)
    /* 6C6D30 802DEF50 AFA20020 */  sw         $v0, 0x20($sp)
    /* 6C6D34 802DEF54 0C0D81BA */  jal        Pokemon_FallToHeight
    /* 6C6D38 802DEF58 E7A00010 */   swc1      $f0, 0x10($sp)
    /* 6C6D3C 802DEF5C 8FA20020 */  lw         $v0, 0x20($sp)
    /* 6C6D40 802DEF60 00002025 */  or         $a0, $zero, $zero
    /* 6C6D44 802DEF64 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 6C6D48 802DEF68 AC400094 */  sw         $zero, 0x94($v0)
    /* 6C6D4C 802DEF6C 35CF0002 */  ori        $t7, $t6, 0x2
    /* 6C6D50 802DEF70 0C0023CB */  jal        omEndProcess
    /* 6C6D54 802DEF74 AC4F008C */   sw        $t7, 0x8C($v0)
    /* 6C6D58 802DEF78 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C6D5C 802DEF7C 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 6C6D60 802DEF80 03E00008 */  jr         $ra
    /* 6C6D64 802DEF84 00000000 */   nop
endlabel func_802DEF28_6C6D08
