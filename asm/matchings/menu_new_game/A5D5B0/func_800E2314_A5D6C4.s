nonmatching func_800E2314_A5D6C4, 0x3C

glabel func_800E2314_A5D6C4
    /* A5D6C4 800E2314 240E0002 */  addiu      $t6, $zero, 0x2
    /* A5D6C8 800E2318 3C018017 */  lui        $at, %hi(D_80168120_AE34D0)
    /* A5D6CC 800E231C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* A5D6D0 800E2320 AC2E8120 */  sw         $t6, %lo(D_80168120_AE34D0)($at)
    /* A5D6D4 800E2324 AFBF0014 */  sw         $ra, 0x14($sp)
    /* A5D6D8 800E2328 3C018017 */  lui        $at, %hi(D_80168124_AE34D4)
    /* A5D6DC 800E232C 240F0013 */  addiu      $t7, $zero, 0x13
    /* A5D6E0 800E2330 0C038880 */  jal        func_800E2200_A5D5B0
    /* A5D6E4 800E2334 AC2F8124 */   sw        $t7, %lo(D_80168124_AE34D4)($at)
    /* A5D6E8 800E2338 0C008A39 */  jal        auPlaySound
    /* A5D6EC 800E233C 24040041 */   addiu     $a0, $zero, 0x41
    /* A5D6F0 800E2340 8FBF0014 */  lw         $ra, 0x14($sp)
    /* A5D6F4 800E2344 27BD0018 */  addiu      $sp, $sp, 0x18
    /* A5D6F8 800E2348 03E00008 */  jr         $ra
    /* A5D6FC 800E234C 00000000 */   nop
endlabel func_800E2314_A5D6C4
