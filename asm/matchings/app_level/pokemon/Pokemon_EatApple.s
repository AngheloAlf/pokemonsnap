nonmatching Pokemon_EatApple, 0x38

glabel Pokemon_EatApple
    /* 50051C 8036010C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 500520 80360110 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 500524 80360114 8C830058 */  lw         $v1, 0x58($a0)
    /* 500528 80360118 8C640064 */  lw         $a0, 0x64($v1)
    /* 50052C 8036011C 0C0D665C */  jal        Items_CheckObjectExists
    /* 500530 80360120 AFA3001C */   sw        $v1, 0x1C($sp)
    /* 500534 80360124 10400003 */  beqz       $v0, .L80360134_500544
    /* 500538 80360128 8FA3001C */   lw        $v1, 0x1C($sp)
    /* 50053C 8036012C 0C0D723D */  jal        Items_DeleteItem
    /* 500540 80360130 8C640064 */   lw        $a0, 0x64($v1)
  .L80360134_500544:
    /* 500544 80360134 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 500548 80360138 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 50054C 8036013C 03E00008 */  jr         $ra
    /* 500550 80360140 00000000 */   nop
endlabel Pokemon_EatApple
