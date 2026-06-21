nonmatching func_802E968C_5E675C, 0x5C

glabel func_802E968C_5E675C
    /* 5E675C 802E968C 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 5E6760 802E9690 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5E6764 802E9694 3C0141A0 */  lui        $at, (0x41A00000 >> 16)
    /* 5E6768 802E9698 8C820058 */  lw         $v0, 0x58($a0)
    /* 5E676C 802E969C 44812000 */  mtc1       $at, $f4
    /* 5E6770 802E96A0 3C063DCC */  lui        $a2, (0x3DCCCCCD >> 16)
    /* 5E6774 802E96A4 34C6CCCD */  ori        $a2, $a2, (0x3DCCCCCD & 0xFFFF)
    /* 5E6778 802E96A8 E4440098 */  swc1       $f4, 0x98($v0)
    /* 5E677C 802E96AC 3C0543FA */  lui        $a1, (0x43FA0000 >> 16)
    /* 5E6780 802E96B0 24070001 */  addiu      $a3, $zero, 0x1
    /* 5E6784 802E96B4 0C0D8444 */  jal        Pokemon_RunInCircles
    /* 5E6788 802E96B8 AFA20018 */   sw        $v0, 0x18($sp)
    /* 5E678C 802E96BC 8FA20018 */  lw         $v0, 0x18($sp)
    /* 5E6790 802E96C0 00002025 */  or         $a0, $zero, $zero
    /* 5E6794 802E96C4 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 5E6798 802E96C8 AC400094 */  sw         $zero, 0x94($v0)
    /* 5E679C 802E96CC 35CF0002 */  ori        $t7, $t6, 0x2
    /* 5E67A0 802E96D0 0C0023CB */  jal        omEndProcess
    /* 5E67A4 802E96D4 AC4F008C */   sw        $t7, 0x8C($v0)
    /* 5E67A8 802E96D8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5E67AC 802E96DC 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 5E67B0 802E96E0 03E00008 */  jr         $ra
    /* 5E67B4 802E96E4 00000000 */   nop
endlabel func_802E968C_5E675C
