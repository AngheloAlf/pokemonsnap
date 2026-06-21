nonmatching ohFindByLinkAndId, 0x2C

glabel ohFindByLinkAndId
    /* C82C 8000BC2C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* C830 8000BC30 00A03025 */  or         $a2, $a1, $zero
    /* C834 8000BC34 AFBF0014 */  sw         $ra, 0x14($sp)
    /* C838 8000BC38 3C058001 */  lui        $a1, %hi(func_8000BC0C)
    /* C83C 8000BC3C 24A5BC0C */  addiu      $a1, $a1, %lo(func_8000BC0C)
    /* C840 8000BC40 0C002EA9 */  jal        func_8000BAA4
    /* C844 8000BC44 24070001 */   addiu     $a3, $zero, 0x1
    /* C848 8000BC48 8FBF0014 */  lw         $ra, 0x14($sp)
    /* C84C 8000BC4C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* C850 8000BC50 03E00008 */  jr         $ra
    /* C854 8000BC54 00000000 */   nop
endlabel ohFindByLinkAndId
