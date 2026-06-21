nonmatching func_801DCF4C_98C9BC, 0x54

glabel func_801DCF4C_98C9BC
    /* 98C9BC 801DCF4C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 98C9C0 801DCF50 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 98C9C4 801DCF54 AFA40018 */  sw         $a0, 0x18($sp)
    /* 98C9C8 801DCF58 8FA40018 */  lw         $a0, 0x18($sp)
    /* 98C9CC 801DCF5C 0C0DBC37 */  jal        func_8036F0DC
    /* 98C9D0 801DCF60 24050001 */   addiu     $a1, $zero, 0x1
    /* 98C9D4 801DCF64 8FA40018 */  lw         $a0, 0x18($sp)
    /* 98C9D8 801DCF68 0C07733F */  jal        func_801DCCFC_98C76C
    /* 98C9DC 801DCF6C 24050001 */   addiu     $a1, $zero, 0x1
    /* 98C9E0 801DCF70 8FA40018 */  lw         $a0, 0x18($sp)
    /* 98C9E4 801DCF74 0C0DBC66 */  jal        func_8036F198
    /* 98C9E8 801DCF78 240500FF */   addiu     $a1, $zero, 0xFF
    /* 98C9EC 801DCF7C 8FA40018 */  lw         $a0, 0x18($sp)
    /* 98C9F0 801DCF80 0C0DBC28 */  jal        func_8036F0A0
    /* 98C9F4 801DCF84 00002825 */   or        $a1, $zero, $zero
    /* 98C9F8 801DCF88 10000001 */  b          .L801DCF90_98CA00
    /* 98C9FC 801DCF8C 00000000 */   nop
  .L801DCF90_98CA00:
    /* 98CA00 801DCF90 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 98CA04 801DCF94 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 98CA08 801DCF98 03E00008 */  jr         $ra
    /* 98CA0C 801DCF9C 00000000 */   nop
endlabel func_801DCF4C_98C9BC
