nonmatching ohCreateModel, 0x98

glabel ohCreateModel
    /* CEE4 8000C2E4 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* CEE8 8000C2E8 AFBF0024 */  sw         $ra, 0x24($sp)
    /* CEEC 8000C2EC AFB00020 */  sw         $s0, 0x20($sp)
    /* CEF0 8000C2F0 0C002904 */  jal        omAddGObj
    /* CEF4 8000C2F4 30C600FF */   andi      $a2, $a2, 0xFF
    /* CEF8 8000C2F8 14400003 */  bnez       $v0, .L8000C308
    /* CEFC 8000C2FC 00408025 */   or        $s0, $v0, $zero
    /* CF00 8000C300 10000019 */  b          .L8000C368
    /* CF04 8000C304 00001025 */   or        $v0, $zero, $zero
  .L8000C308:
    /* CF08 8000C308 8FAE0044 */  lw         $t6, 0x44($sp)
    /* CF0C 8000C30C 02002025 */  or         $a0, $s0, $zero
    /* CF10 8000C310 8FA50038 */  lw         $a1, 0x38($sp)
    /* CF14 8000C314 93A6003F */  lbu        $a2, 0x3F($sp)
    /* CF18 8000C318 8FA70040 */  lw         $a3, 0x40($sp)
    /* CF1C 8000C31C 0C002A29 */  jal        omLinkGObjDL
    /* CF20 8000C320 AFAE0010 */   sw        $t6, 0x10($sp)
    /* CF24 8000C324 02002025 */  or         $a0, $s0, $zero
    /* CF28 8000C328 0C00275C */  jal        omGObjAddDObj
    /* CF2C 8000C32C 8FA50048 */   lw        $a1, 0x48($sp)
    /* CF30 8000C330 8FAF004C */  lw         $t7, 0x4C($sp)
    /* CF34 8000C334 00402025 */  or         $a0, $v0, $zero
    /* CF38 8000C338 51E00004 */  beql       $t7, $zero, .L8000C34C
    /* CF3C 8000C33C 8FA50054 */   lw        $a1, 0x54($sp)
    /* CF40 8000C340 0C002FAB */  jal        func_8000BEAC
    /* CF44 8000C344 00000000 */   nop
    /* CF48 8000C348 8FA50054 */  lw         $a1, 0x54($sp)
  .L8000C34C:
    /* CF4C 8000C34C 02002025 */  or         $a0, $s0, $zero
    /* CF50 8000C350 93A60053 */  lbu        $a2, 0x53($sp)
    /* CF54 8000C354 50A00004 */  beql       $a1, $zero, .L8000C368
    /* CF58 8000C358 02001025 */   or        $v0, $s0, $zero
    /* CF5C 8000C35C 0C00230A */  jal        omCreateProcess
    /* CF60 8000C360 8FA70058 */   lw        $a3, 0x58($sp)
    /* CF64 8000C364 02001025 */  or         $v0, $s0, $zero
  .L8000C368:
    /* CF68 8000C368 8FBF0024 */  lw         $ra, 0x24($sp)
    /* CF6C 8000C36C 8FB00020 */  lw         $s0, 0x20($sp)
    /* CF70 8000C370 27BD0028 */  addiu      $sp, $sp, 0x28
    /* CF74 8000C374 03E00008 */  jr         $ra
    /* CF78 8000C378 00000000 */   nop
endlabel ohCreateModel
