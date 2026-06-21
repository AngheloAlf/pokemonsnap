nonmatching func_80004D94, 0x54

glabel func_80004D94
    /* 5994 80004D94 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5998 80004D98 3C028005 */  lui        $v0, %hi(D_80048C18)
    /* 599C 80004D9C 24428C18 */  addiu      $v0, $v0, %lo(D_80048C18)
    /* 59A0 80004DA0 AFA5001C */  sw         $a1, 0x1C($sp)
    /* 59A4 80004DA4 AFA60020 */  sw         $a2, 0x20($sp)
    /* 59A8 80004DA8 97AE001E */  lhu        $t6, 0x1E($sp)
    /* 59AC 80004DAC 97AF0022 */  lhu        $t7, 0x22($sp)
    /* 59B0 80004DB0 AC440010 */  sw         $a0, 0x10($v0)
    /* 59B4 80004DB4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 59B8 80004DB8 3C048005 */  lui        $a0, %hi(D_80048918)
    /* 59BC 80004DBC 3C058005 */  lui        $a1, %hi(D_80048C1C)
    /* 59C0 80004DC0 24A58C1C */  addiu      $a1, $a1, %lo(D_80048C1C)
    /* 59C4 80004DC4 24848918 */  addiu      $a0, $a0, %lo(D_80048918)
    /* 59C8 80004DC8 00003025 */  or         $a2, $zero, $zero
    /* 59CC 80004DCC AC4E0014 */  sw         $t6, 0x14($v0)
    /* 59D0 80004DD0 0C00C98C */  jal        osSendMesg
    /* 59D4 80004DD4 AC4F0018 */   sw        $t7, 0x18($v0)
    /* 59D8 80004DD8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 59DC 80004DDC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 59E0 80004DE0 03E00008 */  jr         $ra
    /* 59E4 80004DE4 00000000 */   nop
endlabel func_80004D94
