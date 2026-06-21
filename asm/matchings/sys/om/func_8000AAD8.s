nonmatching func_8000AAD8, 0x58

glabel func_8000AAD8
    /* B6D8 8000AAD8 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* B6DC 8000AADC AFBF001C */  sw         $ra, 0x1C($sp)
    /* B6E0 8000AAE0 AFA60028 */  sw         $a2, 0x28($sp)
    /* B6E4 8000AAE4 14800003 */  bnez       $a0, .L8000AAF4
    /* B6E8 8000AAE8 AFA7002C */   sw        $a3, 0x2C($sp)
    /* B6EC 8000AAEC 3C048005 */  lui        $a0, %hi(omCurrentObject)
    /* B6F0 8000AAF0 8C84AC44 */  lw         $a0, %lo(omCurrentObject)($a0)
  .L8000AAF4:
    /* B6F4 8000AAF4 8FAE0030 */  lw         $t6, 0x30($sp)
    /* B6F8 8000AAF8 8FAF002C */  lw         $t7, 0x2C($sp)
    /* B6FC 8000AAFC 8FA70028 */  lw         $a3, 0x28($sp)
    /* B700 8000AB00 8DC60028 */  lw         $a2, 0x28($t6)
    /* B704 8000AB04 AFA40020 */  sw         $a0, 0x20($sp)
    /* B708 8000AB08 0C002A76 */  jal        func_8000A9D8
    /* B70C 8000AB0C AFAF0010 */   sw        $t7, 0x10($sp)
    /* B710 8000AB10 8FB80030 */  lw         $t8, 0x30($sp)
    /* B714 8000AB14 8FA40020 */  lw         $a0, 0x20($sp)
    /* B718 8000AB18 0C002194 */  jal        func_80008650
    /* B71C 8000AB1C 8F050008 */   lw        $a1, 0x8($t8)
    /* B720 8000AB20 8FBF001C */  lw         $ra, 0x1C($sp)
    /* B724 8000AB24 27BD0020 */  addiu      $sp, $sp, 0x20
    /* B728 8000AB28 03E00008 */  jr         $ra
    /* B72C 8000AB2C 00000000 */   nop
endlabel func_8000AAD8
