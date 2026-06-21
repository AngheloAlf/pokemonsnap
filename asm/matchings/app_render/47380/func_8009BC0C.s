nonmatching func_8009BC0C, 0x5C

glabel func_8009BC0C
    /* 475BC 8009BC0C 3C03800B */  lui        $v1, %hi(D_800AE280)
    /* 475C0 8009BC10 8C63E280 */  lw         $v1, %lo(D_800AE280)($v1)
    /* 475C4 8009BC14 00001025 */  or         $v0, $zero, $zero
    /* 475C8 8009BC18 00007080 */  sll        $t6, $zero, 2
    /* 475CC 8009BC1C 1860000F */  blez       $v1, .L8009BC5C
    /* 475D0 8009BC20 3C0F800C */   lui       $t7, %hi(D_800BDF20)
    /* 475D4 8009BC24 25EFDF20 */  addiu      $t7, $t7, %lo(D_800BDF20)
    /* 475D8 8009BC28 01CF2821 */  addu       $a1, $t6, $t7
    /* 475DC 8009BC2C 24060003 */  addiu      $a2, $zero, 0x3
    /* 475E0 8009BC30 8CB80000 */  lw         $t8, 0x0($a1)
  .L8009BC34:
    /* 475E4 8009BC34 24420001 */  addiu      $v0, $v0, 0x1
    /* 475E8 8009BC38 0043082A */  slt        $at, $v0, $v1
    /* 475EC 8009BC3C 14980003 */  bne        $a0, $t8, .L8009BC4C
    /* 475F0 8009BC40 00000000 */   nop
    /* 475F4 8009BC44 03E00008 */  jr         $ra
    /* 475F8 8009BC48 00001025 */   or        $v0, $zero, $zero
  .L8009BC4C:
    /* 475FC 8009BC4C 10200003 */  beqz       $at, .L8009BC5C
    /* 47600 8009BC50 24A50004 */   addiu     $a1, $a1, 0x4
    /* 47604 8009BC54 5446FFF7 */  bnel       $v0, $a2, .L8009BC34
    /* 47608 8009BC58 8CB80000 */   lw        $t8, 0x0($a1)
  .L8009BC5C:
    /* 4760C 8009BC5C 24020001 */  addiu      $v0, $zero, 0x1
    /* 47610 8009BC60 03E00008 */  jr         $ra
    /* 47614 8009BC64 00000000 */   nop
endlabel func_8009BC0C
