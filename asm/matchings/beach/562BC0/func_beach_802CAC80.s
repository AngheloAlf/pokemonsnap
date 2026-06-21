nonmatching func_beach_802CAC80, 0x54

glabel func_beach_802CAC80
    /* 562CF0 802CAC80 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 562CF4 802CAC84 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 562CF8 802CAC88 8C820058 */  lw         $v0, 0x58($a0)
    /* 562CFC 802CAC8C 3C08802D */  lui        $t0, %hi(D_beach_802CDC60)
    /* 562D00 802CAC90 2508DC60 */  addiu      $t0, $t0, %lo(D_beach_802CDC60)
    /* 562D04 802CAC94 944E0008 */  lhu        $t6, 0x8($v0)
    /* 562D08 802CAC98 AC4800AC */  sw         $t0, 0xAC($v0)
    /* 562D0C 802CAC9C 00002825 */  or         $a1, $zero, $zero
    /* 562D10 802CACA0 35D80200 */  ori        $t8, $t6, 0x200
    /* 562D14 802CACA4 37190800 */  ori        $t9, $t8, 0x800
    /* 562D18 802CACA8 A4580008 */  sh         $t8, 0x8($v0)
    /* 562D1C 802CACAC A4590008 */  sh         $t9, 0x8($v0)
    /* 562D20 802CACB0 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 562D24 802CACB4 AFA40018 */   sw        $a0, 0x18($sp)
    /* 562D28 802CACB8 8FA40018 */  lw         $a0, 0x18($sp)
    /* 562D2C 802CACBC 0C0D7B16 */  jal        Pokemon_SetState
    /* 562D30 802CACC0 00002825 */   or        $a1, $zero, $zero
    /* 562D34 802CACC4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 562D38 802CACC8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 562D3C 802CACCC 03E00008 */  jr         $ra
    /* 562D40 802CACD0 00000000 */   nop
endlabel func_beach_802CAC80
