nonmatching func_8002E03C, 0x34

glabel func_8002E03C
    /* 2EC3C 8002E03C 24010001 */  addiu      $at, $zero, 0x1
    /* 2EC40 8002E040 10A10006 */  beq        $a1, $at, .L8002E05C
    /* 2EC44 8002E044 00001025 */   or        $v0, $zero, $zero
    /* 2EC48 8002E048 24010006 */  addiu      $at, $zero, 0x6
    /* 2EC4C 8002E04C 50A10006 */  beql       $a1, $at, .L8002E068
    /* 2EC50 8002E050 AC860014 */   sw        $a2, 0x14($a0)
    /* 2EC54 8002E054 03E00008 */  jr         $ra
    /* 2EC58 8002E058 00001025 */   or        $v0, $zero, $zero
  .L8002E05C:
    /* 2EC5C 8002E05C 03E00008 */  jr         $ra
    /* 2EC60 8002E060 AC860000 */   sw        $a2, 0x0($a0)
    /* 2EC64 8002E064 AC860014 */  sw         $a2, 0x14($a0)
  .L8002E068:
    /* 2EC68 8002E068 03E00008 */  jr         $ra
    /* 2EC6C 8002E06C 00001025 */   or        $v0, $zero, $zero
endlabel func_8002E03C
