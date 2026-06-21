nonmatching func_8035A190_4FA5A0, 0x28

glabel func_8035A190_4FA5A0
    /* 4FA5A0 8035A190 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4FA5A4 8035A194 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4FA5A8 8035A198 0C0D723D */  jal        Items_DeleteItem
    /* 4FA5AC 8035A19C 00000000 */   nop
    /* 4FA5B0 8035A1A0 0C0023CB */  jal        omEndProcess
    /* 4FA5B4 8035A1A4 00002025 */   or        $a0, $zero, $zero
    /* 4FA5B8 8035A1A8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4FA5BC 8035A1AC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4FA5C0 8035A1B0 03E00008 */  jr         $ra
    /* 4FA5C4 8035A1B4 00000000 */   nop
endlabel func_8035A190_4FA5A0
