nonmatching func_beach_802CA418, 0x38

glabel func_beach_802CA418
    /* 562488 802CA418 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 56248C 802CA41C 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 562490 802CA420 3C0F802D */  lui        $t7, %hi(D_beach_802CD948)
    /* 562494 802CA424 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 562498 802CA428 AFA50024 */  sw         $a1, 0x24($sp)
    /* 56249C 802CA42C 25EFD948 */  addiu      $t7, $t7, %lo(D_beach_802CD948)
    /* 5624A0 802CA430 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 5624A4 802CA434 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 5624A8 802CA438 0C0D8B97 */  jal        Pokemon_Spawn
    /* 5624AC 802CA43C AFAE0010 */   sw        $t6, 0x10($sp)
    /* 5624B0 802CA440 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5624B4 802CA444 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 5624B8 802CA448 03E00008 */  jr         $ra
    /* 5624BC 802CA44C 00000000 */   nop
endlabel func_beach_802CA418
