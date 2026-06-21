nonmatching func_800E3230_8A8A50, 0x34

glabel func_800E3230_8A8A50
    /* 8A8A50 800E3230 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 8A8A54 800E3234 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 8A8A58 800E3238 0C02FF28 */  jal        checkPlayerFlag
    /* 8A8A5C 800E323C 24040007 */   addiu     $a0, $zero, 0x7
    /* 8A8A60 800E3240 14400004 */  bnez       $v0, .L800E3254_8A8A74
    /* 8A8A64 800E3244 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 8A8A68 800E3248 3C028019 */  lui        $v0, %hi(D_801958F0_95B110)
    /* 8A8A6C 800E324C 10000003 */  b          .L800E325C_8A8A7C
    /* 8A8A70 800E3250 244258F0 */   addiu     $v0, $v0, %lo(D_801958F0_95B110)
  .L800E3254_8A8A74:
    /* 8A8A74 800E3254 3C028019 */  lui        $v0, %hi(D_801958C0_95B0E0)
    /* 8A8A78 800E3258 244258C0 */  addiu      $v0, $v0, %lo(D_801958C0_95B0E0)
  .L800E325C_8A8A7C:
    /* 8A8A7C 800E325C 03E00008 */  jr         $ra
    /* 8A8A80 800E3260 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_800E3230_8A8A50
