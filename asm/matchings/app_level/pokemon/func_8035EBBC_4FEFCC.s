nonmatching func_8035EBBC_4FEFCC, 0x60

glabel func_8035EBBC_4FEFCC
    /* 4FEFCC 8035EBBC 3C05803B */  lui        $a1, %hi(D_803B0F48_551358)
    /* 4FEFD0 8035EBC0 24A50F48 */  addiu      $a1, $a1, %lo(D_803B0F48_551358)
    /* 4FEFD4 8035EBC4 8CA20000 */  lw         $v0, 0x0($a1)
    /* 4FEFD8 8035EBC8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4FEFDC 8035EBCC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4FEFE0 8035EBD0 10400009 */  beqz       $v0, .L8035EBF8_4FF008
    /* 4FEFE4 8035EBD4 3C04803B */   lui       $a0, %hi(D_803B0F4C_55135C)
    /* 4FEFE8 8035EBD8 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 4FEFEC 8035EBDC 24840F4C */  addiu      $a0, $a0, %lo(D_803B0F4C_55135C)
    /* 4FEFF0 8035EBE0 8C8F0000 */  lw         $t7, 0x0($a0)
    /* 4FEFF4 8035EBE4 8C430004 */  lw         $v1, 0x4($v0)
    /* 4FEFF8 8035EBE8 ACAE0000 */  sw         $t6, 0x0($a1)
    /* 4FEFFC 8035EBEC AC4F0000 */  sw         $t7, 0x0($v0)
    /* 4FF000 8035EBF0 10000005 */  b          .L8035EC08_4FF018
    /* 4FF004 8035EBF4 AC820000 */   sw        $v0, 0x0($a0)
  .L8035EBF8_4FF008:
    /* 4FF008 8035EBF8 2404002C */  addiu      $a0, $zero, 0x2C
    /* 4FF00C 8035EBFC 0C001528 */  jal        gtlMalloc
    /* 4FF010 8035EC00 24050040 */   addiu     $a1, $zero, 0x40
    /* 4FF014 8035EC04 00401825 */  or         $v1, $v0, $zero
  .L8035EC08_4FF018:
    /* 4FF018 8035EC08 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4FF01C 8035EC0C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4FF020 8035EC10 00601025 */  or         $v0, $v1, $zero
    /* 4FF024 8035EC14 03E00008 */  jr         $ra
    /* 4FF028 8035EC18 00000000 */   nop
endlabel func_8035EBBC_4FEFCC
