nonmatching func_801DC8C0_9D3230, 0x44

glabel func_801DC8C0_9D3230
    /* 9D3230 801DC8C0 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* 9D3234 801DC8C4 8C8E0000 */  lw         $t6, 0x0($a0)
    /* 9D3238 801DC8C8 25CF0008 */  addiu      $t7, $t6, 0x8
    /* 9D323C 801DC8CC AC8F0000 */  sw         $t7, 0x0($a0)
    /* 9D3240 801DC8D0 8C980000 */  lw         $t8, 0x0($a0)
    /* 9D3244 801DC8D4 AFB80004 */  sw         $t8, 0x4($sp)
    /* 9D3248 801DC8D8 8FA80004 */  lw         $t0, 0x4($sp)
    /* 9D324C 801DC8DC 3C19DE00 */  lui        $t9, (0xDE000000 >> 16)
    /* 9D3250 801DC8E0 AD190000 */  sw         $t9, 0x0($t0)
    /* 9D3254 801DC8E4 8FAA0004 */  lw         $t2, 0x4($sp)
    /* 9D3258 801DC8E8 3C09801E */  lui        $t1, %hi(D_801E3C10_9DA580)
    /* 9D325C 801DC8EC 25293C10 */  addiu      $t1, $t1, %lo(D_801E3C10_9DA580)
    /* 9D3260 801DC8F0 AD490004 */  sw         $t1, 0x4($t2)
    /* 9D3264 801DC8F4 10000001 */  b          .L801DC8FC_9D326C
    /* 9D3268 801DC8F8 00000000 */   nop
  .L801DC8FC_9D326C:
    /* 9D326C 801DC8FC 03E00008 */  jr         $ra
    /* 9D3270 801DC900 27BD0008 */   addiu     $sp, $sp, 0x8
endlabel func_801DC8C0_9D3230
