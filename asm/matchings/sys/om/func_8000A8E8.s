nonmatching func_8000A8E8, 0x44

glabel func_8000A8E8
    /* B4E8 8000A8E8 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* B4EC 8000A8EC AFA60028 */  sw         $a2, 0x28($sp)
    /* B4F0 8000A8F0 30C600FF */  andi       $a2, $a2, 0xFF
    /* B4F4 8000A8F4 14800003 */  bnez       $a0, .L8000A904
    /* B4F8 8000A8F8 AFBF001C */   sw        $ra, 0x1C($sp)
    /* B4FC 8000A8FC 3C048005 */  lui        $a0, %hi(omCurrentObject)
    /* B500 8000A900 8C84AC44 */  lw         $a0, %lo(omCurrentObject)($a0)
  .L8000A904:
    /* B504 8000A904 8FAE0030 */  lw         $t6, 0x30($sp)
    /* B508 8000A908 AFA40020 */  sw         $a0, 0x20($sp)
    /* B50C 8000A90C 0C002A0A */  jal        func_8000A828
    /* B510 8000A910 AFAE0010 */   sw        $t6, 0x10($sp)
    /* B514 8000A914 0C0021C9 */  jal        func_80008724
    /* B518 8000A918 8FA40020 */   lw        $a0, 0x20($sp)
    /* B51C 8000A91C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* B520 8000A920 27BD0020 */  addiu      $sp, $sp, 0x20
    /* B524 8000A924 03E00008 */  jr         $ra
    /* B528 8000A928 00000000 */   nop
endlabel func_8000A8E8
