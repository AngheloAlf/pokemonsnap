nonmatching func_80350788_4F0B98, 0x58

glabel func_80350788_4F0B98
    /* 4F0B98 80350788 3C02803B */  lui        $v0, %hi(gIdleScript)
    /* 4F0B9C 8035078C 8C42E518 */  lw         $v0, %lo(gIdleScript)($v0)
    /* 4F0BA0 80350790 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 4F0BA4 80350794 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4F0BA8 80350798 AFA40020 */  sw         $a0, 0x20($sp)
    /* 4F0BAC 8035079C 8C440008 */  lw         $a0, 0x8($v0)
    /* 4F0BB0 803507A0 0C006752 */  jal        setRandSeed
    /* 4F0BB4 803507A4 AFA2001C */   sw        $v0, 0x1C($sp)
    /* 4F0BB8 803507A8 8FA2001C */  lw         $v0, 0x1C($sp)
    /* 4F0BBC 803507AC 3C01803B */  lui        $at, %hi(ProgressFlags)
    /* 4F0BC0 803507B0 3C058035 */  lui        $a1, %hi(func_80350488_4F0898)
    /* 4F0BC4 803507B4 8C4E000C */  lw         $t6, 0xC($v0)
    /* 4F0BC8 803507B8 24A50488 */  addiu      $a1, $a1, %lo(func_80350488_4F0898)
    /* 4F0BCC 803507BC 8FA40020 */  lw         $a0, 0x20($sp)
    /* 4F0BD0 803507C0 00003025 */  or         $a2, $zero, $zero
    /* 4F0BD4 803507C4 2407000A */  addiu      $a3, $zero, 0xA
    /* 4F0BD8 803507C8 0C00230A */  jal        omCreateProcess
    /* 4F0BDC 803507CC AC2EE51C */   sw        $t6, %lo(ProgressFlags)($at)
    /* 4F0BE0 803507D0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4F0BE4 803507D4 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 4F0BE8 803507D8 03E00008 */  jr         $ra
    /* 4F0BEC 803507DC 00000000 */   nop
endlabel func_80350788_4F0B98
