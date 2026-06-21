nonmatching func_camera_check_801E33B8, 0x68

glabel func_camera_check_801E33B8
    /* 880BA8 801E33B8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 880BAC 801E33BC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 880BB0 801E33C0 0C026F1A */  jal        func_8009BC68
    /* 880BB4 801E33C4 00000000 */   nop
    /* 880BB8 801E33C8 3C038025 */  lui        $v1, %hi(D_camera_check_80249B30)
    /* 880BBC 801E33CC 00402825 */  or         $a1, $v0, $zero
    /* 880BC0 801E33D0 24639B30 */  addiu      $v1, $v1, %lo(D_camera_check_80249B30)
    /* 880BC4 801E33D4 1840000D */  blez       $v0, .Lcamera_check_801E340C
    /* 880BC8 801E33D8 00002025 */   or        $a0, $zero, $zero
  .Lcamera_check_801E33DC:
    /* 880BCC 801E33DC 84620008 */  lh         $v0, 0x8($v1)
    /* 880BD0 801E33E0 284103EC */  slti       $at, $v0, 0x3EC
    /* 880BD4 801E33E4 14200005 */  bnez       $at, .Lcamera_check_801E33FC
    /* 880BD8 801E33E8 2841040C */   slti      $at, $v0, 0x40C
    /* 880BDC 801E33EC 50200004 */  beql       $at, $zero, .Lcamera_check_801E3400
    /* 880BE0 801E33F0 24840001 */   addiu     $a0, $a0, 0x1
    /* 880BE4 801E33F4 10000006 */  b          .Lcamera_check_801E3410
    /* 880BE8 801E33F8 00801025 */   or        $v0, $a0, $zero
  .Lcamera_check_801E33FC:
    /* 880BEC 801E33FC 24840001 */  addiu      $a0, $a0, 0x1
  .Lcamera_check_801E3400:
    /* 880BF0 801E3400 0085082A */  slt        $at, $a0, $a1
    /* 880BF4 801E3404 1420FFF5 */  bnez       $at, .Lcamera_check_801E33DC
    /* 880BF8 801E3408 2463001C */   addiu     $v1, $v1, 0x1C
  .Lcamera_check_801E340C:
    /* 880BFC 801E340C 2402FFFF */  addiu      $v0, $zero, -0x1
  .Lcamera_check_801E3410:
    /* 880C00 801E3410 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 880C04 801E3414 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 880C08 801E3418 03E00008 */  jr         $ra
    /* 880C0C 801E341C 00000000 */   nop
endlabel func_camera_check_801E33B8
