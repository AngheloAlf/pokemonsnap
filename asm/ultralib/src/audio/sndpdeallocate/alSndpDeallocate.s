nonmatching alSndpDeallocate, 0x50

glabel alSndpDeallocate
    /* 2ED30 8002E130 AFA50004 */  sw         $a1, 0x4($sp)
    /* 2ED34 8002E134 00052C00 */  sll        $a1, $a1, 16
    /* 2ED38 8002E138 00052C03 */  sra        $a1, $a1, 16
    /* 2ED3C 8002E13C 8C820040 */  lw         $v0, 0x40($a0)
    /* 2ED40 8002E140 00051880 */  sll        $v1, $a1, 2
    /* 2ED44 8002E144 00651823 */  subu       $v1, $v1, $a1
    /* 2ED48 8002E148 00031900 */  sll        $v1, $v1, 4
    /* 2ED4C 8002E14C 00627021 */  addu       $t6, $v1, $v0
    /* 2ED50 8002E150 8DCF0028 */  lw         $t7, 0x28($t6)
    /* 2ED54 8002E154 0043C021 */  addu       $t8, $v0, $v1
    /* 2ED58 8002E158 15E00007 */  bnez       $t7, .L8002E178
    /* 2ED5C 8002E15C 00000000 */   nop
    /* 2ED60 8002E160 AF00001C */  sw         $zero, 0x1C($t8)
    /* 2ED64 8002E164 8C99003C */  lw         $t9, 0x3C($a0)
    /* 2ED68 8002E168 2408FFFF */  addiu      $t0, $zero, -0x1
    /* 2ED6C 8002E16C 14B90002 */  bne        $a1, $t9, .L8002E178
    /* 2ED70 8002E170 00000000 */   nop
    /* 2ED74 8002E174 AC88003C */  sw         $t0, 0x3C($a0)
  .L8002E178:
    /* 2ED78 8002E178 03E00008 */  jr         $ra
    /* 2ED7C 8002E17C 00000000 */   nop
endlabel alSndpDeallocate
