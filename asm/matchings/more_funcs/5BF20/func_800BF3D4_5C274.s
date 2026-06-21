nonmatching func_800BF3D4_5C274, 0x70

glabel func_800BF3D4_5C274
    /* 5C274 800BF3D4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5C278 800BF3D8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5C27C 800BF3DC 0C026ED3 */  jal        func_8009BB4C
    /* 5C280 800BF3E0 00000000 */   nop
    /* 5C284 800BF3E4 04400004 */  bltz       $v0, .L800BF3F8_5C298
    /* 5C288 800BF3E8 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 5C28C 800BF3EC 28410045 */  slti       $at, $v0, 0x45
    /* 5C290 800BF3F0 14200003 */  bnez       $at, .L800BF400_5C2A0
    /* 5C294 800BF3F4 3C0E800C */   lui       $t6, %hi(D_800C21B0_5F050)
  .L800BF3F8_5C298:
    /* 5C298 800BF3F8 10000010 */  b          .L800BF43C_5C2DC
    /* 5C29C 800BF3FC 00001025 */   or        $v0, $zero, $zero
  .L800BF400_5C2A0:
    /* 5C2A0 800BF400 000278C0 */  sll        $t7, $v0, 3
    /* 5C2A4 800BF404 01E27823 */  subu       $t7, $t7, $v0
    /* 5C2A8 800BF408 8DCE21B0 */  lw         $t6, %lo(D_800C21B0_5F050)($t6)
    /* 5C2AC 800BF40C 000F7880 */  sll        $t7, $t7, 2
    /* 5C2B0 800BF410 01E27821 */  addu       $t7, $t7, $v0
    /* 5C2B4 800BF414 000F7940 */  sll        $t7, $t7, 5
    /* 5C2B8 800BF418 01CF2021 */  addu       $a0, $t6, $t7
    /* 5C2BC 800BF41C 8C980184 */  lw         $t8, 0x184($a0)
    /* 5C2C0 800BF420 2401FFFF */  addiu      $at, $zero, -0x1
    /* 5C2C4 800BF424 24830180 */  addiu      $v1, $a0, 0x180
    /* 5C2C8 800BF428 17010003 */  bne        $t8, $at, .L800BF438_5C2D8
    /* 5C2CC 800BF42C 00000000 */   nop
    /* 5C2D0 800BF430 10000001 */  b          .L800BF438_5C2D8
    /* 5C2D4 800BF434 00001825 */   or        $v1, $zero, $zero
  .L800BF438_5C2D8:
    /* 5C2D8 800BF438 0003102B */  sltu       $v0, $zero, $v1
  .L800BF43C_5C2DC:
    /* 5C2DC 800BF43C 03E00008 */  jr         $ra
    /* 5C2E0 800BF440 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_800BF3D4_5C274
