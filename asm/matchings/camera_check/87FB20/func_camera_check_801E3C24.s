nonmatching func_camera_check_801E3C24, 0xC4

glabel func_camera_check_801E3C24
    /* 881414 801E3C24 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 881418 801E3C28 1480000C */  bnez       $a0, .Lcamera_check_801E3C5C
    /* 88141C 801E3C2C AFBF0014 */   sw        $ra, 0x14($sp)
    /* 881420 801E3C30 0C078E44 */  jal        func_camera_check_801E3910
    /* 881424 801E3C34 00002025 */   or        $a0, $zero, $zero
    /* 881428 801E3C38 3C018021 */  lui        $at, %hi(D_camera_check_802089F0)
    /* 88142C 801E3C3C AC2089F0 */  sw         $zero, %lo(D_camera_check_802089F0)($at)
    /* 881430 801E3C40 3C018025 */  lui        $at, %hi(D_camera_check_8024A1C0)
    /* 881434 801E3C44 0C026F1A */  jal        func_8009BC68
    /* 881438 801E3C48 AC20A1C0 */   sw        $zero, %lo(D_camera_check_8024A1C0)($at)
    /* 88143C 801E3C4C 3C058025 */  lui        $a1, %hi(D_camera_check_8024A1C4)
    /* 881440 801E3C50 24A5A1C4 */  addiu      $a1, $a1, %lo(D_camera_check_8024A1C4)
    /* 881444 801E3C54 10000020 */  b          .Lcamera_check_801E3CD8
    /* 881448 801E3C58 ACA20000 */   sw        $v0, 0x0($a1)
  .Lcamera_check_801E3C5C:
    /* 88144C 801E3C5C 0C078E44 */  jal        func_camera_check_801E3910
    /* 881450 801E3C60 24040006 */   addiu     $a0, $zero, 0x6
    /* 881454 801E3C64 0C026F1A */  jal        func_8009BC68
    /* 881458 801E3C68 00000000 */   nop
    /* 88145C 801E3C6C 3C018025 */  lui        $at, %hi(D_camera_check_8024A1C0)
    /* 881460 801E3C70 3C058025 */  lui        $a1, %hi(D_camera_check_8024A1C4)
    /* 881464 801E3C74 AC20A1C0 */  sw         $zero, %lo(D_camera_check_8024A1C0)($at)
    /* 881468 801E3C78 24A5A1C4 */  addiu      $a1, $a1, %lo(D_camera_check_8024A1C4)
    /* 88146C 801E3C7C 0002082A */  slt        $at, $zero, $v0
    /* 881470 801E3C80 3C048025 */  lui        $a0, %hi(D_camera_check_80249B30)
    /* 881474 801E3C84 00403025 */  or         $a2, $v0, $zero
    /* 881478 801E3C88 24849B30 */  addiu      $a0, $a0, %lo(D_camera_check_80249B30)
    /* 88147C 801E3C8C ACA00000 */  sw         $zero, 0x0($a1)
    /* 881480 801E3C90 1020000E */  beqz       $at, .Lcamera_check_801E3CCC
    /* 881484 801E3C94 00001825 */   or        $v1, $zero, $zero
  .Lcamera_check_801E3C98:
    /* 881488 801E3C98 8C820018 */  lw         $v0, 0x18($a0)
    /* 88148C 801E3C9C 2484001C */  addiu      $a0, $a0, 0x1C
    /* 881490 801E3CA0 246A0001 */  addiu      $t2, $v1, 0x1
    /* 881494 801E3CA4 00027880 */  sll        $t7, $v0, 2
    /* 881498 801E3CA8 05E00004 */  bltz       $t7, .Lcamera_check_801E3CBC
    /* 88149C 801E3CAC 0002C8C0 */   sll       $t9, $v0, 3
    /* 8814A0 801E3CB0 07200002 */  bltz       $t9, .Lcamera_check_801E3CBC
    /* 8814A4 801E3CB4 00024900 */   sll       $t1, $v0, 4
    /* 8814A8 801E3CB8 05210004 */  bgez       $t1, .Lcamera_check_801E3CCC
  .Lcamera_check_801E3CBC:
    /* 8814AC 801E3CBC 0146082A */   slt       $at, $t2, $a2
    /* 8814B0 801E3CC0 ACAA0000 */  sw         $t2, 0x0($a1)
    /* 8814B4 801E3CC4 1420FFF4 */  bnez       $at, .Lcamera_check_801E3C98
    /* 8814B8 801E3CC8 01401825 */   or        $v1, $t2, $zero
  .Lcamera_check_801E3CCC:
    /* 8814BC 801E3CCC 240B0001 */  addiu      $t3, $zero, 0x1
    /* 8814C0 801E3CD0 3C018021 */  lui        $at, %hi(D_camera_check_802089F0)
    /* 8814C4 801E3CD4 AC2B89F0 */  sw         $t3, %lo(D_camera_check_802089F0)($at)
  .Lcamera_check_801E3CD8:
    /* 8814C8 801E3CD8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 8814CC 801E3CDC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 8814D0 801E3CE0 03E00008 */  jr         $ra
    /* 8814D4 801E3CE4 00000000 */   nop
endlabel func_camera_check_801E3C24
