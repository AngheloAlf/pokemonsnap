nonmatching func_8002B5D0, 0x30

glabel func_8002B5D0
    /* 2C1D0 8002B5D0 24010002 */  addiu      $at, $zero, 0x2
    /* 2C1D4 8002B5D4 14A10008 */  bne        $a1, $at, .L8002B5F8
    /* 2C1D8 8002B5D8 8C82001C */   lw        $v0, 0x1C($a0)
    /* 2C1DC 8002B5DC 8C8E0014 */  lw         $t6, 0x14($a0)
    /* 2C1E0 8002B5E0 000E7880 */  sll        $t7, $t6, 2
    /* 2C1E4 8002B5E4 004FC021 */  addu       $t8, $v0, $t7
    /* 2C1E8 8002B5E8 AF060000 */  sw         $a2, 0x0($t8)
    /* 2C1EC 8002B5EC 8C990014 */  lw         $t9, 0x14($a0)
    /* 2C1F0 8002B5F0 27280001 */  addiu      $t0, $t9, 0x1
    /* 2C1F4 8002B5F4 AC880014 */  sw         $t0, 0x14($a0)
  .L8002B5F8:
    /* 2C1F8 8002B5F8 03E00008 */  jr         $ra
    /* 2C1FC 8002B5FC 00001025 */   or        $v0, $zero, $zero
endlabel func_8002B5D0
