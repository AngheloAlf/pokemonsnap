nonmatching func_800A14C0, 0x30

glabel func_800A14C0
    /* 4CE70 800A14C0 AFA40000 */  sw         $a0, 0x0($sp)
    /* 4CE74 800A14C4 3C048005 */  lui        $a0, %hi(gMainGfxPos)
    /* 4CE78 800A14C8 2484A890 */  addiu      $a0, $a0, %lo(gMainGfxPos)
    /* 4CE7C 800A14CC 8C830004 */  lw         $v1, 0x4($a0)
    /* 4CE80 800A14D0 3C18800B */  lui        $t8, %hi(D_800AEAE0)
    /* 4CE84 800A14D4 2718EAE0 */  addiu      $t8, $t8, %lo(D_800AEAE0)
    /* 4CE88 800A14D8 246E0008 */  addiu      $t6, $v1, 0x8
    /* 4CE8C 800A14DC AC8E0004 */  sw         $t6, 0x4($a0)
    /* 4CE90 800A14E0 3C0FDE00 */  lui        $t7, (0xDE000000 >> 16)
    /* 4CE94 800A14E4 AC6F0000 */  sw         $t7, 0x0($v1)
    /* 4CE98 800A14E8 03E00008 */  jr         $ra
    /* 4CE9C 800A14EC AC780004 */   sw        $t8, 0x4($v1)
endlabel func_800A14C0
