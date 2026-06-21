nonmatching func_802C4C18_6470C8, 0x58

glabel func_802C4C18_6470C8
    /* 6470C8 802C4C18 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 6470CC 802C4C1C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6470D0 802C4C20 AFA40028 */  sw         $a0, 0x28($sp)
    /* 6470D4 802C4C24 8C870058 */  lw         $a3, 0x58($a0)
    /* 6470D8 802C4C28 3C05802C */  lui        $a1, %hi(D_802C7C28_64A0D8)
    /* 6470DC 802C4C2C 3C063D08 */  lui        $a2, (0x3D088889 >> 16)
    /* 6470E0 802C4C30 34C68889 */  ori        $a2, $a2, (0x3D088889 & 0xFFFF)
    /* 6470E4 802C4C34 24A57C28 */  addiu      $a1, $a1, %lo(D_802C7C28_64A0D8)
    /* 6470E8 802C4C38 00E02025 */  or         $a0, $a3, $zero
    /* 6470EC 802C4C3C 0C0D8905 */  jal        func_80362414_502824
    /* 6470F0 802C4C40 AFA70018 */   sw        $a3, 0x18($sp)
    /* 6470F4 802C4C44 8FA70018 */  lw         $a3, 0x18($sp)
    /* 6470F8 802C4C48 00002025 */  or         $a0, $zero, $zero
    /* 6470FC 802C4C4C 8CEF008C */  lw         $t7, 0x8C($a3)
    /* 647100 802C4C50 ACE00094 */  sw         $zero, 0x94($a3)
    /* 647104 802C4C54 35F80002 */  ori        $t8, $t7, 0x2
    /* 647108 802C4C58 0C0023CB */  jal        omEndProcess
    /* 64710C 802C4C5C ACF8008C */   sw        $t8, 0x8C($a3)
    /* 647110 802C4C60 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 647114 802C4C64 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 647118 802C4C68 03E00008 */  jr         $ra
    /* 64711C 802C4C6C 00000000 */   nop
endlabel func_802C4C18_6470C8
