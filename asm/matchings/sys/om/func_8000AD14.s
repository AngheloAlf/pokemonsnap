nonmatching func_8000AD14, 0x38

glabel func_8000AD14
    /* B914 8000AD14 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* B918 8000AD18 AFBF0014 */  sw         $ra, 0x14($sp)
    /* B91C 8000AD1C AFA5001C */  sw         $a1, 0x1C($sp)
    /* B920 8000AD20 0C0021EB */  jal        func_800087AC
    /* B924 8000AD24 AFA40018 */   sw        $a0, 0x18($sp)
    /* B928 8000AD28 8FA5001C */  lw         $a1, 0x1C($sp)
    /* B92C 8000AD2C 8FA40018 */  lw         $a0, 0x18($sp)
    /* B930 8000AD30 8CAE0028 */  lw         $t6, 0x28($a1)
    /* B934 8000AD34 0C002194 */  jal        func_80008650
    /* B938 8000AD38 AC8E0028 */   sw        $t6, 0x28($a0)
    /* B93C 8000AD3C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* B940 8000AD40 27BD0018 */  addiu      $sp, $sp, 0x18
    /* B944 8000AD44 03E00008 */  jr         $ra
    /* B948 8000AD48 00000000 */   nop
endlabel func_8000AD14
