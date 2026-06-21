nonmatching func_802C1920_643DD0, 0x9C

glabel func_802C1920_643DD0
    /* 643DD0 802C1920 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 643DD4 802C1924 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 643DD8 802C1928 AFB00020 */  sw         $s0, 0x20($sp)
    /* 643DDC 802C192C 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 643DE0 802C1930 3C05802C */  lui        $a1, %hi(D_802C724C_6496FC)
    /* 643DE4 802C1934 00808025 */  or         $s0, $a0, $zero
    /* 643DE8 802C1938 24A5724C */  addiu      $a1, $a1, %lo(D_802C724C_6496FC)
    /* 643DEC 802C193C 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 643DF0 802C1940 AFAE0028 */   sw        $t6, 0x28($sp)
    /* 643DF4 802C1944 44800000 */  mtc1       $zero, $f0
    /* 643DF8 802C1948 8FA20028 */  lw         $v0, 0x28($sp)
    /* 643DFC 802C194C 3C014316 */  lui        $at, (0x43160000 >> 16)
    /* 643E00 802C1950 44812000 */  mtc1       $at, $f4
    /* 643E04 802C1954 E4400098 */  swc1       $f0, 0x98($v0)
    /* 643E08 802C1958 44060000 */  mfc1       $a2, $f0
    /* 643E0C 802C195C 44070000 */  mfc1       $a3, $f0
    /* 643E10 802C1960 E444009C */  swc1       $f4, 0x9C($v0)
    /* 643E14 802C1964 02002025 */  or         $a0, $s0, $zero
    /* 643E18 802C1968 3C0541F0 */  lui        $a1, (0x41F00000 >> 16)
    /* 643E1C 802C196C 0C0D8164 */  jal        Pokemon_Fall
    /* 643E20 802C1970 E7A00010 */   swc1      $f0, 0x10($sp)
    /* 643E24 802C1974 44800000 */  mtc1       $zero, $f0
    /* 643E28 802C1978 3C014316 */  lui        $at, (0x43160000 >> 16)
    /* 643E2C 802C197C 44813000 */  mtc1       $at, $f6
    /* 643E30 802C1980 8FAF0028 */  lw         $t7, 0x28($sp)
    /* 643E34 802C1984 44060000 */  mfc1       $a2, $f0
    /* 643E38 802C1988 44070000 */  mfc1       $a3, $f0
    /* 643E3C 802C198C E5E6009C */  swc1       $f6, 0x9C($t7)
    /* 643E40 802C1990 02002025 */  or         $a0, $s0, $zero
    /* 643E44 802C1994 3C0541F0 */  lui        $a1, (0x41F00000 >> 16)
    /* 643E48 802C1998 0C0D80C0 */  jal        Pokemon_Jump
    /* 643E4C 802C199C E7A00010 */   swc1      $f0, 0x10($sp)
    /* 643E50 802C19A0 0C0D7B72 */  jal        Pokemon_StopAuxProc
    /* 643E54 802C19A4 02002025 */   or        $a0, $s0, $zero
    /* 643E58 802C19A8 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 643E5C 802C19AC 8FB00020 */  lw         $s0, 0x20($sp)
    /* 643E60 802C19B0 27BD0038 */  addiu      $sp, $sp, 0x38
    /* 643E64 802C19B4 03E00008 */  jr         $ra
    /* 643E68 802C19B8 00000000 */   nop
endlabel func_802C1920_643DD0
