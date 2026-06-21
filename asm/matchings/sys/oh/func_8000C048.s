nonmatching func_8000C048, 0x30

glabel func_8000C048
    /* CC48 8000C048 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* CC4C 8000C04C AFBF0014 */  sw         $ra, 0x14($sp)
    /* CC50 8000C050 0C00275C */  jal        omGObjAddDObj
    /* CC54 8000C054 00000000 */   nop
    /* CC58 8000C058 AFA2001C */  sw         $v0, 0x1C($sp)
    /* CC5C 8000C05C 0C002FBD */  jal        func_8000BEF4
    /* CC60 8000C060 00402025 */   or        $a0, $v0, $zero
    /* CC64 8000C064 8FBF0014 */  lw         $ra, 0x14($sp)
    /* CC68 8000C068 8FA2001C */  lw         $v0, 0x1C($sp)
    /* CC6C 8000C06C 27BD0020 */  addiu      $sp, $sp, 0x20
    /* CC70 8000C070 03E00008 */  jr         $ra
    /* CC74 8000C074 00000000 */   nop
endlabel func_8000C048
