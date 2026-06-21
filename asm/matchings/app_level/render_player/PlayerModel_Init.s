nonmatching PlayerModel_Init, 0xB8

glabel PlayerModel_Init
    /* 506290 80365E80 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 506294 80365E84 AFBF002C */  sw         $ra, 0x2C($sp)
    /* 506298 80365E88 3C058001 */  lui        $a1, %hi(ohUpdateDefault)
    /* 50629C 80365E8C AFB00028 */  sw         $s0, 0x28($sp)
    /* 5062A0 80365E90 24A5BC84 */  addiu      $a1, $a1, %lo(ohUpdateDefault)
    /* 5062A4 80365E94 24040023 */  addiu      $a0, $zero, 0x23
    /* 5062A8 80365E98 24060009 */  addiu      $a2, $zero, 0x9
    /* 5062AC 80365E9C 0C002904 */  jal        omAddGObj
    /* 5062B0 80365EA0 3C078000 */   lui       $a3, (0x80000000 >> 16)
    /* 5062B4 80365EA4 14400003 */  bnez       $v0, .L80365EB4_5062C4
    /* 5062B8 80365EA8 00408025 */   or        $s0, $v0, $zero
    /* 5062BC 80365EAC 1000001D */  b          .L80365F24_506334
    /* 5062C0 80365EB0 00001025 */   or        $v0, $zero, $zero
  .L80365EB4_5062C4:
    /* 5062C4 80365EB4 3C05800A */  lui        $a1, %hi(renderModelTypeJFogged)
    /* 5062C8 80365EB8 240EFFFF */  addiu      $t6, $zero, -0x1
    /* 5062CC 80365EBC AFAE0010 */  sw         $t6, 0x10($sp)
    /* 5062D0 80365EC0 24A516B0 */  addiu      $a1, $a1, %lo(renderModelTypeJFogged)
    /* 5062D4 80365EC4 02002025 */  or         $a0, $s0, $zero
    /* 5062D8 80365EC8 24060003 */  addiu      $a2, $zero, 0x3
    /* 5062DC 80365ECC 0C002A29 */  jal        omLinkGObjDL
    /* 5062E0 80365ED0 3C078000 */   lui       $a3, (0x80000000 >> 16)
    /* 5062E4 80365ED4 3C05803B */  lui        $a1, %hi(D_803AAA30_54AE40)
    /* 5062E8 80365ED8 3C06803A */  lui        $a2, %hi(D_8039D938_53DD48)
    /* 5062EC 80365EDC 240F001C */  addiu      $t7, $zero, 0x1C
    /* 5062F0 80365EE0 AFAF0010 */  sw         $t7, 0x10($sp)
    /* 5062F4 80365EE4 24C6D938 */  addiu      $a2, $a2, %lo(D_8039D938_53DD48)
    /* 5062F8 80365EE8 24A5AA30 */  addiu      $a1, $a1, %lo(D_803AAA30_54AE40)
    /* 5062FC 80365EEC 02002025 */  or         $a0, $s0, $zero
    /* 506300 80365EF0 00003825 */  or         $a3, $zero, $zero
    /* 506304 80365EF4 AFA00014 */  sw         $zero, 0x14($sp)
    /* 506308 80365EF8 0C00408C */  jal        anim_func_80010230
    /* 50630C 80365EFC AFA00018 */   sw        $zero, 0x18($sp)
    /* 506310 80365F00 3C058001 */  lui        $a1, %hi(animUpdateModelTreeAnimation)
    /* 506314 80365F04 24A5E9D8 */  addiu      $a1, $a1, %lo(animUpdateModelTreeAnimation)
    /* 506318 80365F08 02002025 */  or         $a0, $s0, $zero
    /* 50631C 80365F0C 24060001 */  addiu      $a2, $zero, 0x1
    /* 506320 80365F10 0C00230A */  jal        omCreateProcess
    /* 506324 80365F14 24070001 */   addiu     $a3, $zero, 0x1
    /* 506328 80365F18 3C018039 */  lui        $at, %hi(cartGObj)
    /* 50632C 80365F1C AC3037F0 */  sw         $s0, %lo(cartGObj)($at)
    /* 506330 80365F20 02001025 */  or         $v0, $s0, $zero
  .L80365F24_506334:
    /* 506334 80365F24 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 506338 80365F28 8FB00028 */  lw         $s0, 0x28($sp)
    /* 50633C 80365F2C 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 506340 80365F30 03E00008 */  jr         $ra
    /* 506344 80365F34 00000000 */   nop
endlabel PlayerModel_Init
