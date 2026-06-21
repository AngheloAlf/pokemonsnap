nonmatching func_802E2194_6C9F74, 0x98

glabel func_802E2194_6C9F74
    /* 6C9F74 802E2194 3C048034 */  lui        $a0, %hi(D_8033F698_727478)
    /* 6C9F78 802E2198 9084F698 */  lbu        $a0, %lo(D_8033F698_727478)($a0)
    /* 6C9F7C 802E219C 3C028009 */  lui        $v0, %hi(auPlayingSound)
    /* 6C9F80 802E21A0 8C4268BC */  lw         $v0, %lo(auPlayingSound)($v0)
    /* 6C9F84 802E21A4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 6C9F88 802E21A8 00047080 */  sll        $t6, $a0, 2
    /* 6C9F8C 802E21AC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6C9F90 802E21B0 004E7821 */  addu       $t7, $v0, $t6
    /* 6C9F94 802E21B4 8DF80000 */  lw         $t8, 0x0($t7)
    /* 6C9F98 802E21B8 24010015 */  addiu      $at, $zero, 0x15
    /* 6C9F9C 802E21BC 17010005 */  bne        $t8, $at, .L802E21D4_6C9FB4
    /* 6C9FA0 802E21C0 00000000 */   nop
    /* 6C9FA4 802E21C4 0C008BF4 */  jal        auStopSound
    /* 6C9FA8 802E21C8 00000000 */   nop
    /* 6C9FAC 802E21CC 3C028009 */  lui        $v0, %hi(auPlayingSound)
    /* 6C9FB0 802E21D0 8C4268BC */  lw         $v0, %lo(auPlayingSound)($v0)
  .L802E21D4_6C9FB4:
    /* 6C9FB4 802E21D4 3C048034 */  lui        $a0, %hi(D_8033F699_727479)
    /* 6C9FB8 802E21D8 9084F699 */  lbu        $a0, %lo(D_8033F699_727479)($a0)
    /* 6C9FBC 802E21DC 24010072 */  addiu      $at, $zero, 0x72
    /* 6C9FC0 802E21E0 0004C880 */  sll        $t9, $a0, 2
    /* 6C9FC4 802E21E4 00594021 */  addu       $t0, $v0, $t9
    /* 6C9FC8 802E21E8 8D090000 */  lw         $t1, 0x0($t0)
    /* 6C9FCC 802E21EC 15210003 */  bne        $t1, $at, .L802E21FC_6C9FDC
    /* 6C9FD0 802E21F0 00000000 */   nop
    /* 6C9FD4 802E21F4 0C008BF4 */  jal        auStopSound
    /* 6C9FD8 802E21F8 00000000 */   nop
  .L802E21FC_6C9FDC:
    /* 6C9FDC 802E21FC 0C0D5C5C */  jal        func_80357170_4F7580
    /* 6C9FE0 802E2200 00000000 */   nop
    /* 6C9FE4 802E2204 0C0D5CEF */  jal        resetMainCameraSettings
    /* 6C9FE8 802E2208 00000000 */   nop
    /* 6C9FEC 802E220C 0C0B8840 */  jal        func_802E2100_6C9EE0
    /* 6C9FF0 802E2210 00000000 */   nop
    /* 6C9FF4 802E2214 0C00294B */  jal        omDeleteGObj
    /* 6C9FF8 802E2218 00002025 */   or        $a0, $zero, $zero
    /* 6C9FFC 802E221C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6CA000 802E2220 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 6CA004 802E2224 03E00008 */  jr         $ra
    /* 6CA008 802E2228 00000000 */   nop
endlabel func_802E2194_6C9F74
