nonmatching func_8002C338, 0x30

glabel func_8002C338
    /* 2CF38 8002C338 24010002 */  addiu      $at, $zero, 0x2
    /* 2CF3C 8002C33C 14A10008 */  bne        $a1, $at, .L8002C360
    /* 2CF40 8002C340 8C82001C */   lw        $v0, 0x1C($a0)
    /* 2CF44 8002C344 8C8E0014 */  lw         $t6, 0x14($a0)
    /* 2CF48 8002C348 000E7880 */  sll        $t7, $t6, 2
    /* 2CF4C 8002C34C 004FC021 */  addu       $t8, $v0, $t7
    /* 2CF50 8002C350 AF060000 */  sw         $a2, 0x0($t8)
    /* 2CF54 8002C354 8C990014 */  lw         $t9, 0x14($a0)
    /* 2CF58 8002C358 27280001 */  addiu      $t0, $t9, 0x1
    /* 2CF5C 8002C35C AC880014 */  sw         $t0, 0x14($a0)
  .L8002C360:
    /* 2CF60 8002C360 03E00008 */  jr         $ra
    /* 2CF64 8002C364 00001025 */   or        $v0, $zero, $zero
endlabel func_8002C338
    /* 2CF68 8002C368 00000000 */  nop
    /* 2CF6C 8002C36C 00000000 */  nop
