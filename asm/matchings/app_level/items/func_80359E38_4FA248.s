nonmatching func_80359E38_4FA248, 0x34

glabel func_80359E38_4FA248
    /* 4FA248 80359E38 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4FA24C 80359E3C 24010064 */  addiu      $at, $zero, 0x64
    /* 4FA250 80359E40 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4FA254 80359E44 AFA40018 */  sw         $a0, 0x18($sp)
    /* 4FA258 80359E48 14A10004 */  bne        $a1, $at, .L80359E5C_4FA26C
    /* 4FA25C 80359E4C AFA5001C */   sw        $a1, 0x1C($sp)
    /* 4FA260 80359E50 3C048005 */  lui        $a0, %hi(omCurrentObject)
    /* 4FA264 80359E54 0C0D723D */  jal        Items_DeleteItem
    /* 4FA268 80359E58 8C84AC44 */   lw        $a0, %lo(omCurrentObject)($a0)
  .L80359E5C_4FA26C:
    /* 4FA26C 80359E5C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4FA270 80359E60 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4FA274 80359E64 03E00008 */  jr         $ra
    /* 4FA278 80359E68 00000000 */   nop
endlabel func_80359E38_4FA248
