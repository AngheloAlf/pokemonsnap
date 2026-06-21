nonmatching func_8000BC0C, 0x20

glabel func_8000BC0C
    /* C80C 8000BC0C 8C8E0000 */  lw         $t6, 0x0($a0)
    /* C810 8000BC10 00001825 */  or         $v1, $zero, $zero
    /* C814 8000BC14 14AE0003 */  bne        $a1, $t6, .L8000BC24
    /* C818 8000BC18 00000000 */   nop
    /* C81C 8000BC1C 03E00008 */  jr         $ra
    /* C820 8000BC20 00801025 */   or        $v0, $a0, $zero
  .L8000BC24:
    /* C824 8000BC24 03E00008 */  jr         $ra
    /* C828 8000BC28 00601025 */   or        $v0, $v1, $zero
endlabel func_8000BC0C
