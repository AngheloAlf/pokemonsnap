nonmatching func_802BE898_640D48, 0x3C

glabel func_802BE898_640D48
    /* 640D48 802BE898 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 640D4C 802BE89C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 640D50 802BE8A0 8C820058 */  lw         $v0, 0x58($a0)
    /* 640D54 802BE8A4 3C05802C */  lui        $a1, %hi(func_802BE8D4_640D84)
    /* 640D58 802BE8A8 24A5E8D4 */  addiu      $a1, $a1, %lo(func_802BE8D4_640D84)
    /* 640D5C 802BE8AC 944E0008 */  lhu        $t6, 0x8($v0)
    /* 640D60 802BE8B0 35D80200 */  ori        $t8, $t6, 0x200
    /* 640D64 802BE8B4 37190800 */  ori        $t9, $t8, 0x800
    /* 640D68 802BE8B8 A4580008 */  sh         $t8, 0x8($v0)
    /* 640D6C 802BE8BC 0C0D7B16 */  jal        Pokemon_SetState
    /* 640D70 802BE8C0 A4590008 */   sh        $t9, 0x8($v0)
    /* 640D74 802BE8C4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 640D78 802BE8C8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 640D7C 802BE8CC 03E00008 */  jr         $ra
    /* 640D80 802BE8D0 00000000 */   nop
endlabel func_802BE898_640D48
