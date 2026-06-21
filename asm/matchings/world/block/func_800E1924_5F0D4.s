nonmatching func_800E1924_5F0D4, 0x80

glabel func_800E1924_5F0D4
    /* 5F0D4 800E1924 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
    /* 5F0D8 800E1928 44810000 */  mtc1       $at, $f0
    /* 5F0DC 800E192C 44801000 */  mtc1       $zero, $f2
    /* 5F0E0 800E1930 3C01800F */  lui        $at, %hi(D_800F5C50_73400)
    /* 5F0E4 800E1934 E4205C50 */  swc1       $f0, %lo(D_800F5C50_73400)($at)
    /* 5F0E8 800E1938 E4225C54 */  swc1       $f2, %lo(D_800F5C54_73404)($at)
    /* 5F0EC 800E193C 3C01800F */  lui        $at, %hi(D_800F5C5C_7340C)
    /* 5F0F0 800E1940 E4205C5C */  swc1       $f0, %lo(D_800F5C5C_7340C)($at)
    /* 5F0F4 800E1944 E4225C58 */  swc1       $f2, %lo(D_800F5C58_73408)($at)
    /* 5F0F8 800E1948 3C01800F */  lui        $at, %hi(D_800F5C60_73410)
    /* 5F0FC 800E194C 3C03800F */  lui        $v1, %hi(D_800F5C68_73418)
    /* 5F100 800E1950 3C02800F */  lui        $v0, %hi(D_800F5CF8_734A8)
    /* 5F104 800E1954 24425CF8 */  addiu      $v0, $v0, %lo(D_800F5CF8_734A8)
    /* 5F108 800E1958 24635C68 */  addiu      $v1, $v1, %lo(D_800F5C68_73418)
    /* 5F10C 800E195C E4225C60 */  swc1       $f2, %lo(D_800F5C60_73410)($at)
    /* 5F110 800E1960 E4225C64 */  swc1       $f2, %lo(D_800F5C64_73414)($at)
  .L800E1964_5F114:
    /* 5F114 800E1964 24630030 */  addiu      $v1, $v1, 0x30
    /* 5F118 800E1968 E460FFDC */  swc1       $f0, -0x24($v1)
    /* 5F11C 800E196C E462FFE0 */  swc1       $f2, -0x20($v1)
    /* 5F120 800E1970 E462FFE4 */  swc1       $f2, -0x1C($v1)
    /* 5F124 800E1974 E460FFE8 */  swc1       $f0, -0x18($v1)
    /* 5F128 800E1978 E462FFEC */  swc1       $f2, -0x14($v1)
    /* 5F12C 800E197C E462FFF0 */  swc1       $f2, -0x10($v1)
    /* 5F130 800E1980 E460FFF4 */  swc1       $f0, -0xC($v1)
    /* 5F134 800E1984 E462FFF8 */  swc1       $f2, -0x8($v1)
    /* 5F138 800E1988 E462FFFC */  swc1       $f2, -0x4($v1)
    /* 5F13C 800E198C E460FFD0 */  swc1       $f0, -0x30($v1)
    /* 5F140 800E1990 E462FFD4 */  swc1       $f2, -0x2C($v1)
    /* 5F144 800E1994 1462FFF3 */  bne        $v1, $v0, .L800E1964_5F114
    /* 5F148 800E1998 E462FFD8 */   swc1      $f2, -0x28($v1)
    /* 5F14C 800E199C 03E00008 */  jr         $ra
    /* 5F150 800E19A0 00000000 */   nop
endlabel func_800E1924_5F0D4
