nonmatching func_8000AC28, 0x40

glabel func_8000AC28
    /* B828 8000AC28 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* B82C 8000AC2C AFBF0014 */  sw         $ra, 0x14($sp)
    /* B830 8000AC30 AFA40018 */  sw         $a0, 0x18($sp)
    /* B834 8000AC34 0C0021EB */  jal        func_800087AC
    /* B838 8000AC38 AFA5001C */   sw        $a1, 0x1C($sp)
    /* B83C 8000AC3C 8FA5001C */  lw         $a1, 0x1C($sp)
    /* B840 8000AC40 8FA40018 */  lw         $a0, 0x18($sp)
    /* B844 8000AC44 90AE000D */  lbu        $t6, 0xD($a1)
    /* B848 8000AC48 A08E000D */  sb         $t6, 0xD($a0)
    /* B84C 8000AC4C 8CAF0028 */  lw         $t7, 0x28($a1)
    /* B850 8000AC50 0C002194 */  jal        func_80008650
    /* B854 8000AC54 AC8F0028 */   sw        $t7, 0x28($a0)
    /* B858 8000AC58 8FBF0014 */  lw         $ra, 0x14($sp)
    /* B85C 8000AC5C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* B860 8000AC60 03E00008 */  jr         $ra
    /* B864 8000AC64 00000000 */   nop
endlabel func_8000AC28
