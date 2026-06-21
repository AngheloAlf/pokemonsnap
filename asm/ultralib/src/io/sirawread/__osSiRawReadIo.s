nonmatching __osSiRawReadIo, 0x50

glabel __osSiRawReadIo
    /* 362D0 800356D0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 362D4 800356D4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 362D8 800356D8 AFA40018 */  sw         $a0, 0x18($sp)
    /* 362DC 800356DC 0C00DE24 */  jal        __osSiDeviceBusy
    /* 362E0 800356E0 AFA5001C */   sw        $a1, 0x1C($sp)
    /* 362E4 800356E4 10400003 */  beqz       $v0, .L800356F4
    /* 362E8 800356E8 00000000 */   nop
    /* 362EC 800356EC 10000008 */  b          .L80035710
    /* 362F0 800356F0 2402FFFF */   addiu     $v0, $zero, -0x1
  .L800356F4:
    /* 362F4 800356F4 8FAE0018 */  lw         $t6, 0x18($sp)
    /* 362F8 800356F8 3C01A000 */  lui        $at, %hi(D_A0000000)
    /* 362FC 800356FC 8FB9001C */  lw         $t9, 0x1C($sp)
    /* 36300 80035700 01C17825 */  or         $t7, $t6, $at
    /* 36304 80035704 8DF80000 */  lw         $t8, %lo(D_A0000000)($t7)
    /* 36308 80035708 00001025 */  or         $v0, $zero, $zero
    /* 3630C 8003570C AF380000 */  sw         $t8, 0x0($t9)
  .L80035710:
    /* 36310 80035710 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 36314 80035714 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 36318 80035718 03E00008 */  jr         $ra
    /* 3631C 8003571C 00000000 */   nop
endlabel __osSiRawReadIo
