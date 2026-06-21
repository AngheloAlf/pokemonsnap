nonmatching func_800A89B4, 0xD0

glabel func_800A89B4
    /* 54364 800A89B4 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 54368 800A89B8 AFB00020 */  sw         $s0, 0x20($sp)
    /* 5436C 800A89BC 00C08025 */  or         $s0, $a2, $zero
    /* 54370 800A89C0 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 54374 800A89C4 AFA40038 */  sw         $a0, 0x38($sp)
    /* 54378 800A89C8 AFA5003C */  sw         $a1, 0x3C($sp)
    /* 5437C 800A89CC 04C10004 */  bgez       $a2, .L800A89E0
    /* 54380 800A89D0 AFA70044 */   sw        $a3, 0x44($sp)
    /* 54384 800A89D4 00008025 */  or         $s0, $zero, $zero
    /* 54388 800A89D8 10000003 */  b          .L800A89E8
    /* 5438C 800A89DC 00001825 */   or        $v1, $zero, $zero
  .L800A89E0:
    /* 54390 800A89E0 240E0001 */  addiu      $t6, $zero, 0x1
    /* 54394 800A89E4 020E1804 */  sllv       $v1, $t6, $s0
  .L800A89E8:
    /* 54398 800A89E8 8FA7003C */  lw         $a3, 0x3C($sp)
    /* 5439C 800A89EC 24180001 */  addiu      $t8, $zero, 0x1
    /* 543A0 800A89F0 00002825 */  or         $a1, $zero, $zero
    /* 543A4 800A89F4 93A6003F */  lbu        $a2, 0x3F($sp)
    /* 543A8 800A89F8 AFA3002C */  sw         $v1, 0x2C($sp)
    /* 543AC 800A89FC AFB00040 */  sw         $s0, 0x40($sp)
    /* 543B0 800A8A00 0C002904 */  jal        omAddGObj
    /* 543B4 800A8A04 00F82004 */   sllv      $a0, $t8, $a3
    /* 543B8 800A8A08 8FA3002C */  lw         $v1, 0x2C($sp)
    /* 543BC 800A8A0C 14400003 */  bnez       $v0, .L800A8A1C
    /* 543C0 800A8A10 00408025 */   or        $s0, $v0, $zero
    /* 543C4 800A8A14 10000016 */  b          .L800A8A70
    /* 543C8 800A8A18 00001025 */   or        $v0, $zero, $zero
  .L800A8A1C:
    /* 543CC 800A8A1C 3C058001 */  lui        $a1, %hi(renRenderModelTypeB)
    /* 543D0 800A8A20 24A54F98 */  addiu      $a1, $a1, %lo(renRenderModelTypeB)
    /* 543D4 800A8A24 02002025 */  or         $a0, $s0, $zero
    /* 543D8 800A8A28 93A60043 */  lbu        $a2, 0x43($sp)
    /* 543DC 800A8A2C 8FA7003C */  lw         $a3, 0x3C($sp)
    /* 543E0 800A8A30 0C002A29 */  jal        omLinkGObjDL
    /* 543E4 800A8A34 AFA30010 */   sw        $v1, 0x10($sp)
    /* 543E8 800A8A38 02002025 */  or         $a0, $s0, $zero
    /* 543EC 800A8A3C 8FA50044 */  lw         $a1, 0x44($sp)
    /* 543F0 800A8A40 0C02A1EC */  jal        func_800A87B0
    /* 543F4 800A8A44 8FA60048 */   lw        $a2, 0x48($sp)
    /* 543F8 800A8A48 02002025 */  or         $a0, $s0, $zero
    /* 543FC 800A8A4C 8FA50038 */  lw         $a1, 0x38($sp)
    /* 54400 800A8A50 24060001 */  addiu      $a2, $zero, 0x1
    /* 54404 800A8A54 0C00230A */  jal        omCreateProcess
    /* 54408 800A8A58 00003825 */   or        $a3, $zero, $zero
    /* 5440C 800A8A5C 8E030048 */  lw         $v1, 0x48($s0)
    /* 54410 800A8A60 2419001A */  addiu      $t9, $zero, 0x1A
    /* 54414 800A8A64 02001025 */  or         $v0, $s0, $zero
    /* 54418 800A8A68 8C680028 */  lw         $t0, 0x28($v1)
    /* 5441C 800A8A6C A1190004 */  sb         $t9, 0x4($t0)
  .L800A8A70:
    /* 54420 800A8A70 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 54424 800A8A74 8FB00020 */  lw         $s0, 0x20($sp)
    /* 54428 800A8A78 27BD0038 */  addiu      $sp, $sp, 0x38
    /* 5442C 800A8A7C 03E00008 */  jr         $ra
    /* 54430 800A8A80 00000000 */   nop
endlabel func_800A89B4
