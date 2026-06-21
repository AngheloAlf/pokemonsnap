nonmatching func_80005470, 0x30

glabel func_80005470
    /* 6070 80005470 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 6074 80005474 00803025 */  or         $a2, $a0, $zero
    /* 6078 80005478 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 607C 8000547C 00A03825 */  or         $a3, $a1, $zero
    /* 6080 80005480 3C048005 */  lui        $a0, %hi(sGeneralHeap)
    /* 6084 80005484 2484A8C8 */  addiu      $a0, $a0, %lo(sGeneralHeap)
    /* 6088 80005488 0C001E31 */  jal        mlHeapInit
    /* 608C 8000548C 3C050001 */   lui       $a1, (0x10000 >> 16)
    /* 6090 80005490 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6094 80005494 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 6098 80005498 03E00008 */  jr         $ra
    /* 609C 8000549C 00000000 */   nop
endlabel func_80005470
