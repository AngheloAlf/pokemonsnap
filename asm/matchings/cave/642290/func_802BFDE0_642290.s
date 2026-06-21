nonmatching func_802BFDE0_642290, 0x54

glabel func_802BFDE0_642290
    /* 642290 802BFDE0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 642294 802BFDE4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 642298 802BFDE8 8C820058 */  lw         $v0, 0x58($a0)
    /* 64229C 802BFDEC 3C18802C */  lui        $t8, %hi(D_802C6C10_6490C0)
    /* 6422A0 802BFDF0 27186C10 */  addiu      $t8, $t8, %lo(D_802C6C10_6490C0)
    /* 6422A4 802BFDF4 AC400010 */  sw         $zero, 0x10($v0)
    /* 6422A8 802BFDF8 8C8E0050 */  lw         $t6, 0x50($a0)
    /* 6422AC 802BFDFC 00002825 */  or         $a1, $zero, $zero
    /* 6422B0 802BFE00 35CF0003 */  ori        $t7, $t6, 0x3
    /* 6422B4 802BFE04 AC8F0050 */  sw         $t7, 0x50($a0)
    /* 6422B8 802BFE08 AC5800AC */  sw         $t8, 0xAC($v0)
    /* 6422BC 802BFE0C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6422C0 802BFE10 AFA40018 */   sw        $a0, 0x18($sp)
    /* 6422C4 802BFE14 3C05802C */  lui        $a1, %hi(func_802BFDE0_642290)
    /* 6422C8 802BFE18 8FA40018 */  lw         $a0, 0x18($sp)
    /* 6422CC 802BFE1C 0C0D7B16 */  jal        Pokemon_SetState
    /* 6422D0 802BFE20 24A5FDE0 */   addiu     $a1, $a1, %lo(func_802BFDE0_642290)
    /* 6422D4 802BFE24 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6422D8 802BFE28 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 6422DC 802BFE2C 03E00008 */  jr         $ra
    /* 6422E0 802BFE30 00000000 */   nop
endlabel func_802BFDE0_642290
