nonmatching fx_ejectEffectDObj, 0x8C

glabel fx_ejectEffectDObj
    /* 52B1C 800A716C 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 52B20 800A7170 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 52B24 800A7174 AFB20020 */  sw         $s2, 0x20($sp)
    /* 52B28 800A7178 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 52B2C 800A717C AFB00018 */  sw         $s0, 0x18($sp)
    /* 52B30 800A7180 908E000F */  lbu        $t6, 0xF($a0)
    /* 52B34 800A7184 24010001 */  addiu      $at, $zero, 0x1
    /* 52B38 800A7188 55C10016 */  bnel       $t6, $at, .L800A71E4
    /* 52B3C 800A718C 8FBF0024 */   lw        $ra, 0x24($sp)
    /* 52B40 800A7190 8C910048 */  lw         $s1, 0x48($a0)
    /* 52B44 800A7194 3C12800C */  lui        $s2, %hi(D_800BE1EC)
    /* 52B48 800A7198 2652E1EC */  addiu      $s2, $s2, %lo(D_800BE1EC)
    /* 52B4C 800A719C 52200011 */  beql       $s1, $zero, .L800A71E4
    /* 52B50 800A71A0 8FBF0024 */   lw        $ra, 0x24($sp)
  .L800A71A4:
    /* 52B54 800A71A4 8E440000 */  lw         $a0, 0x0($s2)
    /* 52B58 800A71A8 10800009 */  beqz       $a0, .L800A71D0
    /* 52B5C 800A71AC 00000000 */   nop
  .L800A71B0:
    /* 52B60 800A71B0 8C8F0048 */  lw         $t7, 0x48($a0)
    /* 52B64 800A71B4 8C900000 */  lw         $s0, 0x0($a0)
    /* 52B68 800A71B8 162F0003 */  bne        $s1, $t7, .L800A71C8
    /* 52B6C 800A71BC 00000000 */   nop
    /* 52B70 800A71C0 0C029BB6 */  jal        func_800A6ED8
    /* 52B74 800A71C4 00000000 */   nop
  .L800A71C8:
    /* 52B78 800A71C8 1600FFF9 */  bnez       $s0, .L800A71B0
    /* 52B7C 800A71CC 02002025 */   or        $a0, $s0, $zero
  .L800A71D0:
    /* 52B80 800A71D0 0C003154 */  jal        animModelTreeNextNode
    /* 52B84 800A71D4 02202025 */   or        $a0, $s1, $zero
    /* 52B88 800A71D8 1440FFF2 */  bnez       $v0, .L800A71A4
    /* 52B8C 800A71DC 00408825 */   or        $s1, $v0, $zero
    /* 52B90 800A71E0 8FBF0024 */  lw         $ra, 0x24($sp)
  .L800A71E4:
    /* 52B94 800A71E4 8FB00018 */  lw         $s0, 0x18($sp)
    /* 52B98 800A71E8 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 52B9C 800A71EC 8FB20020 */  lw         $s2, 0x20($sp)
    /* 52BA0 800A71F0 03E00008 */  jr         $ra
    /* 52BA4 800A71F4 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel fx_ejectEffectDObj
