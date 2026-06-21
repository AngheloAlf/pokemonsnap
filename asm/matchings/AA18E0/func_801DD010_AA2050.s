nonmatching func_801DD010_AA2050, 0x48

glabel func_801DD010_AA2050
    /* AA2050 801DD010 3C01801E */  lui        $at, %hi(D_801E55D8_AAA618)
    /* AA2054 801DD014 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* AA2058 801DD018 AC2455D8 */  sw         $a0, %lo(D_801E55D8_AAA618)($at)
    /* AA205C 801DD01C 3C0E002D */  lui        $t6, (0x2D4000 >> 16)
    /* AA2060 801DD020 AFBF0014 */  sw         $ra, 0x14($sp)
    /* AA2064 801DD024 35CE4000 */  ori        $t6, $t6, (0x2D4000 & 0xFFFF)
    /* AA2068 801DD028 3C01801E */  lui        $at, %hi(D_801E553C_AAA57C)
    /* AA206C 801DD02C AC2E553C */  sw         $t6, %lo(D_801E553C_AAA57C)($at)
    /* AA2070 801DD030 0C001512 */  jal        gtlDisableNearClipping
    /* AA2074 801DD034 24040001 */   addiu     $a0, $zero, 0x1
    /* AA2078 801DD038 3C04801E */  lui        $a0, %hi(D_801E552C_AAA56C)
    /* AA207C 801DD03C 0C001CEB */  jal        omSetupScene
    /* AA2080 801DD040 2484552C */   addiu     $a0, $a0, %lo(D_801E552C_AAA56C)
    /* AA2084 801DD044 8FBF0014 */  lw         $ra, 0x14($sp)
    /* AA2088 801DD048 3C02801E */  lui        $v0, %hi(D_801E54C8_AAA508)
    /* AA208C 801DD04C 8C4254C8 */  lw         $v0, %lo(D_801E54C8_AAA508)($v0)
    /* AA2090 801DD050 03E00008 */  jr         $ra
    /* AA2094 801DD054 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_801DD010_AA2050
    /* AA2098 801DD058 00000000 */  nop
    /* AA209C 801DD05C 00000000 */  nop
