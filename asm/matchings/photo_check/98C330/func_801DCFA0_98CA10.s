nonmatching func_801DCFA0_98CA10, 0x48

glabel func_801DCFA0_98CA10
    /* 98CA10 801DCFA0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 98CA14 801DCFA4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 98CA18 801DCFA8 AFA40018 */  sw         $a0, 0x18($sp)
    /* 98CA1C 801DCFAC 8FA40018 */  lw         $a0, 0x18($sp)
    /* 98CA20 801DCFB0 0C0DBC28 */  jal        UIFrame_ShowBackground
    /* 98CA24 801DCFB4 24050001 */   addiu     $a1, $zero, 0x1
    /* 98CA28 801DCFB8 8FA40018 */  lw         $a0, 0x18($sp)
    /* 98CA2C 801DCFBC 0C07733F */  jal        func_801DCCFC_98C76C
    /* 98CA30 801DCFC0 00002825 */   or        $a1, $zero, $zero
    /* 98CA34 801DCFC4 8FA40018 */  lw         $a0, 0x18($sp)
    /* 98CA38 801DCFC8 0C0DBC37 */  jal        func_8036F0DC_84288C
    /* 98CA3C 801DCFCC 00002825 */   or        $a1, $zero, $zero
    /* 98CA40 801DCFD0 10000001 */  b          .L801DCFD8_98CA48
    /* 98CA44 801DCFD4 00000000 */   nop
  .L801DCFD8_98CA48:
    /* 98CA48 801DCFD8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 98CA4C 801DCFDC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 98CA50 801DCFE0 03E00008 */  jr         $ra
    /* 98CA54 801DCFE4 00000000 */   nop
endlabel func_801DCFA0_98CA10
