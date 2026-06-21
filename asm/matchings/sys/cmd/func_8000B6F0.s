nonmatching func_8000B6F0, 0x50

glabel func_8000B6F0
    /* C2F0 8000B6F0 3C048005 */  lui        $a0, %hi(D_8004AF10)
    /* C2F4 8000B6F4 2484AF10 */  addiu      $a0, $a0, %lo(D_8004AF10)
    /* C2F8 8000B6F8 8C820000 */  lw         $v0, 0x0($a0)
    /* C2FC 8000B6FC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* C300 8000B700 AFBF0014 */  sw         $ra, 0x14($sp)
    /* C304 8000B704 50400006 */  beql       $v0, $zero, .L8000B720
    /* C308 8000B708 2404000C */   addiu     $a0, $zero, 0xC
    /* C30C 8000B70C 8C4E0000 */  lw         $t6, 0x0($v0)
    /* C310 8000B710 00401825 */  or         $v1, $v0, $zero
    /* C314 8000B714 10000005 */  b          .L8000B72C
    /* C318 8000B718 AC8E0000 */   sw        $t6, 0x0($a0)
    /* C31C 8000B71C 2404000C */  addiu      $a0, $zero, 0xC
  .L8000B720:
    /* C320 8000B720 0C001528 */  jal        gtlMalloc
    /* C324 8000B724 24050004 */   addiu     $a1, $zero, 0x4
    /* C328 8000B728 00401825 */  or         $v1, $v0, $zero
  .L8000B72C:
    /* C32C 8000B72C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* C330 8000B730 27BD0018 */  addiu      $sp, $sp, 0x18
    /* C334 8000B734 00601025 */  or         $v0, $v1, $zero
    /* C338 8000B738 03E00008 */  jr         $ra
    /* C33C 8000B73C 00000000 */   nop
endlabel func_8000B6F0
