nonmatching func_camera_check_801E2C38, 0x88

glabel func_camera_check_801E2C38
    /* 880428 801E2C38 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 88042C 801E2C3C AFB20020 */  sw         $s2, 0x20($sp)
    /* 880430 801E2C40 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 880434 801E2C44 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 880438 801E2C48 AFB00018 */  sw         $s0, 0x18($sp)
    /* 88043C 801E2C4C 3C128025 */  lui        $s2, %hi(D_camera_check_80249B30)
    /* 880440 801E2C50 00808825 */  or         $s1, $a0, $zero
    /* 880444 801E2C54 26529B30 */  addiu      $s2, $s2, %lo(D_camera_check_80249B30)
    /* 880448 801E2C58 0C026F1A */  jal        func_8009BC68
    /* 88044C 801E2C5C 00008025 */   or        $s0, $zero, $zero
    /* 880450 801E2C60 58400011 */  blezl      $v0, .Lcamera_check_801E2CA8
    /* 880454 801E2C64 00001025 */   or        $v0, $zero, $zero
    /* 880458 801E2C68 8E4E0018 */  lw         $t6, 0x18($s2)
  .Lcamera_check_801E2C6C:
    /* 88045C 801E2C6C 2E220001 */  sltiu      $v0, $s1, 0x1
    /* 880460 801E2C70 26100001 */  addiu      $s0, $s0, 0x1
    /* 880464 801E2C74 000EC0C0 */  sll        $t8, $t6, 3
    /* 880468 801E2C78 07010005 */  bgez       $t8, .Lcamera_check_801E2C90
    /* 88046C 801E2C7C 00000000 */   nop
    /* 880470 801E2C80 10400003 */  beqz       $v0, .Lcamera_check_801E2C90
    /* 880474 801E2C84 2631FFFF */   addiu     $s1, $s1, -0x1
    /* 880478 801E2C88 10000007 */  b          .Lcamera_check_801E2CA8
    /* 88047C 801E2C8C 8E420000 */   lw        $v0, 0x0($s2)
  .Lcamera_check_801E2C90:
    /* 880480 801E2C90 0C026F1A */  jal        func_8009BC68
    /* 880484 801E2C94 2652001C */   addiu     $s2, $s2, 0x1C
    /* 880488 801E2C98 0202082A */  slt        $at, $s0, $v0
    /* 88048C 801E2C9C 5420FFF3 */  bnel       $at, $zero, .Lcamera_check_801E2C6C
    /* 880490 801E2CA0 8E4E0018 */   lw        $t6, 0x18($s2)
    /* 880494 801E2CA4 00001025 */  or         $v0, $zero, $zero
  .Lcamera_check_801E2CA8:
    /* 880498 801E2CA8 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 88049C 801E2CAC 8FB00018 */  lw         $s0, 0x18($sp)
    /* 8804A0 801E2CB0 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 8804A4 801E2CB4 8FB20020 */  lw         $s2, 0x20($sp)
    /* 8804A8 801E2CB8 03E00008 */  jr         $ra
    /* 8804AC 801E2CBC 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_camera_check_801E2C38
