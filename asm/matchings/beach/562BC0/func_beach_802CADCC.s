nonmatching func_beach_802CADCC, 0x48

glabel func_beach_802CADCC
    /* 562E3C 802CADCC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 562E40 802CADD0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 562E44 802CADD4 8C820058 */  lw         $v0, 0x58($a0)
    /* 562E48 802CADD8 240E0001 */  addiu      $t6, $zero, 0x1
    /* 562E4C 802CADDC 3C05802D */  lui        $a1, %hi(func_beach_802CAEB0)
    /* 562E50 802CADE0 AC4E0010 */  sw         $t6, 0x10($v0)
    /* 562E54 802CADE4 AC800050 */  sw         $zero, 0x50($a0)
    /* 562E58 802CADE8 AFA40018 */  sw         $a0, 0x18($sp)
    /* 562E5C 802CADEC 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 562E60 802CADF0 24A5AEB0 */   addiu     $a1, $a1, %lo(func_beach_802CAEB0)
    /* 562E64 802CADF4 3C05802D */  lui        $a1, %hi(func_beach_802CAE14)
    /* 562E68 802CADF8 8FA40018 */  lw         $a0, 0x18($sp)
    /* 562E6C 802CADFC 0C0D7B16 */  jal        Pokemon_SetState
    /* 562E70 802CAE00 24A5AE14 */   addiu     $a1, $a1, %lo(func_beach_802CAE14)
    /* 562E74 802CAE04 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 562E78 802CAE08 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 562E7C 802CAE0C 03E00008 */  jr         $ra
    /* 562E80 802CAE10 00000000 */   nop
endlabel func_beach_802CADCC
