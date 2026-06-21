nonmatching func_802C0E28_6432D8, 0x58

glabel func_802C0E28_6432D8
    /* 6432D8 802C0E28 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 6432DC 802C0E2C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6432E0 802C0E30 AFB00018 */  sw         $s0, 0x18($sp)
    /* 6432E4 802C0E34 AFA40020 */  sw         $a0, 0x20($sp)
    /* 6432E8 802C0E38 8C900058 */  lw         $s0, 0x58($a0)
    /* 6432EC 802C0E3C 8E0F00B4 */  lw         $t7, 0xB4($s0)
    /* 6432F0 802C0E40 25F8FFFF */  addiu      $t8, $t7, -0x1
    /* 6432F4 802C0E44 13000007 */  beqz       $t8, .L802C0E64_643314
    /* 6432F8 802C0E48 AE1800B4 */   sw        $t8, 0xB4($s0)
  .L802C0E4C_6432FC:
    /* 6432FC 802C0E4C 0C002F2A */  jal        ohWait
    /* 643300 802C0E50 24040001 */   addiu     $a0, $zero, 0x1
    /* 643304 802C0E54 8E0800B4 */  lw         $t0, 0xB4($s0)
    /* 643308 802C0E58 2509FFFF */  addiu      $t1, $t0, -0x1
    /* 64330C 802C0E5C 1520FFFB */  bnez       $t1, .L802C0E4C_6432FC
    /* 643310 802C0E60 AE0900B4 */   sw        $t1, 0xB4($s0)
  .L802C0E64_643314:
    /* 643314 802C0E64 0C0D7B72 */  jal        Pokemon_StopAuxProc
    /* 643318 802C0E68 8FA40020 */   lw        $a0, 0x20($sp)
    /* 64331C 802C0E6C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 643320 802C0E70 8FB00018 */  lw         $s0, 0x18($sp)
    /* 643324 802C0E74 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 643328 802C0E78 03E00008 */  jr         $ra
    /* 64332C 802C0E7C 00000000 */   nop
endlabel func_802C0E28_6432D8
