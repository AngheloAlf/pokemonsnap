nonmatching Pokemon_Spawn, 0x84

glabel Pokemon_Spawn
    /* 50326C 80362E5C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 503270 80362E60 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 503274 80362E64 8FAF0034 */  lw         $t7, 0x34($sp)
    /* 503278 80362E68 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 50327C 80362E6C AFA50024 */  sw         $a1, 0x24($sp)
    /* 503280 80362E70 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 503284 80362E74 AFA60028 */  sw         $a2, 0x28($sp)
    /* 503288 80362E78 AFA7002C */  sw         $a3, 0x2C($sp)
    /* 50328C 80362E7C AFAE0010 */  sw         $t6, 0x10($sp)
    /* 503290 80362E80 0C0D8BB8 */  jal        Pokemon_SpawnOnGround
    /* 503294 80362E84 AFAF0014 */   sw        $t7, 0x14($sp)
    /* 503298 80362E88 8FB80028 */  lw         $t8, 0x28($sp)
    /* 50329C 80362E8C 8FA8002C */  lw         $t0, 0x2C($sp)
    /* 5032A0 80362E90 3C0142C8 */  lui        $at, (0x42C80000 >> 16)
    /* 5032A4 80362E94 8F190004 */  lw         $t9, 0x4($t8)
    /* 5032A8 80362E98 8D090004 */  lw         $t1, 0x4($t0)
    /* 5032AC 80362E9C 44810000 */  mtc1       $at, $f0
    /* 5032B0 80362EA0 C7240008 */  lwc1       $f4, 0x8($t9)
    /* 5032B4 80362EA4 C5260008 */  lwc1       $f6, 0x8($t1)
    /* 5032B8 80362EA8 8FAA0030 */  lw         $t2, 0x30($sp)
    /* 5032BC 80362EAC 8C4B0048 */  lw         $t3, 0x48($v0)
    /* 5032C0 80362EB0 46062201 */  sub.s      $f8, $f4, $f6
    /* 5032C4 80362EB4 C550000C */  lwc1       $f16, 0xC($t2)
    /* 5032C8 80362EB8 8D6C004C */  lw         $t4, 0x4C($t3)
    /* 5032CC 80362EBC 46004282 */  mul.s      $f10, $f8, $f0
    /* 5032D0 80362EC0 00000000 */  nop
    /* 5032D4 80362EC4 46008482 */  mul.s      $f18, $f16, $f0
    /* 5032D8 80362EC8 460A9100 */  add.s      $f4, $f18, $f10
    /* 5032DC 80362ECC E584000C */  swc1       $f4, 0xC($t4)
    /* 5032E0 80362ED0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5032E4 80362ED4 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 5032E8 80362ED8 03E00008 */  jr         $ra
    /* 5032EC 80362EDC 00000000 */   nop
endlabel Pokemon_Spawn
