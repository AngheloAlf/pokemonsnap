nonmatching func_802DF8C4_6C76A4, 0x58

glabel func_802DF8C4_6C76A4
    /* 6C76A4 802DF8C4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 6C76A8 802DF8C8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6C76AC 802DF8CC 8C820058 */  lw         $v0, 0x58($a0)
    /* 6C76B0 802DF8D0 2401EFFF */  addiu      $at, $zero, -0x1001
    /* 6C76B4 802DF8D4 3C05802E */  lui        $a1, %hi(func_802DF9CC_6C77AC)
    /* 6C76B8 802DF8D8 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 6C76BC 802DF8DC A440010E */  sh         $zero, 0x10E($v0)
    /* 6C76C0 802DF8E0 24A5F9CC */  addiu      $a1, $a1, %lo(func_802DF9CC_6C77AC)
    /* 6C76C4 802DF8E4 35CF0020 */  ori        $t7, $t6, 0x20
    /* 6C76C8 802DF8E8 01E1C824 */  and        $t9, $t7, $at
    /* 6C76CC 802DF8EC AC4F008C */  sw         $t7, 0x8C($v0)
    /* 6C76D0 802DF8F0 AC59008C */  sw         $t9, 0x8C($v0)
    /* 6C76D4 802DF8F4 0C0D7B64 */  jal        Pokemon_StartAuxProc
    /* 6C76D8 802DF8F8 AFA40018 */   sw        $a0, 0x18($sp)
    /* 6C76DC 802DF8FC 3C05802E */  lui        $a1, %hi(func_802DF91C_6C76FC)
    /* 6C76E0 802DF900 8FA40018 */  lw         $a0, 0x18($sp)
    /* 6C76E4 802DF904 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C76E8 802DF908 24A5F91C */   addiu     $a1, $a1, %lo(func_802DF91C_6C76FC)
    /* 6C76EC 802DF90C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6C76F0 802DF910 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 6C76F4 802DF914 03E00008 */  jr         $ra
    /* 6C76F8 802DF918 00000000 */   nop
endlabel func_802DF8C4_6C76A4
