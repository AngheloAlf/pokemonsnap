nonmatching func_802DE8C8_72FAC8, 0x54

glabel func_802DE8C8_72FAC8
    /* 72FAC8 802DE8C8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 72FACC 802DE8CC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 72FAD0 802DE8D0 8C820058 */  lw         $v0, 0x58($a0)
    /* 72FAD4 802DE8D4 3C05802E */  lui        $a1, %hi(func_802DE6F0_72F8F0)
    /* 72FAD8 802DE8D8 24A5E6F0 */  addiu      $a1, $a1, %lo(func_802DE6F0_72F8F0)
    /* 72FADC 802DE8DC AC400010 */  sw         $zero, 0x10($v0)
    /* 72FAE0 802DE8E0 8C8E0050 */  lw         $t6, 0x50($a0)
    /* 72FAE4 802DE8E4 24060001 */  addiu      $a2, $zero, 0x1
    /* 72FAE8 802DE8E8 24070001 */  addiu      $a3, $zero, 0x1
    /* 72FAEC 802DE8EC 35CF0003 */  ori        $t7, $t6, 0x3
    /* 72FAF0 802DE8F0 AC8F0050 */  sw         $t7, 0x50($a0)
    /* 72FAF4 802DE8F4 0C00230A */  jal        omCreateProcess
    /* 72FAF8 802DE8F8 AFA40018 */   sw        $a0, 0x18($sp)
    /* 72FAFC 802DE8FC 3C05802E */  lui        $a1, %hi(func_802DE91C_72FB1C)
    /* 72FB00 802DE900 8FA40018 */  lw         $a0, 0x18($sp)
    /* 72FB04 802DE904 0C0D7B16 */  jal        Pokemon_SetState
    /* 72FB08 802DE908 24A5E91C */   addiu     $a1, $a1, %lo(func_802DE91C_72FB1C)
    /* 72FB0C 802DE90C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 72FB10 802DE910 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 72FB14 802DE914 03E00008 */  jr         $ra
    /* 72FB18 802DE918 00000000 */   nop
endlabel func_802DE8C8_72FAC8
