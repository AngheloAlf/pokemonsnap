nonmatching osSetEventMesg, 0x68

glabel osSetEventMesg
    /* 36C20 80036020 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 36C24 80036024 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 36C28 80036028 AFA40028 */  sw         $a0, 0x28($sp)
    /* 36C2C 8003602C AFA5002C */  sw         $a1, 0x2C($sp)
    /* 36C30 80036030 AFA60030 */  sw         $a2, 0x30($sp)
    /* 36C34 80036034 0C00E35C */  jal        __osDisableInt
    /* 36C38 80036038 AFB00018 */   sw        $s0, 0x18($sp)
    /* 36C3C 8003603C 8FAE0028 */  lw         $t6, 0x28($sp)
    /* 36C40 80036040 3C18800A */  lui        $t8, %hi(__osEventStateTab)
    /* 36C44 80036044 8FA8002C */  lw         $t0, 0x2C($sp)
    /* 36C48 80036048 27189420 */  addiu      $t8, $t8, %lo(__osEventStateTab)
    /* 36C4C 8003604C 000E78C0 */  sll        $t7, $t6, 3
    /* 36C50 80036050 01F8C821 */  addu       $t9, $t7, $t8
    /* 36C54 80036054 AFB90020 */  sw         $t9, 0x20($sp)
    /* 36C58 80036058 AF280000 */  sw         $t0, 0x0($t9)
    /* 36C5C 8003605C 8FAA0020 */  lw         $t2, 0x20($sp)
    /* 36C60 80036060 8FA90030 */  lw         $t1, 0x30($sp)
    /* 36C64 80036064 00408025 */  or         $s0, $v0, $zero
    /* 36C68 80036068 02002025 */  or         $a0, $s0, $zero
    /* 36C6C 8003606C 0C00E364 */  jal        __osRestoreInt
    /* 36C70 80036070 AD490004 */   sw        $t1, 0x4($t2)
    /* 36C74 80036074 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 36C78 80036078 8FB00018 */  lw         $s0, 0x18($sp)
    /* 36C7C 8003607C 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 36C80 80036080 03E00008 */  jr         $ra
    /* 36C84 80036084 00000000 */   nop
endlabel osSetEventMesg
    /* 36C88 80036088 00000000 */  nop
    /* 36C8C 8003608C 00000000 */  nop
