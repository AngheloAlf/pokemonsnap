nonmatching func_8000AD4C, 0x3C

glabel func_8000AD4C
    /* B94C 8000AD4C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* B950 8000AD50 AFBF0014 */  sw         $ra, 0x14($sp)
    /* B954 8000AD54 AFA5001C */  sw         $a1, 0x1C($sp)
    /* B958 8000AD58 0C0021EB */  jal        func_800087AC
    /* B95C 8000AD5C AFA40018 */   sw        $a0, 0x18($sp)
    /* B960 8000AD60 8FA2001C */  lw         $v0, 0x1C($sp)
    /* B964 8000AD64 8FA40018 */  lw         $a0, 0x18($sp)
    /* B968 8000AD68 8C4E0028 */  lw         $t6, 0x28($v0)
    /* B96C 8000AD6C AC8E0028 */  sw         $t6, 0x28($a0)
    /* B970 8000AD70 0C002194 */  jal        func_80008650
    /* B974 8000AD74 8C450008 */   lw        $a1, 0x8($v0)
    /* B978 8000AD78 8FBF0014 */  lw         $ra, 0x14($sp)
    /* B97C 8000AD7C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* B980 8000AD80 03E00008 */  jr         $ra
    /* B984 8000AD84 00000000 */   nop
endlabel func_8000AD4C
