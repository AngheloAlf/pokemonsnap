nonmatching func_802C1288_643738, 0x5C

glabel func_802C1288_643738
    /* 643738 802C1288 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 64373C 802C128C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 643740 802C1290 3C0141A0 */  lui        $at, (0x41A00000 >> 16)
    /* 643744 802C1294 8C820058 */  lw         $v0, 0x58($a0)
    /* 643748 802C1298 44812000 */  mtc1       $at, $f4
    /* 64374C 802C129C 3C063C23 */  lui        $a2, (0x3C23D70A >> 16)
    /* 643750 802C12A0 34C6D70A */  ori        $a2, $a2, (0x3C23D70A & 0xFFFF)
    /* 643754 802C12A4 E4440098 */  swc1       $f4, 0x98($v0)
    /* 643758 802C12A8 3C0543FA */  lui        $a1, (0x43FA0000 >> 16)
    /* 64375C 802C12AC 24070001 */  addiu      $a3, $zero, 0x1
    /* 643760 802C12B0 0C0D8444 */  jal        Pokemon_RunInCircles
    /* 643764 802C12B4 AFA20018 */   sw        $v0, 0x18($sp)
    /* 643768 802C12B8 8FA20018 */  lw         $v0, 0x18($sp)
    /* 64376C 802C12BC 00002025 */  or         $a0, $zero, $zero
    /* 643770 802C12C0 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 643774 802C12C4 AC400094 */  sw         $zero, 0x94($v0)
    /* 643778 802C12C8 35CF0002 */  ori        $t7, $t6, 0x2
    /* 64377C 802C12CC 0C0023CB */  jal        omEndProcess
    /* 643780 802C12D0 AC4F008C */   sw        $t7, 0x8C($v0)
    /* 643784 802C12D4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 643788 802C12D8 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 64378C 802C12DC 03E00008 */  jr         $ra
    /* 643790 802C12E0 00000000 */   nop
endlabel func_802C1288_643738
