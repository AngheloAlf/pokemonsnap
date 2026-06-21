nonmatching func_8035FCA0_5000B0, 0x60

glabel func_8035FCA0_5000B0
    /* 5000B0 8035FCA0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 5000B4 8035FCA4 AFB00014 */  sw         $s0, 0x14($sp)
    /* 5000B8 8035FCA8 3C10803B */  lui        $s0, %hi(D_803B0C08_551018)
    /* 5000BC 8035FCAC 8E100C08 */  lw         $s0, %lo(D_803B0C08_551018)($s0)
    /* 5000C0 8035FCB0 AFB10018 */  sw         $s1, 0x18($sp)
    /* 5000C4 8035FCB4 00808825 */  or         $s1, $a0, $zero
    /* 5000C8 8035FCB8 1200000C */  beqz       $s0, .L8035FCEC_5000FC
    /* 5000CC 8035FCBC AFBF001C */   sw        $ra, 0x1C($sp)
    /* 5000D0 8035FCC0 8E040008 */  lw         $a0, 0x8($s0)
  .L8035FCC4_5000D4:
    /* 5000D4 8035FCC4 24050016 */  addiu      $a1, $zero, 0x16
    /* 5000D8 8035FCC8 8C820058 */  lw         $v0, 0x58($a0)
    /* 5000DC 8035FCCC 8C4E0070 */  lw         $t6, 0x70($v0)
    /* 5000E0 8035FCD0 562E0004 */  bnel       $s1, $t6, .L8035FCE4_5000F4
    /* 5000E4 8035FCD4 8E100004 */   lw        $s0, 0x4($s0)
    /* 5000E8 8035FCD8 0C002DDD */  jal        cmdSendCommand
    /* 5000EC 8035FCDC 02203025 */   or        $a2, $s1, $zero
    /* 5000F0 8035FCE0 8E100004 */  lw         $s0, 0x4($s0)
  .L8035FCE4_5000F4:
    /* 5000F4 8035FCE4 5600FFF7 */  bnel       $s0, $zero, .L8035FCC4_5000D4
    /* 5000F8 8035FCE8 8E040008 */   lw        $a0, 0x8($s0)
  .L8035FCEC_5000FC:
    /* 5000FC 8035FCEC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 500100 8035FCF0 8FB00014 */  lw         $s0, 0x14($sp)
    /* 500104 8035FCF4 8FB10018 */  lw         $s1, 0x18($sp)
    /* 500108 8035FCF8 03E00008 */  jr         $ra
    /* 50010C 8035FCFC 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_8035FCA0_5000B0
