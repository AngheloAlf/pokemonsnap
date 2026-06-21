nonmatching func_802E2500_5DF5D0, 0xD4

glabel func_802E2500_5DF5D0
    /* 5DF5D0 802E2500 27BDFF98 */  addiu      $sp, $sp, -0x68
    /* 5DF5D4 802E2504 3C0F802F */  lui        $t7, %hi(D_802EE110_5EB1E0)
    /* 5DF5D8 802E2508 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5DF5DC 802E250C AFA40068 */  sw         $a0, 0x68($sp)
    /* 5DF5E0 802E2510 25EFE110 */  addiu      $t7, $t7, %lo(D_802EE110_5EB1E0)
    /* 5DF5E4 802E2514 8DF90000 */  lw         $t9, 0x0($t7)
    /* 5DF5E8 802E2518 8DF80004 */  lw         $t8, 0x4($t7)
    /* 5DF5EC 802E251C 27AE0018 */  addiu      $t6, $sp, 0x18
    /* 5DF5F0 802E2520 ADD90000 */  sw         $t9, 0x0($t6)
    /* 5DF5F4 802E2524 ADD80004 */  sw         $t8, 0x4($t6)
    /* 5DF5F8 802E2528 8DF8000C */  lw         $t8, 0xC($t7)
    /* 5DF5FC 802E252C 8DF90008 */  lw         $t9, 0x8($t7)
    /* 5DF600 802E2530 ADD8000C */  sw         $t8, 0xC($t6)
    /* 5DF604 802E2534 0C038861 */  jal        getCurrentWorldBlock
    /* 5DF608 802E2538 ADD90008 */   sw        $t9, 0x8($t6)
    /* 5DF60C 802E253C 44800000 */  mtc1       $zero, $f0
    /* 5DF610 802E2540 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 5DF614 802E2544 44811000 */  mtc1       $at, $f2
    /* 5DF618 802E2548 24080081 */  addiu      $t0, $zero, 0x81
    /* 5DF61C 802E254C AFA8002C */  sw         $t0, 0x2C($sp)
    /* 5DF620 802E2550 00402025 */  or         $a0, $v0, $zero
    /* 5DF624 802E2554 00402825 */  or         $a1, $v0, $zero
    /* 5DF628 802E2558 27A6002C */  addiu      $a2, $sp, 0x2C
    /* 5DF62C 802E255C 27A70018 */  addiu      $a3, $sp, 0x18
    /* 5DF630 802E2560 E7A00034 */  swc1       $f0, 0x34($sp)
    /* 5DF634 802E2564 E7A00038 */  swc1       $f0, 0x38($sp)
    /* 5DF638 802E2568 E7A0003C */  swc1       $f0, 0x3C($sp)
    /* 5DF63C 802E256C E7A00040 */  swc1       $f0, 0x40($sp)
    /* 5DF640 802E2570 E7A00044 */  swc1       $f0, 0x44($sp)
    /* 5DF644 802E2574 E7A00048 */  swc1       $f0, 0x48($sp)
    /* 5DF648 802E2578 E7A2004C */  swc1       $f2, 0x4C($sp)
    /* 5DF64C 802E257C E7A20050 */  swc1       $f2, 0x50($sp)
    /* 5DF650 802E2580 0C0D8F12 */  jal        pokemonAddOne
    /* 5DF654 802E2584 E7A20054 */   swc1      $f2, 0x54($sp)
    /* 5DF658 802E2588 8FA90068 */  lw         $t1, 0x68($sp)
    /* 5DF65C 802E258C 8C440048 */  lw         $a0, 0x48($v0)
    /* 5DF660 802E2590 8D230048 */  lw         $v1, 0x48($t1)
    /* 5DF664 802E2594 8C8A004C */  lw         $t2, 0x4C($a0)
    /* 5DF668 802E2598 C464001C */  lwc1       $f4, 0x1C($v1)
    /* 5DF66C 802E259C 24630018 */  addiu      $v1, $v1, 0x18
    /* 5DF670 802E25A0 E5440008 */  swc1       $f4, 0x8($t2)
    /* 5DF674 802E25A4 8C8B004C */  lw         $t3, 0x4C($a0)
    /* 5DF678 802E25A8 C4660008 */  lwc1       $f6, 0x8($v1)
    /* 5DF67C 802E25AC E566000C */  swc1       $f6, 0xC($t3)
    /* 5DF680 802E25B0 8C8C004C */  lw         $t4, 0x4C($a0)
    /* 5DF684 802E25B4 C468000C */  lwc1       $f8, 0xC($v1)
    /* 5DF688 802E25B8 E5880010 */  swc1       $f8, 0x10($t4)
    /* 5DF68C 802E25BC 8C4D0058 */  lw         $t5, 0x58($v0)
    /* 5DF690 802E25C0 ADA00088 */  sw         $zero, 0x88($t5)
    /* 5DF694 802E25C4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5DF698 802E25C8 27BD0068 */  addiu      $sp, $sp, 0x68
    /* 5DF69C 802E25CC 03E00008 */  jr         $ra
    /* 5DF6A0 802E25D0 00000000 */   nop
endlabel func_802E2500_5DF5D0
