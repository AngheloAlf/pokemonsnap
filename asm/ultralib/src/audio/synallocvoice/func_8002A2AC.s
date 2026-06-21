nonmatching func_8002A2AC, 0xDC

glabel func_8002A2AC
    /* 2AEAC 8002A2AC 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 2AEB0 8002A2B0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 2AEB4 8002A2B4 AFB00018 */  sw         $s0, 0x18($sp)
    /* 2AEB8 8002A2B8 AFA60038 */  sw         $a2, 0x38($sp)
    /* 2AEBC 8002A2BC 8C870014 */  lw         $a3, 0x14($a0)
    /* 2AEC0 8002A2C0 00063400 */  sll        $a2, $a2, 16
    /* 2AEC4 8002A2C4 00063403 */  sra        $a2, $a2, 16
    /* 2AEC8 8002A2C8 00808025 */  or         $s0, $a0, $zero
    /* 2AECC 8002A2CC 10E0000B */  beqz       $a3, .L8002A2FC
    /* 2AED0 8002A2D0 00001825 */   or        $v1, $zero, $zero
    /* 2AED4 8002A2D4 ACA70000 */  sw         $a3, 0x0($a1)
    /* 2AED8 8002A2D8 AFA7002C */  sw         $a3, 0x2C($sp)
    /* 2AEDC 8002A2DC AFA00024 */  sw         $zero, 0x24($sp)
    /* 2AEE0 8002A2E0 0C00A728 */  jal        alUnlink
    /* 2AEE4 8002A2E4 00E02025 */   or        $a0, $a3, $zero
    /* 2AEE8 8002A2E8 8FA4002C */  lw         $a0, 0x2C($sp)
    /* 2AEEC 8002A2EC 0C00A71F */  jal        alLink
    /* 2AEF0 8002A2F0 2605000C */   addiu     $a1, $s0, 0xC
    /* 2AEF4 8002A2F4 1000001F */  b          .L8002A374
    /* 2AEF8 8002A2F8 8FA30024 */   lw        $v1, 0x24($sp)
  .L8002A2FC:
    /* 2AEFC 8002A2FC 8E070004 */  lw         $a3, 0x4($s0)
    /* 2AF00 8002A300 10E0000A */  beqz       $a3, .L8002A32C
    /* 2AF04 8002A304 00E02025 */   or        $a0, $a3, $zero
    /* 2AF08 8002A308 ACA70000 */  sw         $a3, 0x0($a1)
    /* 2AF0C 8002A30C AFA7002C */  sw         $a3, 0x2C($sp)
    /* 2AF10 8002A310 0C00A728 */  jal        alUnlink
    /* 2AF14 8002A314 AFA30024 */   sw        $v1, 0x24($sp)
    /* 2AF18 8002A318 8FA4002C */  lw         $a0, 0x2C($sp)
    /* 2AF1C 8002A31C 0C00A71F */  jal        alLink
    /* 2AF20 8002A320 2605000C */   addiu     $a1, $s0, 0xC
    /* 2AF24 8002A324 10000013 */  b          .L8002A374
    /* 2AF28 8002A328 8FA30024 */   lw        $v1, 0x24($sp)
  .L8002A32C:
    /* 2AF2C 8002A32C 8E07000C */  lw         $a3, 0xC($s0)
    /* 2AF30 8002A330 50E00011 */  beql       $a3, $zero, .L8002A378
    /* 2AF34 8002A334 8FBF001C */   lw        $ra, 0x1C($sp)
    /* 2AF38 8002A338 8CEE0008 */  lw         $t6, 0x8($a3)
  .L8002A33C:
    /* 2AF3C 8002A33C 85CF0016 */  lh         $t7, 0x16($t6)
    /* 2AF40 8002A340 00CF082A */  slt        $at, $a2, $t7
    /* 2AF44 8002A344 54200009 */  bnel       $at, $zero, .L8002A36C
    /* 2AF48 8002A348 8CE70000 */   lw        $a3, 0x0($a3)
    /* 2AF4C 8002A34C 8CF800D8 */  lw         $t8, 0xD8($a3)
    /* 2AF50 8002A350 57000006 */  bnel       $t8, $zero, .L8002A36C
    /* 2AF54 8002A354 8CE70000 */   lw        $a3, 0x0($a3)
    /* 2AF58 8002A358 ACA70000 */  sw         $a3, 0x0($a1)
    /* 2AF5C 8002A35C 8CF90008 */  lw         $t9, 0x8($a3)
    /* 2AF60 8002A360 24030001 */  addiu      $v1, $zero, 0x1
    /* 2AF64 8002A364 87260016 */  lh         $a2, 0x16($t9)
    /* 2AF68 8002A368 8CE70000 */  lw         $a3, 0x0($a3)
  .L8002A36C:
    /* 2AF6C 8002A36C 54E0FFF3 */  bnel       $a3, $zero, .L8002A33C
    /* 2AF70 8002A370 8CEE0008 */   lw        $t6, 0x8($a3)
  .L8002A374:
    /* 2AF74 8002A374 8FBF001C */  lw         $ra, 0x1C($sp)
  .L8002A378:
    /* 2AF78 8002A378 8FB00018 */  lw         $s0, 0x18($sp)
    /* 2AF7C 8002A37C 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 2AF80 8002A380 03E00008 */  jr         $ra
    /* 2AF84 8002A384 00601025 */   or        $v0, $v1, $zero
endlabel func_8002A2AC
    /* 2AF88 8002A388 00000000 */  nop
    /* 2AF8C 8002A38C 00000000 */  nop
