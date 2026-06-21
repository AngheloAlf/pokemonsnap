nonmatching func_800E1910_8A7130, 0x150

glabel func_800E1910_8A7130
    /* 8A7130 800E1910 27BDFFB8 */  addiu      $sp, $sp, -0x48
    /* 8A7134 800E1914 3C0E8002 */  lui        $t6, %hi(ren_func_800191D8)
    /* 8A7138 800E1918 3C19800E */  lui        $t9, %hi(func_800E18D0_8A70F0)
    /* 8A713C 800E191C AFBF003C */  sw         $ra, 0x3C($sp)
    /* 8A7140 800E1920 3C020010 */  lui        $v0, (0x100000 >> 16)
    /* 8A7144 800E1924 273918D0 */  addiu      $t9, $t9, %lo(func_800E18D0_8A70F0)
    /* 8A7148 800E1928 25CE91D8 */  addiu      $t6, $t6, %lo(ren_func_800191D8)
    /* 8A714C 800E192C 3C058001 */  lui        $a1, %hi(ohUpdateDefault)
    /* 8A7150 800E1930 240F0014 */  addiu      $t7, $zero, 0x14
    /* 8A7154 800E1934 24180001 */  addiu      $t8, $zero, 0x1
    /* 8A7158 800E1938 24080001 */  addiu      $t0, $zero, 0x1
    /* 8A715C 800E193C AFA80030 */  sw         $t0, 0x30($sp)
    /* 8A7160 800E1940 AFB80020 */  sw         $t8, 0x20($sp)
    /* 8A7164 800E1944 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 8A7168 800E1948 24A5BC84 */  addiu      $a1, $a1, %lo(ohUpdateDefault)
    /* 8A716C 800E194C AFAE0010 */  sw         $t6, 0x10($sp)
    /* 8A7170 800E1950 AFB90028 */  sw         $t9, 0x28($sp)
    /* 8A7174 800E1954 AFA20018 */  sw         $v0, 0x18($sp)
    /* 8A7178 800E1958 AFA2001C */  sw         $v0, 0x1C($sp)
    /* 8A717C 800E195C AFA00024 */  sw         $zero, 0x24($sp)
    /* 8A7180 800E1960 AFA0002C */  sw         $zero, 0x2C($sp)
    /* 8A7184 800E1964 24040200 */  addiu      $a0, $zero, 0x200
    /* 8A7188 800E1968 24060005 */  addiu      $a2, $zero, 0x5
    /* 8A718C 800E196C 0C0030FF */  jal        ohCreateCamera
    /* 8A7190 800E1970 24070005 */   addiu     $a3, $zero, 0x5
    /* 8A7194 800E1974 8C440048 */  lw         $a0, 0x48($v0)
    /* 8A7198 800E1978 3C090010 */  lui        $t1, (0x100000 >> 16)
    /* 8A719C 800E197C AC490038 */  sw         $t1, 0x38($v0)
    /* 8A71A0 800E1980 8C8A0080 */  lw         $t2, 0x80($a0)
    /* 8A71A4 800E1984 2401FFFC */  addiu      $at, $zero, -0x4
    /* 8A71A8 800E1988 240E01E0 */  addiu      $t6, $zero, 0x1E0
    /* 8A71AC 800E198C 354B0006 */  ori        $t3, $t2, 0x6
    /* 8A71B0 800E1990 01616824 */  and        $t5, $t3, $at
    /* 8A71B4 800E1994 AC8B0080 */  sw         $t3, 0x80($a0)
    /* 8A71B8 800E1998 AC8D0080 */  sw         $t5, 0x80($a0)
    /* 8A71BC 800E199C AFAE0010 */  sw         $t6, 0x10($sp)
    /* 8A71C0 800E19A0 00002825 */  or         $a1, $zero, $zero
    /* 8A71C4 800E19A4 00003025 */  or         $a2, $zero, $zero
    /* 8A71C8 800E19A8 24070280 */  addiu      $a3, $zero, 0x280
    /* 8A71CC 800E19AC 0C02A113 */  jal        func_800A844C
    /* 8A71D0 800E19B0 AFA40040 */   sw        $a0, 0x40($sp)
    /* 8A71D4 800E19B4 8FA40040 */  lw         $a0, 0x40($sp)
    /* 8A71D8 800E19B8 44800000 */  mtc1       $zero, $f0
    /* 8A71DC 800E19BC 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 8A71E0 800E19C0 44811000 */  mtc1       $at, $f2
    /* 8A71E4 800E19C4 3C0F800B */  lui        $t7, %hi(D_800AF0C4)
    /* 8A71E8 800E19C8 25EFF0C4 */  addiu      $t7, $t7, %lo(D_800AF0C4)
    /* 8A71EC 800E19CC E4800054 */  swc1       $f0, 0x54($a0)
    /* 8A71F0 800E19D0 E4800058 */  swc1       $f0, 0x58($a0)
    /* 8A71F4 800E19D4 E482005C */  swc1       $f2, 0x5C($a0)
    /* 8A71F8 800E19D8 8DF90000 */  lw         $t9, 0x0($t7)
    /* 8A71FC 800E19DC 3C0145FA */  lui        $at, (0x45FA0000 >> 16)
    /* 8A7200 800E19E0 44816000 */  mtc1       $at, $f12
    /* 8A7204 800E19E4 AC990048 */  sw         $t9, 0x48($a0)
    /* 8A7208 800E19E8 8DF80004 */  lw         $t8, 0x4($t7)
    /* 8A720C 800E19EC 3C014204 */  lui        $at, (0x42040000 >> 16)
    /* 8A7210 800E19F0 44812000 */  mtc1       $at, $f4
    /* 8A7214 800E19F4 AC98004C */  sw         $t8, 0x4C($a0)
    /* 8A7218 800E19F8 8DF90008 */  lw         $t9, 0x8($t7)
    /* 8A721C 800E19FC 3C08800B */  lui        $t0, %hi(D_800AF094)
    /* 8A7220 800E1A00 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 8A7224 800E1A04 44814800 */  mtc1       $at, $f9
    /* 8A7228 800E1A08 44804000 */  mtc1       $zero, $f8
    /* 8A722C 800E1A0C 2508F094 */  addiu      $t0, $t0, %lo(D_800AF094)
    /* 8A7230 800E1A10 AC990050 */  sw         $t9, 0x50($a0)
    /* 8A7234 800E1A14 8D0A0000 */  lw         $t2, 0x0($t0)
    /* 8A7238 800E1A18 460061A1 */  cvt.d.s    $f6, $f12
    /* 8A723C 800E1A1C 240B7101 */  addiu      $t3, $zero, 0x7101
    /* 8A7240 800E1A20 46283282 */  mul.d      $f10, $f6, $f8
    /* 8A7244 800E1A24 AC8A003C */  sw         $t2, 0x3C($a0)
    /* 8A7248 800E1A28 8D090004 */  lw         $t1, 0x4($t0)
    /* 8A724C 800E1A2C AC890040 */  sw         $t1, 0x40($a0)
    /* 8A7250 800E1A30 8D0A0008 */  lw         $t2, 0x8($t0)
    /* 8A7254 800E1A34 AC8B0084 */  sw         $t3, 0x84($a0)
    /* 8A7258 800E1A38 46205420 */  cvt.s.d    $f16, $f10
    /* 8A725C 800E1A3C E4820030 */  swc1       $f2, 0x30($a0)
    /* 8A7260 800E1A40 E48C002C */  swc1       $f12, 0x2C($a0)
    /* 8A7264 800E1A44 E4840020 */  swc1       $f4, 0x20($a0)
    /* 8A7268 800E1A48 E4900028 */  swc1       $f16, 0x28($a0)
    /* 8A726C 800E1A4C AC8A0044 */  sw         $t2, 0x44($a0)
    /* 8A7270 800E1A50 8FBF003C */  lw         $ra, 0x3C($sp)
    /* 8A7274 800E1A54 27BD0048 */  addiu      $sp, $sp, 0x48
    /* 8A7278 800E1A58 03E00008 */  jr         $ra
    /* 8A727C 800E1A5C 00000000 */   nop
endlabel func_800E1910_8A7130
