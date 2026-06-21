nonmatching func_80359CD4_4FA0E4, 0x40

glabel func_80359CD4_4FA0E4
    /* 4FA0E4 80359CD4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4FA0E8 80359CD8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4FA0EC 80359CDC AFA40018 */  sw         $a0, 0x18($sp)
    /* 4FA0F0 80359CE0 0C002F2A */  jal        ohWait
    /* 4FA0F4 80359CE4 24040003 */   addiu     $a0, $zero, 0x3
    /* 4FA0F8 80359CE8 8FA20018 */  lw         $v0, 0x18($sp)
    /* 4FA0FC 80359CEC 2401FFFE */  addiu      $at, $zero, -0x2
    /* 4FA100 80359CF0 00002025 */  or         $a0, $zero, $zero
    /* 4FA104 80359CF4 8C4E0050 */  lw         $t6, 0x50($v0)
    /* 4FA108 80359CF8 01C17824 */  and        $t7, $t6, $at
    /* 4FA10C 80359CFC 0C0023CB */  jal        omEndProcess
    /* 4FA110 80359D00 AC4F0050 */   sw        $t7, 0x50($v0)
    /* 4FA114 80359D04 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4FA118 80359D08 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4FA11C 80359D0C 03E00008 */  jr         $ra
    /* 4FA120 80359D10 00000000 */   nop
endlabel func_80359CD4_4FA0E4
