nonmatching func_80371C68_845418, 0xAC

glabel func_80371C68_845418
    /* 845418 80371C68 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 84541C 80371C6C AFA40028 */  sw         $a0, 0x28($sp)
    /* 845420 80371C70 00A03825 */  or         $a3, $a1, $zero
    /* 845424 80371C74 240E0001 */  addiu      $t6, $zero, 0x1
    /* 845428 80371C78 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 84542C 80371C7C AFA60030 */  sw         $a2, 0x30($sp)
    /* 845430 80371C80 00AE2004 */  sllv       $a0, $t6, $a1
    /* 845434 80371C84 AFB00020 */  sw         $s0, 0x20($sp)
    /* 845438 80371C88 00002825 */  or         $a1, $zero, $zero
    /* 84543C 80371C8C 30E600FF */  andi       $a2, $a3, 0xFF
    /* 845440 80371C90 0C002904 */  jal        omAddGObj
    /* 845444 80371C94 AFA7002C */   sw        $a3, 0x2C($sp)
    /* 845448 80371C98 8FA7002C */  lw         $a3, 0x2C($sp)
    /* 84544C 80371C9C 14400003 */  bnez       $v0, .L80371CAC_84545C
    /* 845450 80371CA0 00408025 */   or        $s0, $v0, $zero
    /* 845454 80371CA4 10000016 */  b          .L80371D00_8454B0
    /* 845458 80371CA8 00001025 */   or        $v0, $zero, $zero
  .L80371CAC_84545C:
    /* 84545C 80371CAC 3C058037 */  lui        $a1, %hi(func_80371C0C_8453BC)
    /* 845460 80371CB0 3C0F4000 */  lui        $t7, (0x40000000 >> 16)
    /* 845464 80371CB4 AFAF0010 */  sw         $t7, 0x10($sp)
    /* 845468 80371CB8 24A51C0C */  addiu      $a1, $a1, %lo(func_80371C0C_8453BC)
    /* 84546C 80371CBC 02002025 */  or         $a0, $s0, $zero
    /* 845470 80371CC0 0C002A29 */  jal        omLinkGObjDL
    /* 845474 80371CC4 2406001E */   addiu     $a2, $zero, 0x1E
    /* 845478 80371CC8 02002025 */  or         $a0, $s0, $zero
    /* 84547C 80371CCC 0C00282D */  jal        omGObjAddSprite
    /* 845480 80371CD0 8FA50030 */   lw        $a1, 0x30($sp)
    /* 845484 80371CD4 8E180048 */  lw         $t8, 0x48($s0)
    /* 845488 80371CD8 8FA50028 */  lw         $a1, 0x28($sp)
    /* 84548C 80371CDC 02002025 */  or         $a0, $s0, $zero
    /* 845490 80371CE0 AF000058 */  sw         $zero, 0x58($t8)
    /* 845494 80371CE4 8E190048 */  lw         $t9, 0x48($s0)
    /* 845498 80371CE8 24060001 */  addiu      $a2, $zero, 0x1
    /* 84549C 80371CEC 10A00003 */  beqz       $a1, .L80371CFC_8454AC
    /* 8454A0 80371CF0 AF20005C */   sw        $zero, 0x5C($t9)
    /* 8454A4 80371CF4 0C00230A */  jal        omCreateProcess
    /* 8454A8 80371CF8 00003825 */   or        $a3, $zero, $zero
  .L80371CFC_8454AC:
    /* 8454AC 80371CFC 02001025 */  or         $v0, $s0, $zero
  .L80371D00_8454B0:
    /* 8454B0 80371D00 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 8454B4 80371D04 8FB00020 */  lw         $s0, 0x20($sp)
    /* 8454B8 80371D08 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 8454BC 80371D0C 03E00008 */  jr         $ra
    /* 8454C0 80371D10 00000000 */   nop
endlabel func_80371C68_845418
