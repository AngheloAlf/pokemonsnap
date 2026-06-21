nonmatching ohCreateSprite, 0x80

glabel ohCreateSprite
    /* CF7C 8000C37C 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* CF80 8000C380 AFBF0024 */  sw         $ra, 0x24($sp)
    /* CF84 8000C384 AFB00020 */  sw         $s0, 0x20($sp)
    /* CF88 8000C388 0C002904 */  jal        omAddGObj
    /* CF8C 8000C38C 30C600FF */   andi      $a2, $a2, 0xFF
    /* CF90 8000C390 14400003 */  bnez       $v0, .L8000C3A0
    /* CF94 8000C394 00408025 */   or        $s0, $v0, $zero
    /* CF98 8000C398 10000013 */  b          .L8000C3E8
    /* CF9C 8000C39C 00001025 */   or        $v0, $zero, $zero
  .L8000C3A0:
    /* CFA0 8000C3A0 8FAE0044 */  lw         $t6, 0x44($sp)
    /* CFA4 8000C3A4 02002025 */  or         $a0, $s0, $zero
    /* CFA8 8000C3A8 8FA50038 */  lw         $a1, 0x38($sp)
    /* CFAC 8000C3AC 93A6003F */  lbu        $a2, 0x3F($sp)
    /* CFB0 8000C3B0 8FA70040 */  lw         $a3, 0x40($sp)
    /* CFB4 8000C3B4 0C002A29 */  jal        omLinkGObjDL
    /* CFB8 8000C3B8 AFAE0010 */   sw        $t6, 0x10($sp)
    /* CFBC 8000C3BC 02002025 */  or         $a0, $s0, $zero
    /* CFC0 8000C3C0 0C00282D */  jal        omGObjAddSprite
    /* CFC4 8000C3C4 8FA50048 */   lw        $a1, 0x48($sp)
    /* CFC8 8000C3C8 8FA50050 */  lw         $a1, 0x50($sp)
    /* CFCC 8000C3CC 02002025 */  or         $a0, $s0, $zero
    /* CFD0 8000C3D0 93A6004F */  lbu        $a2, 0x4F($sp)
    /* CFD4 8000C3D4 50A00004 */  beql       $a1, $zero, .L8000C3E8
    /* CFD8 8000C3D8 02001025 */   or        $v0, $s0, $zero
    /* CFDC 8000C3DC 0C00230A */  jal        omCreateProcess
    /* CFE0 8000C3E0 8FA70054 */   lw        $a3, 0x54($sp)
    /* CFE4 8000C3E4 02001025 */  or         $v0, $s0, $zero
  .L8000C3E8:
    /* CFE8 8000C3E8 8FBF0024 */  lw         $ra, 0x24($sp)
    /* CFEC 8000C3EC 8FB00020 */  lw         $s0, 0x20($sp)
    /* CFF0 8000C3F0 27BD0028 */  addiu      $sp, $sp, 0x28
    /* CFF4 8000C3F4 03E00008 */  jr         $ra
    /* CFF8 8000C3F8 00000000 */   nop
endlabel ohCreateSprite
