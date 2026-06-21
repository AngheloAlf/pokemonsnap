nonmatching __osPiGetAccess, 0x44

glabel __osPiGetAccess
    /* 36630 80035A30 3C0E8004 */  lui        $t6, %hi(D_80042D40)
    /* 36634 80035A34 8DCE2D40 */  lw         $t6, %lo(D_80042D40)($t6)
    /* 36638 80035A38 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 3663C 80035A3C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 36640 80035A40 15C00003 */  bnez       $t6, .L80035A50
    /* 36644 80035A44 00000000 */   nop
    /* 36648 80035A48 0C00D678 */  jal        func_800359E0
    /* 3664C 80035A4C 00000000 */   nop
  .L80035A50:
    /* 36650 80035A50 3C04800A */  lui        $a0, %hi(D_80099408)
    /* 36654 80035A54 24849408 */  addiu      $a0, $a0, %lo(D_80099408)
    /* 36658 80035A58 27A5001C */  addiu      $a1, $sp, 0x1C
    /* 3665C 80035A5C 0C00CA10 */  jal        osRecvMesg
    /* 36660 80035A60 24060001 */   addiu     $a2, $zero, 0x1
    /* 36664 80035A64 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 36668 80035A68 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 3666C 80035A6C 03E00008 */  jr         $ra
    /* 36670 80035A70 00000000 */   nop
endlabel __osPiGetAccess
