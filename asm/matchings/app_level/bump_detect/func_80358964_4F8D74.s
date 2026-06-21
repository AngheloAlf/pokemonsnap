nonmatching func_80358964_4F8D74, 0x30

glabel func_80358964_4F8D74
    /* 4F8D74 80358964 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4F8D78 80358968 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4F8D7C 8035896C 240E0001 */  addiu      $t6, $zero, 0x1
    /* 4F8D80 80358970 3C018038 */  lui        $at, %hi(D_80382DC4_5231D4)
    /* 4F8D84 80358974 3C04803B */  lui        $a0, %hi(BumpDetector_Object)
    /* 4F8D88 80358978 A02E2DC4 */  sb         $t6, %lo(D_80382DC4_5231D4)($at)
    /* 4F8D8C 8035897C 0C002F5E */  jal        ohResumeObjectProcesses
    /* 4F8D90 80358980 8C84E558 */   lw        $a0, %lo(BumpDetector_Object)($a0)
    /* 4F8D94 80358984 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4F8D98 80358988 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4F8D9C 8035898C 03E00008 */  jr         $ra
    /* 4F8DA0 80358990 00000000 */   nop
endlabel func_80358964_4F8D74
