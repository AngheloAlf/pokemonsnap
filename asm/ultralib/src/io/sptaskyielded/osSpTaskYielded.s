nonmatching osSpTaskYielded, 0x80

glabel osSpTaskYielded
    /* 38940 80037D40 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 38944 80037D44 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 38948 80037D48 0C00F364 */  jal        __osSpGetStatus
    /* 3894C 80037D4C AFA40020 */   sw        $a0, 0x20($sp)
    /* 38950 80037D50 AFA2001C */  sw         $v0, 0x1C($sp)
    /* 38954 80037D54 8FAE001C */  lw         $t6, 0x1C($sp)
    /* 38958 80037D58 31CF0100 */  andi       $t7, $t6, 0x100
    /* 3895C 80037D5C 11E00004 */  beqz       $t7, .L80037D70
    /* 38960 80037D60 00000000 */   nop
    /* 38964 80037D64 24180001 */  addiu      $t8, $zero, 0x1
    /* 38968 80037D68 10000002 */  b          .L80037D74
    /* 3896C 80037D6C AFB80018 */   sw        $t8, 0x18($sp)
  .L80037D70:
    /* 38970 80037D70 AFA00018 */  sw         $zero, 0x18($sp)
  .L80037D74:
    /* 38974 80037D74 8FB9001C */  lw         $t9, 0x1C($sp)
    /* 38978 80037D78 33280080 */  andi       $t0, $t9, 0x80
    /* 3897C 80037D7C 1100000B */  beqz       $t0, .L80037DAC
    /* 38980 80037D80 00000000 */   nop
    /* 38984 80037D84 8FA90020 */  lw         $t1, 0x20($sp)
    /* 38988 80037D88 8FAB0018 */  lw         $t3, 0x18($sp)
    /* 3898C 80037D8C 2401FFFD */  addiu      $at, $zero, -0x3
    /* 38990 80037D90 8D2A0004 */  lw         $t2, 0x4($t1)
    /* 38994 80037D94 014B6025 */  or         $t4, $t2, $t3
    /* 38998 80037D98 AD2C0004 */  sw         $t4, 0x4($t1)
    /* 3899C 80037D9C 8FAD0020 */  lw         $t5, 0x20($sp)
    /* 389A0 80037DA0 8DAE0004 */  lw         $t6, 0x4($t5)
    /* 389A4 80037DA4 01C17824 */  and        $t7, $t6, $at
    /* 389A8 80037DA8 ADAF0004 */  sw         $t7, 0x4($t5)
  .L80037DAC:
    /* 389AC 80037DAC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 389B0 80037DB0 8FA20018 */  lw         $v0, 0x18($sp)
    /* 389B4 80037DB4 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 389B8 80037DB8 03E00008 */  jr         $ra
    /* 389BC 80037DBC 00000000 */   nop
endlabel osSpTaskYielded
