nonmatching ohFindById, 0x2C

glabel ohFindById
    /* C858 8000BC58 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* C85C 8000BC5C 00802825 */  or         $a1, $a0, $zero
    /* C860 8000BC60 AFBF0014 */  sw         $ra, 0x14($sp)
    /* C864 8000BC64 3C048001 */  lui        $a0, %hi(func_8000BC0C)
    /* C868 8000BC68 2484BC0C */  addiu      $a0, $a0, %lo(func_8000BC0C)
    /* C86C 8000BC6C 0C002ED3 */  jal        func_8000BB4C
    /* C870 8000BC70 24060001 */   addiu     $a2, $zero, 0x1
    /* C874 8000BC74 8FBF0014 */  lw         $ra, 0x14($sp)
    /* C878 8000BC78 27BD0018 */  addiu      $sp, $sp, 0x18
    /* C87C 8000BC7C 03E00008 */  jr         $ra
    /* C880 8000BC80 00000000 */   nop
endlabel ohFindById
