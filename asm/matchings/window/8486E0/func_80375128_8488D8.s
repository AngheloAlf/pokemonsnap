nonmatching func_80375128_8488D8, 0x24

glabel func_80375128_8488D8
    /* 8488D8 80375128 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 8488DC 8037512C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 8488E0 80375130 0C00DD98 */  jal        memcpy
    /* 8488E4 80375134 AFA60020 */   sw        $a2, 0x20($sp)
    /* 8488E8 80375138 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 8488EC 8037513C 8FAE0020 */  lw         $t6, 0x20($sp)
    /* 8488F0 80375140 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 8488F4 80375144 03E00008 */  jr         $ra
    /* 8488F8 80375148 004E1021 */   addu      $v0, $v0, $t6
endlabel func_80375128_8488D8
