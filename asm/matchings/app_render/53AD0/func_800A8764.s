nonmatching func_800A8764, 0x4C

glabel func_800A8764
    /* 54114 800A8764 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 54118 800A8768 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5411C 800A876C AFA40018 */  sw         $a0, 0x18($sp)
    /* 54120 800A8770 24050012 */  addiu      $a1, $zero, 0x12
    /* 54124 800A8774 0C0025D8 */  jal        omDObjAppendMtx
    /* 54128 800A8778 00003025 */   or        $a2, $zero, $zero
    /* 5412C 800A877C 8FA40018 */  lw         $a0, 0x18($sp)
    /* 54130 800A8780 2405001A */  addiu      $a1, $zero, 0x1A
    /* 54134 800A8784 0C0025D8 */  jal        omDObjAppendMtx
    /* 54138 800A8788 00003025 */   or        $a2, $zero, $zero
    /* 5413C 800A878C 8FA40018 */  lw         $a0, 0x18($sp)
    /* 54140 800A8790 24050020 */  addiu      $a1, $zero, 0x20
    /* 54144 800A8794 0C0025D8 */  jal        omDObjAppendMtx
    /* 54148 800A8798 00003025 */   or        $a2, $zero, $zero
    /* 5414C 800A879C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 54150 800A87A0 8FA20018 */  lw         $v0, 0x18($sp)
    /* 54154 800A87A4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 54158 800A87A8 03E00008 */  jr         $ra
    /* 5415C 800A87AC 00000000 */   nop
endlabel func_800A8764
