nonmatching func_8000AA84, 0x54

glabel func_8000AA84
    /* B684 8000AA84 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* B688 8000AA88 AFBF001C */  sw         $ra, 0x1C($sp)
    /* B68C 8000AA8C AFA60028 */  sw         $a2, 0x28($sp)
    /* B690 8000AA90 14800003 */  bnez       $a0, .L8000AAA0
    /* B694 8000AA94 AFA7002C */   sw        $a3, 0x2C($sp)
    /* B698 8000AA98 3C048005 */  lui        $a0, %hi(omCurrentObject)
    /* B69C 8000AA9C 8C84AC44 */  lw         $a0, %lo(omCurrentObject)($a0)
  .L8000AAA0:
    /* B6A0 8000AAA0 8FAE0030 */  lw         $t6, 0x30($sp)
    /* B6A4 8000AAA4 8FAF002C */  lw         $t7, 0x2C($sp)
    /* B6A8 8000AAA8 8FA70028 */  lw         $a3, 0x28($sp)
    /* B6AC 8000AAAC 8DC60028 */  lw         $a2, 0x28($t6)
    /* B6B0 8000AAB0 AFA40020 */  sw         $a0, 0x20($sp)
    /* B6B4 8000AAB4 0C002A76 */  jal        func_8000A9D8
    /* B6B8 8000AAB8 AFAF0010 */   sw        $t7, 0x10($sp)
    /* B6BC 8000AABC 8FA40020 */  lw         $a0, 0x20($sp)
    /* B6C0 8000AAC0 0C002194 */  jal        func_80008650
    /* B6C4 8000AAC4 8FA50030 */   lw        $a1, 0x30($sp)
    /* B6C8 8000AAC8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* B6CC 8000AACC 27BD0020 */  addiu      $sp, $sp, 0x20
    /* B6D0 8000AAD0 03E00008 */  jr         $ra
    /* B6D4 8000AAD4 00000000 */   nop
endlabel func_8000AA84
