nonmatching func_8036B5F0_83EDA0, 0x38

glabel func_8036B5F0_83EDA0
    /* 83EDA0 8036B5F0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 83EDA4 8036B5F4 10800008 */  beqz       $a0, .L8036B618_83EDC8
    /* 83EDA8 8036B5F8 AFBF0014 */   sw        $ra, 0x14($sp)
    /* 83EDAC 8036B5FC 0C0DA94F */  jal        func_8036A53C_83DCEC
    /* 83EDB0 8036B600 AFA40018 */   sw        $a0, 0x18($sp)
    /* 83EDB4 8036B604 8FAE0018 */  lw         $t6, 0x18($sp)
    /* 83EDB8 8036B608 0C00294B */  jal        omDeleteGObj
    /* 83EDBC 8036B60C 8DC40050 */   lw        $a0, 0x50($t6)
    /* 83EDC0 8036B610 0C0DA88A */  jal        UIMem_Deallocate
    /* 83EDC4 8036B614 8FA40018 */   lw        $a0, 0x18($sp)
  .L8036B618_83EDC8:
    /* 83EDC8 8036B618 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 83EDCC 8036B61C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 83EDD0 8036B620 03E00008 */  jr         $ra
    /* 83EDD4 8036B624 00000000 */   nop
endlabel func_8036B5F0_83EDA0
