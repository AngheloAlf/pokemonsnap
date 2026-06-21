nonmatching func_800E1B68_5F318, 0x50

glabel func_800E1B68_5F318
    /* 5F318 800E1B68 3C02800E */  lui        $v0, %hi(D_800E6AEC_6429C)
    /* 5F31C 800E1B6C 24426AEC */  addiu      $v0, $v0, %lo(D_800E6AEC_6429C)
    /* 5F320 800E1B70 3C01800E */  lui        $at, %hi(D_800E6AF0_642A0)
    /* 5F324 800E1B74 C4266AF0 */  lwc1       $f6, %lo(D_800E6AF0_642A0)($at)
    /* 5F328 800E1B78 C4440000 */  lwc1       $f4, 0x0($v0)
    /* 5F32C 800E1B7C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5F330 800E1B80 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5F334 800E1B84 46062200 */  add.s      $f8, $f4, $f6
    /* 5F338 800E1B88 3C05800E */  lui        $a1, %hi(D_800E6AF4_642A4)
    /* 5F33C 800E1B8C AFA40018 */  sw         $a0, 0x18($sp)
    /* 5F340 800E1B90 E4480000 */  swc1       $f8, 0x0($v0)
    /* 5F344 800E1B94 8CA56AF4 */  lw         $a1, %lo(D_800E6AF4_642A4)($a1)
    /* 5F348 800E1B98 0C0386AD */  jal        func_800E1AB4_5F264
    /* 5F34C 800E1B9C C44C0000 */   lwc1      $f12, 0x0($v0)
    /* 5F350 800E1BA0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5F354 800E1BA4 3C02800E */  lui        $v0, %hi(D_800E6AEC_6429C)
    /* 5F358 800E1BA8 24426AEC */  addiu      $v0, $v0, %lo(D_800E6AEC_6429C)
    /* 5F35C 800E1BAC E4400000 */  swc1       $f0, 0x0($v0)
    /* 5F360 800E1BB0 03E00008 */  jr         $ra
    /* 5F364 800E1BB4 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_800E1B68_5F318
