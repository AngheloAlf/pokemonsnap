nonmatching func_801DD568_98CFD8, 0x88

glabel func_801DD568_98CFD8
    /* 98CFD8 801DD568 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 98CFDC 801DD56C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 98CFE0 801DD570 3C06801F */  lui        $a2, %hi(D_801F29F0_9A2460)
    /* 98CFE4 801DD574 24C629F0 */  addiu      $a2, $a2, %lo(D_801F29F0_9A2460)
    /* 98CFE8 801DD578 00002025 */  or         $a0, $zero, $zero
    /* 98CFEC 801DD57C 0C0DC745 */  jal        func_80371D14_8454C4
    /* 98CFF0 801DD580 24050006 */   addiu     $a1, $zero, 0x6
    /* 98CFF4 801DD584 AFA2001C */  sw         $v0, 0x1C($sp)
    /* 98CFF8 801DD588 8FAE001C */  lw         $t6, 0x1C($sp)
    /* 98CFFC 801DD58C 8DCF0048 */  lw         $t7, 0x48($t6)
    /* 98D000 801DD590 AFAF0018 */  sw         $t7, 0x18($sp)
    /* 98D004 801DD594 8FB80018 */  lw         $t8, 0x18($sp)
    /* 98D008 801DD598 A7000010 */  sh         $zero, 0x10($t8)
    /* 98D00C 801DD59C 8FA80018 */  lw         $t0, 0x18($sp)
    /* 98D010 801DD5A0 24190056 */  addiu      $t9, $zero, 0x56
    /* 98D014 801DD5A4 A5190012 */  sh         $t9, 0x12($t0)
    /* 98D018 801DD5A8 8FAA0018 */  lw         $t2, 0x18($sp)
    /* 98D01C 801DD5AC 24090140 */  addiu      $t1, $zero, 0x140
    /* 98D020 801DD5B0 A5490014 */  sh         $t1, 0x14($t2)
    /* 98D024 801DD5B4 8FAC0018 */  lw         $t4, 0x18($sp)
    /* 98D028 801DD5B8 240B004A */  addiu      $t3, $zero, 0x4A
    /* 98D02C 801DD5BC A58B0016 */  sh         $t3, 0x16($t4)
    /* 98D030 801DD5C0 8FAD0018 */  lw         $t5, 0x18($sp)
    /* 98D034 801DD5C4 A5A00036 */  sh         $zero, 0x36($t5)
    /* 98D038 801DD5C8 8FAE0018 */  lw         $t6, 0x18($sp)
    /* 98D03C 801DD5CC 3C0F8023 */  lui        $t7, %hi(D_80229170_9D8BE0)
    /* 98D040 801DD5D0 25EF9170 */  addiu      $t7, $t7, %lo(D_80229170_9D8BE0)
    /* 98D044 801DD5D4 ADEE0000 */  sw         $t6, 0x0($t7)
    /* 98D048 801DD5D8 10000001 */  b          .L801DD5E0_98D050
    /* 98D04C 801DD5DC 00000000 */   nop
  .L801DD5E0_98D050:
    /* 98D050 801DD5E0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 98D054 801DD5E4 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 98D058 801DD5E8 03E00008 */  jr         $ra
    /* 98D05C 801DD5EC 00000000 */   nop
endlabel func_801DD568_98CFD8
