nonmatching func_802D7698_728898, 0x5C

glabel func_802D7698_728898
    /* 728898 802D7698 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 72889C 802D769C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7288A0 802D76A0 3C014220 */  lui        $at, (0x42200000 >> 16)
    /* 7288A4 802D76A4 8C820058 */  lw         $v0, 0x58($a0)
    /* 7288A8 802D76A8 44812000 */  mtc1       $at, $f4
    /* 7288AC 802D76AC 3C063DCC */  lui        $a2, (0x3DCCCCCD >> 16)
    /* 7288B0 802D76B0 34C6CCCD */  ori        $a2, $a2, (0x3DCCCCCD & 0xFFFF)
    /* 7288B4 802D76B4 E4440098 */  swc1       $f4, 0x98($v0)
    /* 7288B8 802D76B8 3C0543FA */  lui        $a1, (0x43FA0000 >> 16)
    /* 7288BC 802D76BC 24070001 */  addiu      $a3, $zero, 0x1
    /* 7288C0 802D76C0 0C0D8444 */  jal        Pokemon_RunInCircles
    /* 7288C4 802D76C4 AFA20018 */   sw        $v0, 0x18($sp)
    /* 7288C8 802D76C8 8FA20018 */  lw         $v0, 0x18($sp)
    /* 7288CC 802D76CC 00002025 */  or         $a0, $zero, $zero
    /* 7288D0 802D76D0 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 7288D4 802D76D4 AC400094 */  sw         $zero, 0x94($v0)
    /* 7288D8 802D76D8 35CF0002 */  ori        $t7, $t6, 0x2
    /* 7288DC 802D76DC 0C0023CB */  jal        omEndProcess
    /* 7288E0 802D76E0 AC4F008C */   sw        $t7, 0x8C($v0)
    /* 7288E4 802D76E4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7288E8 802D76E8 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 7288EC 802D76EC 03E00008 */  jr         $ra
    /* 7288F0 802D76F0 00000000 */   nop
endlabel func_802D7698_728898
