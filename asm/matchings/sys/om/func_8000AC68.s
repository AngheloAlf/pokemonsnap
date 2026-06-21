nonmatching func_8000AC68, 0x44

glabel func_8000AC68
    /* B868 8000AC68 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* B86C 8000AC6C AFBF0014 */  sw         $ra, 0x14($sp)
    /* B870 8000AC70 AFA40018 */  sw         $a0, 0x18($sp)
    /* B874 8000AC74 0C0021EB */  jal        func_800087AC
    /* B878 8000AC78 AFA5001C */   sw        $a1, 0x1C($sp)
    /* B87C 8000AC7C 8FA6001C */  lw         $a2, 0x1C($sp)
    /* B880 8000AC80 8FA40018 */  lw         $a0, 0x18($sp)
    /* B884 8000AC84 90CE000D */  lbu        $t6, 0xD($a2)
    /* B888 8000AC88 A08E000D */  sb         $t6, 0xD($a0)
    /* B88C 8000AC8C 8CCF0028 */  lw         $t7, 0x28($a2)
    /* B890 8000AC90 AC8F0028 */  sw         $t7, 0x28($a0)
    /* B894 8000AC94 0C002194 */  jal        func_80008650
    /* B898 8000AC98 8CC50024 */   lw        $a1, 0x24($a2)
    /* B89C 8000AC9C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* B8A0 8000ACA0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* B8A4 8000ACA4 03E00008 */  jr         $ra
    /* B8A8 8000ACA8 00000000 */   nop
endlabel func_8000AC68
