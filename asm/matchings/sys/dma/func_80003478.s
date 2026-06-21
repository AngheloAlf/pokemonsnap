nonmatching func_80003478, 0x4C

glabel func_80003478
    /* 4078 80003478 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 407C 8000347C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4080 80003480 3C048005 */  lui        $a0, %hi(sVpkRomAddr)
    /* 4084 80003484 3C058005 */  lui        $a1, %hi(sVpkRamAddr)
    /* 4088 80003488 3C068005 */  lui        $a2, %hi(sVpkBufSize)
    /* 408C 8000348C 8CC688C4 */  lw         $a2, %lo(sVpkBufSize)($a2)
    /* 4090 80003490 8CA588C0 */  lw         $a1, %lo(sVpkRamAddr)($a1)
    /* 4094 80003494 0C000B08 */  jal        dmaReadRom
    /* 4098 80003498 8C8488C8 */   lw        $a0, %lo(sVpkRomAddr)($a0)
    /* 409C 8000349C 3C028005 */  lui        $v0, %hi(sVpkRomAddr)
    /* 40A0 800034A0 244288C8 */  addiu      $v0, $v0, %lo(sVpkRomAddr)
    /* 40A4 800034A4 3C0F8005 */  lui        $t7, %hi(sVpkBufSize)
    /* 40A8 800034A8 8DEF88C4 */  lw         $t7, %lo(sVpkBufSize)($t7)
    /* 40AC 800034AC 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 40B0 800034B0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 40B4 800034B4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 40B8 800034B8 01CFC021 */  addu       $t8, $t6, $t7
    /* 40BC 800034BC 03E00008 */  jr         $ra
    /* 40C0 800034C0 AC580000 */   sw        $t8, 0x0($v0)
endlabel func_80003478
