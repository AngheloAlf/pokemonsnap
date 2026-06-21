nonmatching osEPiReadIo, 0x48

glabel osEPiReadIo
    /* 39B50 80038F50 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 39B54 80038F54 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 39B58 80038F58 AFA40028 */  sw         $a0, 0x28($sp)
    /* 39B5C 80038F5C AFA5002C */  sw         $a1, 0x2C($sp)
    /* 39B60 80038F60 AFA60030 */  sw         $a2, 0x30($sp)
    /* 39B64 80038F64 0C00D68C */  jal        __osPiGetAccess
    /* 39B68 80038F68 AFB00018 */   sw        $s0, 0x18($sp)
    /* 39B6C 80038F6C 8FA40028 */  lw         $a0, 0x28($sp)
    /* 39B70 80038F70 8FA5002C */  lw         $a1, 0x2C($sp)
    /* 39B74 80038F74 0C00ECC8 */  jal        __osEPiRawReadIo
    /* 39B78 80038F78 8FA60030 */   lw        $a2, 0x30($sp)
    /* 39B7C 80038F7C 0C00D69D */  jal        __osPiRelAccess
    /* 39B80 80038F80 00408025 */   or        $s0, $v0, $zero
    /* 39B84 80038F84 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 39B88 80038F88 02001025 */  or         $v0, $s0, $zero
    /* 39B8C 80038F8C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 39B90 80038F90 03E00008 */  jr         $ra
    /* 39B94 80038F94 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel osEPiReadIo
    /* 39B98 80038F98 00000000 */  nop
    /* 39B9C 80038F9C 00000000 */  nop
