nonmatching func_credits_801DCAF8, 0x2C

glabel func_credits_801DCAF8
    /* A936B8 801DCAF8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* A936BC 801DCAFC 00802825 */  or         $a1, $a0, $zero
    /* A936C0 801DCB00 AFBF0014 */  sw         $ra, 0x14($sp)
    /* A936C4 801DCB04 3C04801F */  lui        $a0, %hi(D_credits_801ECC68)
    /* A936C8 801DCB08 2484CC68 */  addiu      $a0, $a0, %lo(D_credits_801ECC68)
    /* A936CC 801DCB0C 0C00C98C */  jal        osSendMesg
    /* A936D0 801DCB10 24060001 */   addiu     $a2, $zero, 0x1
    /* A936D4 801DCB14 8FBF0014 */  lw         $ra, 0x14($sp)
    /* A936D8 801DCB18 27BD0018 */  addiu      $sp, $sp, 0x18
    /* A936DC 801DCB1C 03E00008 */  jr         $ra
    /* A936E0 801DCB20 00000000 */   nop
endlabel func_credits_801DCAF8
