nonmatching func_80349ADC_82924C, 0x58

glabel func_80349ADC_82924C
    /* 82924C 80349ADC 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 829250 80349AE0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 829254 80349AE4 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 829258 80349AE8 3C058035 */  lui        $a1, %hi(D_8034B174_82A8E4)
    /* 82925C 80349AEC 24A5B174 */  addiu      $a1, $a1, %lo(D_8034B174_82A8E4)
    /* 829260 80349AF0 AFA40028 */  sw         $a0, 0x28($sp)
    /* 829264 80349AF4 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 829268 80349AF8 AFAE0018 */   sw        $t6, 0x18($sp)
    /* 82926C 80349AFC 8FB80018 */  lw         $t8, 0x18($sp)
    /* 829270 80349B00 3C0F8035 */  lui        $t7, %hi(D_8034B478_82ABE8)
    /* 829274 80349B04 25EFB478 */  addiu      $t7, $t7, %lo(D_8034B478_82ABE8)
    /* 829278 80349B08 AF0F00AC */  sw         $t7, 0xAC($t8)
    /* 82927C 80349B0C 8FA40028 */  lw         $a0, 0x28($sp)
    /* 829280 80349B10 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 829284 80349B14 00002825 */   or        $a1, $zero, $zero
    /* 829288 80349B18 8FA40028 */  lw         $a0, 0x28($sp)
    /* 82928C 80349B1C 0C0D7B16 */  jal        Pokemon_SetState
    /* 829290 80349B20 00002825 */   or        $a1, $zero, $zero
    /* 829294 80349B24 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 829298 80349B28 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 82929C 80349B2C 03E00008 */  jr         $ra
    /* 8292A0 80349B30 00000000 */   nop
endlabel func_80349ADC_82924C
