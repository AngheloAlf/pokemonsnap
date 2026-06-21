nonmatching func_8000B808, 0x28

glabel func_8000B808
    /* C408 8000B808 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* C40C 8000B80C AFBF0014 */  sw         $ra, 0x14($sp)
    /* C410 8000B810 00A03825 */  or         $a3, $a1, $zero
    /* C414 8000B814 8CE60000 */  lw         $a2, 0x0($a3)
    /* C418 8000B818 0C002DDD */  jal        cmdSendCommand
    /* C41C 8000B81C 8CA50004 */   lw        $a1, 0x4($a1)
    /* C420 8000B820 8FBF0014 */  lw         $ra, 0x14($sp)
    /* C424 8000B824 27BD0018 */  addiu      $sp, $sp, 0x18
    /* C428 8000B828 03E00008 */  jr         $ra
    /* C42C 8000B82C 00000000 */   nop
endlabel func_8000B808
