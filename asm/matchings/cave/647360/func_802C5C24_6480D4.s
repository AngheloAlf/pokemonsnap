nonmatching func_802C5C24_6480D4, 0xC8

glabel func_802C5C24_6480D4
    /* 6480D4 802C5C24 3C048034 */  lui        $a0, %hi(D_8033F698_6C1B48)
    /* 6480D8 802C5C28 9084F698 */  lbu        $a0, %lo(D_8033F698_6C1B48)($a0)
    /* 6480DC 802C5C2C 3C028009 */  lui        $v0, %hi(auPlayingSound)
    /* 6480E0 802C5C30 8C4268BC */  lw         $v0, %lo(auPlayingSound)($v0)
    /* 6480E4 802C5C34 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 6480E8 802C5C38 00047080 */  sll        $t6, $a0, 2
    /* 6480EC 802C5C3C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6480F0 802C5C40 004E7821 */  addu       $t7, $v0, $t6
    /* 6480F4 802C5C44 8DF80000 */  lw         $t8, 0x0($t7)
    /* 6480F8 802C5C48 24010027 */  addiu      $at, $zero, 0x27
    /* 6480FC 802C5C4C 17010005 */  bne        $t8, $at, .L802C5C64_648114
    /* 648100 802C5C50 00000000 */   nop
    /* 648104 802C5C54 0C008BF4 */  jal        auStopSound
    /* 648108 802C5C58 00000000 */   nop
    /* 64810C 802C5C5C 3C028009 */  lui        $v0, %hi(auPlayingSound)
    /* 648110 802C5C60 8C4268BC */  lw         $v0, %lo(auPlayingSound)($v0)
  .L802C5C64_648114:
    /* 648114 802C5C64 3C048034 */  lui        $a0, %hi(D_8033F699_6C1B49)
    /* 648118 802C5C68 9084F699 */  lbu        $a0, %lo(D_8033F699_6C1B49)($a0)
    /* 64811C 802C5C6C 24010015 */  addiu      $at, $zero, 0x15
    /* 648120 802C5C70 0004C880 */  sll        $t9, $a0, 2
    /* 648124 802C5C74 00594021 */  addu       $t0, $v0, $t9
    /* 648128 802C5C78 8D090000 */  lw         $t1, 0x0($t0)
    /* 64812C 802C5C7C 15210005 */  bne        $t1, $at, .L802C5C94_648144
    /* 648130 802C5C80 00000000 */   nop
    /* 648134 802C5C84 0C008BF4 */  jal        auStopSound
    /* 648138 802C5C88 00000000 */   nop
    /* 64813C 802C5C8C 3C028009 */  lui        $v0, %hi(auPlayingSound)
    /* 648140 802C5C90 8C4268BC */  lw         $v0, %lo(auPlayingSound)($v0)
  .L802C5C94_648144:
    /* 648144 802C5C94 3C048034 */  lui        $a0, %hi(D_8033F69A_6C1B4A)
    /* 648148 802C5C98 9084F69A */  lbu        $a0, %lo(D_8033F69A_6C1B4A)($a0)
    /* 64814C 802C5C9C 2401000F */  addiu      $at, $zero, 0xF
    /* 648150 802C5CA0 00045080 */  sll        $t2, $a0, 2
    /* 648154 802C5CA4 004A5821 */  addu       $t3, $v0, $t2
    /* 648158 802C5CA8 8D6C0000 */  lw         $t4, 0x0($t3)
    /* 64815C 802C5CAC 15810003 */  bne        $t4, $at, .L802C5CBC_64816C
    /* 648160 802C5CB0 00000000 */   nop
    /* 648164 802C5CB4 0C008BF4 */  jal        auStopSound
    /* 648168 802C5CB8 00000000 */   nop
  .L802C5CBC_64816C:
    /* 64816C 802C5CBC 0C0D5C5C */  jal        func_80357170_4F7580
    /* 648170 802C5CC0 00000000 */   nop
    /* 648174 802C5CC4 0C0D5CEF */  jal        resetMainCameraSettings
    /* 648178 802C5CC8 00000000 */   nop
    /* 64817C 802C5CCC 0C0B16E4 */  jal        func_802C5B90_648040
    /* 648180 802C5CD0 00000000 */   nop
    /* 648184 802C5CD4 0C00294B */  jal        omDeleteGObj
    /* 648188 802C5CD8 00002025 */   or        $a0, $zero, $zero
    /* 64818C 802C5CDC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 648190 802C5CE0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 648194 802C5CE4 03E00008 */  jr         $ra
    /* 648198 802C5CE8 00000000 */   nop
endlabel func_802C5C24_6480D4
