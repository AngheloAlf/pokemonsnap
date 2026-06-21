nonmatching func_801DE4A0_9FC160, 0x98

glabel func_801DE4A0_9FC160
    /* 9FC160 801DE4A0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 9FC164 801DE4A4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 9FC168 801DE4A8 240E000A */  addiu      $t6, $zero, 0xA
    /* 9FC16C 801DE4AC AFAE001C */  sw         $t6, 0x1C($sp)
  .L801DE4B0_9FC170:
    /* 9FC170 801DE4B0 8FA4001C */  lw         $a0, 0x1C($sp)
    /* 9FC174 801DE4B4 00800821 */  addu       $at, $a0, $zero
    /* 9FC178 801DE4B8 00012200 */  sll        $a0, $at, 8
    /* 9FC17C 801DE4BC 00812023 */  subu       $a0, $a0, $at
    /* 9FC180 801DE4C0 2401000A */  addiu      $at, $zero, 0xA
    /* 9FC184 801DE4C4 0081001A */  div        $zero, $a0, $at
    /* 9FC188 801DE4C8 00002012 */  mflo       $a0
    /* 9FC18C 801DE4CC 0C07742B */  jal        func_801DD0AC_9FAD6C
    /* 9FC190 801DE4D0 00000000 */   nop
    /* 9FC194 801DE4D4 8FA4001C */  lw         $a0, 0x1C($sp)
    /* 9FC198 801DE4D8 00800821 */  addu       $at, $a0, $zero
    /* 9FC19C 801DE4DC 00012200 */  sll        $a0, $at, 8
    /* 9FC1A0 801DE4E0 00812023 */  subu       $a0, $a0, $at
    /* 9FC1A4 801DE4E4 2401000A */  addiu      $at, $zero, 0xA
    /* 9FC1A8 801DE4E8 0081001A */  div        $zero, $a0, $at
    /* 9FC1AC 801DE4EC 00002012 */  mflo       $a0
    /* 9FC1B0 801DE4F0 0C07741D */  jal        func_801DD074_9FAD34
    /* 9FC1B4 801DE4F4 00000000 */   nop
    /* 9FC1B8 801DE4F8 0C002F2A */  jal        ohWait
    /* 9FC1BC 801DE4FC 24040001 */   addiu     $a0, $zero, 0x1
    /* 9FC1C0 801DE500 8FAF001C */  lw         $t7, 0x1C($sp)
    /* 9FC1C4 801DE504 25F8FFFF */  addiu      $t8, $t7, -0x1
    /* 9FC1C8 801DE508 0701FFE9 */  bgez       $t8, .L801DE4B0_9FC170
    /* 9FC1CC 801DE50C AFB8001C */   sw        $t8, 0x1C($sp)
    /* 9FC1D0 801DE510 0C07741D */  jal        func_801DD074_9FAD34
    /* 9FC1D4 801DE514 00002025 */   or        $a0, $zero, $zero
    /* 9FC1D8 801DE518 0C07742B */  jal        func_801DD0AC_9FAD6C
    /* 9FC1DC 801DE51C 00002025 */   or        $a0, $zero, $zero
    /* 9FC1E0 801DE520 10000001 */  b          .L801DE528_9FC1E8
    /* 9FC1E4 801DE524 00000000 */   nop
  .L801DE528_9FC1E8:
    /* 9FC1E8 801DE528 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 9FC1EC 801DE52C 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 9FC1F0 801DE530 03E00008 */  jr         $ra
    /* 9FC1F4 801DE534 00000000 */   nop
endlabel func_801DE4A0_9FC160
