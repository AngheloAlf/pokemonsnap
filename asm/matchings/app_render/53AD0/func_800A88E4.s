nonmatching func_800A88E4, 0xD0

glabel func_800A88E4
    /* 54294 800A88E4 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 54298 800A88E8 AFB00020 */  sw         $s0, 0x20($sp)
    /* 5429C 800A88EC 00C08025 */  or         $s0, $a2, $zero
    /* 542A0 800A88F0 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 542A4 800A88F4 AFA40038 */  sw         $a0, 0x38($sp)
    /* 542A8 800A88F8 AFA5003C */  sw         $a1, 0x3C($sp)
    /* 542AC 800A88FC 04C10004 */  bgez       $a2, .L800A8910
    /* 542B0 800A8900 AFA70044 */   sw        $a3, 0x44($sp)
    /* 542B4 800A8904 00008025 */  or         $s0, $zero, $zero
    /* 542B8 800A8908 10000003 */  b          .L800A8918
    /* 542BC 800A890C 00001825 */   or        $v1, $zero, $zero
  .L800A8910:
    /* 542C0 800A8910 240E0001 */  addiu      $t6, $zero, 0x1
    /* 542C4 800A8914 020E1804 */  sllv       $v1, $t6, $s0
  .L800A8918:
    /* 542C8 800A8918 8FA7003C */  lw         $a3, 0x3C($sp)
    /* 542CC 800A891C 24180001 */  addiu      $t8, $zero, 0x1
    /* 542D0 800A8920 00002825 */  or         $a1, $zero, $zero
    /* 542D4 800A8924 93A6003F */  lbu        $a2, 0x3F($sp)
    /* 542D8 800A8928 AFA3002C */  sw         $v1, 0x2C($sp)
    /* 542DC 800A892C AFB00040 */  sw         $s0, 0x40($sp)
    /* 542E0 800A8930 0C002904 */  jal        omAddGObj
    /* 542E4 800A8934 00F82004 */   sllv      $a0, $t8, $a3
    /* 542E8 800A8938 8FA3002C */  lw         $v1, 0x2C($sp)
    /* 542EC 800A893C 14400003 */  bnez       $v0, .L800A894C
    /* 542F0 800A8940 00408025 */   or        $s0, $v0, $zero
    /* 542F4 800A8944 10000016 */  b          .L800A89A0
    /* 542F8 800A8948 00001025 */   or        $v0, $zero, $zero
  .L800A894C:
    /* 542FC 800A894C 3C058001 */  lui        $a1, %hi(renRenderModelTypeB)
    /* 54300 800A8950 24A54F98 */  addiu      $a1, $a1, %lo(renRenderModelTypeB)
    /* 54304 800A8954 02002025 */  or         $a0, $s0, $zero
    /* 54308 800A8958 93A60043 */  lbu        $a2, 0x43($sp)
    /* 5430C 800A895C 8FA7003C */  lw         $a3, 0x3C($sp)
    /* 54310 800A8960 0C002A29 */  jal        omLinkGObjDL
    /* 54314 800A8964 AFA30010 */   sw        $v1, 0x10($sp)
    /* 54318 800A8968 02002025 */  or         $a0, $s0, $zero
    /* 5431C 800A896C 8FA50044 */  lw         $a1, 0x44($sp)
    /* 54320 800A8970 0C02A1EC */  jal        func_800A87B0
    /* 54324 800A8974 8FA60048 */   lw        $a2, 0x48($sp)
    /* 54328 800A8978 02002025 */  or         $a0, $s0, $zero
    /* 5432C 800A897C 8FA50038 */  lw         $a1, 0x38($sp)
    /* 54330 800A8980 00003025 */  or         $a2, $zero, $zero
    /* 54334 800A8984 0C00230A */  jal        omCreateProcess
    /* 54338 800A8988 00003825 */   or        $a3, $zero, $zero
    /* 5433C 800A898C 8E030048 */  lw         $v1, 0x48($s0)
    /* 54340 800A8990 2419001A */  addiu      $t9, $zero, 0x1A
    /* 54344 800A8994 02001025 */  or         $v0, $s0, $zero
    /* 54348 800A8998 8C680028 */  lw         $t0, 0x28($v1)
    /* 5434C 800A899C A1190004 */  sb         $t9, 0x4($t0)
  .L800A89A0:
    /* 54350 800A89A0 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 54354 800A89A4 8FB00020 */  lw         $s0, 0x20($sp)
    /* 54358 800A89A8 27BD0038 */  addiu      $sp, $sp, 0x38
    /* 5435C 800A89AC 03E00008 */  jr         $ra
    /* 54360 800A89B0 00000000 */   nop
endlabel func_800A88E4
