nonmatching func_801DD964_98D3D4, 0x80

glabel func_801DD964_98D3D4
    /* 98D3D4 801DD964 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* 98D3D8 801DD968 AFA00004 */  sw         $zero, 0x4($sp)
  .L801DD96C_98D3DC:
    /* 98D3DC 801DD96C 8FAE0004 */  lw         $t6, 0x4($sp)
    /* 98D3E0 801DD970 3C188023 */  lui        $t8, %hi(D_802290A0_9D8B10)
    /* 98D3E4 801DD974 000E78C0 */  sll        $t7, $t6, 3
    /* 98D3E8 801DD978 030FC021 */  addu       $t8, $t8, $t7
    /* 98D3EC 801DD97C 8F1890A0 */  lw         $t8, %lo(D_802290A0_9D8B10)($t8)
    /* 98D3F0 801DD980 8F190048 */  lw         $t9, 0x48($t8)
    /* 98D3F4 801DD984 A3240028 */  sb         $a0, 0x28($t9)
    /* 98D3F8 801DD988 8FA80004 */  lw         $t0, 0x4($sp)
    /* 98D3FC 801DD98C 3C0A8023 */  lui        $t2, %hi(D_802290A0_9D8B10)
    /* 98D400 801DD990 000848C0 */  sll        $t1, $t0, 3
    /* 98D404 801DD994 01495021 */  addu       $t2, $t2, $t1
    /* 98D408 801DD998 8D4A90A0 */  lw         $t2, %lo(D_802290A0_9D8B10)($t2)
    /* 98D40C 801DD99C 8D4B0048 */  lw         $t3, 0x48($t2)
    /* 98D410 801DD9A0 A1640029 */  sb         $a0, 0x29($t3)
    /* 98D414 801DD9A4 8FAC0004 */  lw         $t4, 0x4($sp)
    /* 98D418 801DD9A8 3C0E8023 */  lui        $t6, %hi(D_802290A0_9D8B10)
    /* 98D41C 801DD9AC 000C68C0 */  sll        $t5, $t4, 3
    /* 98D420 801DD9B0 01CD7021 */  addu       $t6, $t6, $t5
    /* 98D424 801DD9B4 8DCE90A0 */  lw         $t6, %lo(D_802290A0_9D8B10)($t6)
    /* 98D428 801DD9B8 8DCF0048 */  lw         $t7, 0x48($t6)
    /* 98D42C 801DD9BC A1E4002A */  sb         $a0, 0x2A($t7)
    /* 98D430 801DD9C0 8FB80004 */  lw         $t8, 0x4($sp)
    /* 98D434 801DD9C4 27190001 */  addiu      $t9, $t8, 0x1
    /* 98D438 801DD9C8 2B210006 */  slti       $at, $t9, 0x6
    /* 98D43C 801DD9CC 1420FFE7 */  bnez       $at, .L801DD96C_98D3DC
    /* 98D440 801DD9D0 AFB90004 */   sw        $t9, 0x4($sp)
    /* 98D444 801DD9D4 10000001 */  b          .L801DD9DC_98D44C
    /* 98D448 801DD9D8 00000000 */   nop
  .L801DD9DC_98D44C:
    /* 98D44C 801DD9DC 03E00008 */  jr         $ra
    /* 98D450 801DD9E0 27BD0008 */   addiu     $sp, $sp, 0x8
endlabel func_801DD964_98D3D4
