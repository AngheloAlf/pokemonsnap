nonmatching func_802DC108_72D308, 0x68

glabel func_802DC108_72D308
    /* 72D308 802DC108 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 72D30C 802DC10C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 72D310 802DC110 8C820058 */  lw         $v0, 0x58($a0)
    /* 72D314 802DC114 24010001 */  addiu      $at, $zero, 0x1
    /* 72D318 802DC118 3C05802E */  lui        $a1, %hi(func_802DCB44_72DD44)
    /* 72D31C 802DC11C 8C4E0088 */  lw         $t6, 0x88($v0)
    /* 72D320 802DC120 24A5CB44 */  addiu      $a1, $a1, %lo(func_802DCB44_72DD44)
    /* 72D324 802DC124 55C10007 */  bnel       $t6, $at, .L802DC144_72D344
    /* 72D328 802DC128 44802000 */   mtc1      $zero, $f4
    /* 72D32C 802DC12C AFA20018 */  sw         $v0, 0x18($sp)
    /* 72D330 802DC130 0C0D7B16 */  jal        Pokemon_SetState
    /* 72D334 802DC134 AFA40028 */   sw        $a0, 0x28($sp)
    /* 72D338 802DC138 8FA20018 */  lw         $v0, 0x18($sp)
    /* 72D33C 802DC13C 8FA40028 */  lw         $a0, 0x28($sp)
    /* 72D340 802DC140 44802000 */  mtc1       $zero, $f4
  .L802DC144_72D344:
    /* 72D344 802DC144 3C0F802E */  lui        $t7, %hi(D_802E2CA0_733EA0)
    /* 72D348 802DC148 25EF2CA0 */  addiu      $t7, $t7, %lo(D_802E2CA0_733EA0)
    /* 72D34C 802DC14C 3C05802E */  lui        $a1, %hi(D_802E2C40_733E40)
    /* 72D350 802DC150 AC4F00CC */  sw         $t7, 0xCC($v0)
    /* 72D354 802DC154 24A52C40 */  addiu      $a1, $a1, %lo(D_802E2C40_733E40)
    /* 72D358 802DC158 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 72D35C 802DC15C E44400BC */   swc1      $f4, 0xBC($v0)
    /* 72D360 802DC160 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 72D364 802DC164 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 72D368 802DC168 03E00008 */  jr         $ra
    /* 72D36C 802DC16C 00000000 */   nop
endlabel func_802DC108_72D308
