nonmatching func_800E23B0_A5D760, 0x30

glabel func_800E23B0_A5D760
    /* A5D760 800E23B0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* A5D764 800E23B4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* A5D768 800E23B8 240E0001 */  addiu      $t6, $zero, 0x1
    /* A5D76C 800E23BC 3C018017 */  lui        $at, %hi(D_80168144_AE34F4)
    /* A5D770 800E23C0 0C0388E1 */  jal        func_800E2384_A5D734
    /* A5D774 800E23C4 A02E8144 */   sb        $t6, %lo(D_80168144_AE34F4)($at)
    /* A5D778 800E23C8 0C0388D4 */  jal        func_800E2350_A5D700
    /* A5D77C 800E23CC 00000000 */   nop
    /* A5D780 800E23D0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* A5D784 800E23D4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* A5D788 800E23D8 03E00008 */  jr         $ra
    /* A5D78C 800E23DC 00000000 */   nop
endlabel func_800E23B0_A5D760
