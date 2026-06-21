nonmatching func_camera_check_801E2540, 0x78

glabel func_camera_check_801E2540
    /* 87FD30 801E2540 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 87FD34 801E2544 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 87FD38 801E2548 0C026F1A */  jal        func_8009BC68
    /* 87FD3C 801E254C AFA40018 */   sw        $a0, 0x18($sp)
    /* 87FD40 801E2550 3C038025 */  lui        $v1, %hi(D_camera_check_80249B30)
    /* 87FD44 801E2554 8FA60018 */  lw         $a2, 0x18($sp)
    /* 87FD48 801E2558 00402825 */  or         $a1, $v0, $zero
    /* 87FD4C 801E255C 24639B30 */  addiu      $v1, $v1, %lo(D_camera_check_80249B30)
    /* 87FD50 801E2560 18400010 */  blez       $v0, .Lcamera_check_801E25A4
    /* 87FD54 801E2564 00002025 */   or        $a0, $zero, $zero
  .Lcamera_check_801E2568:
    /* 87FD58 801E2568 846E0008 */  lh         $t6, 0x8($v1)
    /* 87FD5C 801E256C 24840001 */  addiu      $a0, $a0, 0x1
    /* 87FD60 801E2570 0085082A */  slt        $at, $a0, $a1
    /* 87FD64 801E2574 14CE0009 */  bne        $a2, $t6, .Lcamera_check_801E259C
    /* 87FD68 801E2578 00000000 */   nop
    /* 87FD6C 801E257C 8C620018 */  lw         $v0, 0x18($v1)
    /* 87FD70 801E2580 0002C080 */  sll        $t8, $v0, 2
    /* 87FD74 801E2584 07000003 */  bltz       $t8, .Lcamera_check_801E2594
    /* 87FD78 801E2588 000240C0 */   sll       $t0, $v0, 3
    /* 87FD7C 801E258C 05010003 */  bgez       $t0, .Lcamera_check_801E259C
    /* 87FD80 801E2590 00000000 */   nop
  .Lcamera_check_801E2594:
    /* 87FD84 801E2594 10000004 */  b          .Lcamera_check_801E25A8
    /* 87FD88 801E2598 24020001 */   addiu     $v0, $zero, 0x1
  .Lcamera_check_801E259C:
    /* 87FD8C 801E259C 1420FFF2 */  bnez       $at, .Lcamera_check_801E2568
    /* 87FD90 801E25A0 2463001C */   addiu     $v1, $v1, 0x1C
  .Lcamera_check_801E25A4:
    /* 87FD94 801E25A4 00001025 */  or         $v0, $zero, $zero
  .Lcamera_check_801E25A8:
    /* 87FD98 801E25A8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 87FD9C 801E25AC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 87FDA0 801E25B0 03E00008 */  jr         $ra
    /* 87FDA4 801E25B4 00000000 */   nop
endlabel func_camera_check_801E2540
