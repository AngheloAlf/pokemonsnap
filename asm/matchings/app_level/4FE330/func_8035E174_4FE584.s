nonmatching func_8035E174_4FE584, 0x60

glabel func_8035E174_4FE584
    /* 4FE584 8035E174 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4FE588 8035E178 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4FE58C 8035E17C 00A03825 */  or         $a3, $a1, $zero
    /* 4FE590 8035E180 3C068039 */  lui        $a2, %hi(D_8038837C_52878C)
    /* 4FE594 8035E184 24C6837C */  addiu      $a2, $a2, %lo(D_8038837C_52878C)
    /* 4FE598 8035E188 AFA7001C */  sw         $a3, 0x1C($sp)
    /* 4FE59C 8035E18C 0C0D7F89 */  jal        Pokemon_AddAtGeo
    /* 4FE5A0 8035E190 240503EB */   addiu     $a1, $zero, 0x3EB
    /* 4FE5A4 8035E194 8FA7001C */  lw         $a3, 0x1C($sp)
    /* 4FE5A8 8035E198 8C4E0048 */  lw         $t6, 0x48($v0)
    /* 4FE5AC 8035E19C C4E40000 */  lwc1       $f4, 0x0($a3)
    /* 4FE5B0 8035E1A0 8DC3004C */  lw         $v1, 0x4C($t6)
    /* 4FE5B4 8035E1A4 E4640008 */  swc1       $f4, 0x8($v1)
    /* 4FE5B8 8035E1A8 C4E60004 */  lwc1       $f6, 0x4($a3)
    /* 4FE5BC 8035E1AC 24630004 */  addiu      $v1, $v1, 0x4
    /* 4FE5C0 8035E1B0 E4660008 */  swc1       $f6, 0x8($v1)
    /* 4FE5C4 8035E1B4 C4E80008 */  lwc1       $f8, 0x8($a3)
    /* 4FE5C8 8035E1B8 E468000C */  swc1       $f8, 0xC($v1)
    /* 4FE5CC 8035E1BC 8C4F0058 */  lw         $t7, 0x58($v0)
    /* 4FE5D0 8035E1C0 ADE00088 */  sw         $zero, 0x88($t7)
    /* 4FE5D4 8035E1C4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4FE5D8 8035E1C8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4FE5DC 8035E1CC 03E00008 */  jr         $ra
    /* 4FE5E0 8035E1D0 00000000 */   nop
endlabel func_8035E174_4FE584
