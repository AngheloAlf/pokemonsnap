nonmatching Pokemon_StartPathProc, 0x6C

glabel Pokemon_StartPathProc
    /* 4FF208 8035EDF8 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 4FF20C 8035EDFC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4FF210 8035EE00 8C830058 */  lw         $v1, 0x58($a0)
    /* 4FF214 8035EE04 00003025 */  or         $a2, $zero, $zero
    /* 4FF218 8035EE08 24070005 */  addiu      $a3, $zero, 0x5
    /* 4FF21C 8035EE0C 8C6E0094 */  lw         $t6, 0x94($v1)
    /* 4FF220 8035EE10 10A0000A */  beqz       $a1, .L8035EE3C_4FF24C
    /* 4FF224 8035EE14 AFAE0018 */   sw        $t6, 0x18($sp)
    /* 4FF228 8035EE18 0C00230A */  jal        omCreateProcess
    /* 4FF22C 8035EE1C AFA3001C */   sw        $v1, 0x1C($sp)
    /* 4FF230 8035EE20 8FA3001C */  lw         $v1, 0x1C($sp)
    /* 4FF234 8035EE24 2401FFCD */  addiu      $at, $zero, -0x33
    /* 4FF238 8035EE28 8C6F008C */  lw         $t7, 0x8C($v1)
    /* 4FF23C 8035EE2C AC620094 */  sw         $v0, 0x94($v1)
    /* 4FF240 8035EE30 01E1C024 */  and        $t8, $t7, $at
    /* 4FF244 8035EE34 10000002 */  b          .L8035EE40_4FF250
    /* 4FF248 8035EE38 AC78008C */   sw        $t8, 0x8C($v1)
  .L8035EE3C_4FF24C:
    /* 4FF24C 8035EE3C AC600094 */  sw         $zero, 0x94($v1)
  .L8035EE40_4FF250:
    /* 4FF250 8035EE40 8FB90018 */  lw         $t9, 0x18($sp)
    /* 4FF254 8035EE44 53200004 */  beql       $t9, $zero, .L8035EE58_4FF268
    /* 4FF258 8035EE48 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 4FF25C 8035EE4C 0C0023CB */  jal        omEndProcess
    /* 4FF260 8035EE50 03202025 */   or        $a0, $t9, $zero
    /* 4FF264 8035EE54 8FBF0014 */  lw         $ra, 0x14($sp)
  .L8035EE58_4FF268:
    /* 4FF268 8035EE58 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 4FF26C 8035EE5C 03E00008 */  jr         $ra
    /* 4FF270 8035EE60 00000000 */   nop
endlabel Pokemon_StartPathProc
