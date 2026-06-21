nonmatching Pokemon_HearsPokeFlute, 0x4C

glabel Pokemon_HearsPokeFlute
    /* 501850 80361440 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 501854 80361444 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 501858 80361448 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 50185C 8036144C 0C0D720D */  jal        Items_GetPokeFluteCmd
    /* 501860 80361450 AFAE001C */   sw        $t6, 0x1C($sp)
    /* 501864 80361454 8FAF001C */  lw         $t7, 0x1C($sp)
    /* 501868 80361458 3C0144AF */  lui        $at, (0x44AF0000 >> 16)
    /* 50186C 8036145C 44812000 */  mtc1       $at, $f4
    /* 501870 80361460 C5E6006C */  lwc1       $f6, 0x6C($t7)
    /* 501874 80361464 00401825 */  or         $v1, $v0, $zero
    /* 501878 80361468 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 50187C 8036146C 4606203C */  c.lt.s     $f4, $f6
    /* 501880 80361470 00000000 */  nop
    /* 501884 80361474 45020003 */  bc1fl      .L80361484_501894
    /* 501888 80361478 00601025 */   or        $v0, $v1, $zero
    /* 50188C 8036147C 00001825 */  or         $v1, $zero, $zero
    /* 501890 80361480 00601025 */  or         $v0, $v1, $zero
  .L80361484_501894:
    /* 501894 80361484 03E00008 */  jr         $ra
    /* 501898 80361488 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel Pokemon_HearsPokeFlute
