nonmatching func_8036A3F8_83DBA8, 0x20

glabel func_8036A3F8_83DBA8
    /* 83DBA8 8036A3F8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 83DBAC 8036A3FC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 83DBB0 8036A400 0C0DA7F5 */  jal        UIMem_InitHeap
    /* 83DBB4 8036A404 00000000 */   nop
    /* 83DBB8 8036A408 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 83DBBC 8036A40C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 83DBC0 8036A410 03E00008 */  jr         $ra
    /* 83DBC4 8036A414 00000000 */   nop
endlabel func_8036A3F8_83DBA8
