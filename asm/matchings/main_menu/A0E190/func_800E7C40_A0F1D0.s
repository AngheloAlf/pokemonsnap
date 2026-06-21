nonmatching func_800E7C40_A0F1D0, 0x358

glabel func_800E7C40_A0F1D0
    /* A0F1D0 800E7C40 27BDFFA8 */  addiu      $sp, $sp, -0x58
    /* A0F1D4 800E7C44 3C04800F */  lui        $a0, %hi(D_800E8374_A0F904)
    /* A0F1D8 800E7C48 80848374 */  lb         $a0, %lo(D_800E8374_A0F904)($a0)
    /* A0F1DC 800E7C4C AFB20030 */  sw         $s2, 0x30($sp)
    /* A0F1E0 800E7C50 24120001 */  addiu      $s2, $zero, 0x1
    /* A0F1E4 800E7C54 AFBF0034 */  sw         $ra, 0x34($sp)
    /* A0F1E8 800E7C58 AFB1002C */  sw         $s1, 0x2C($sp)
    /* A0F1EC 800E7C5C AFB00028 */  sw         $s0, 0x28($sp)
    /* A0F1F0 800E7C60 1092000A */  beq        $a0, $s2, .L800E7C8C_A0F21C
    /* A0F1F4 800E7C64 F7B40020 */   sdc1      $f20, 0x20($sp)
    /* A0F1F8 800E7C68 24010002 */  addiu      $at, $zero, 0x2
    /* A0F1FC 800E7C6C 10810011 */  beq        $a0, $at, .L800E7CB4_A0F244
    /* A0F200 800E7C70 3C11800F */   lui       $s1, %hi(D_800E8375_A0F905)
    /* A0F204 800E7C74 24010003 */  addiu      $at, $zero, 0x3
    /* A0F208 800E7C78 10810017 */  beq        $a0, $at, .L800E7CD8_A0F268
    /* A0F20C 800E7C7C 3C11800F */   lui       $s1, %hi(D_800E8375_A0F905)
    /* A0F210 800E7C80 3C11800F */  lui        $s1, %hi(D_800E8375_A0F905)
    /* A0F214 800E7C84 1000001C */  b          .L800E7CF8_A0F288
    /* A0F218 800E7C88 26318375 */   addiu     $s1, $s1, %lo(D_800E8375_A0F905)
  .L800E7C8C_A0F21C:
    /* A0F21C 800E7C8C 3C0E800F */  lui        $t6, %hi(D_800E8358_A0F8E8)
    /* A0F220 800E7C90 8DCE8358 */  lw         $t6, %lo(D_800E8358_A0F8E8)($t6)
    /* A0F224 800E7C94 3C18800F */  lui        $t8, %hi(D_800E8394_A0F924)
    /* A0F228 800E7C98 83188394 */  lb         $t8, %lo(D_800E8394_A0F924)($t8)
    /* A0F22C 800E7C9C 8DCF0048 */  lw         $t7, 0x48($t6)
    /* A0F230 800E7CA0 3C11800F */  lui        $s1, %hi(D_800E8375_A0F905)
    /* A0F234 800E7CA4 26318375 */  addiu      $s1, $s1, %lo(D_800E8375_A0F905)
    /* A0F238 800E7CA8 A2380000 */  sb         $t8, 0x0($s1)
    /* A0F23C 800E7CAC 10000012 */  b          .L800E7CF8_A0F288
    /* A0F240 800E7CB0 AFAF004C */   sw        $t7, 0x4C($sp)
  .L800E7CB4_A0F244:
    /* A0F244 800E7CB4 3C19800F */  lui        $t9, %hi(D_800E835C_A0F8EC)
    /* A0F248 800E7CB8 8F39835C */  lw         $t9, %lo(D_800E835C_A0F8EC)($t9)
    /* A0F24C 800E7CBC 3C09800F */  lui        $t1, %hi(D_800E8395_A0F925)
    /* A0F250 800E7CC0 81298395 */  lb         $t1, %lo(D_800E8395_A0F925)($t1)
    /* A0F254 800E7CC4 8F280048 */  lw         $t0, 0x48($t9)
    /* A0F258 800E7CC8 26318375 */  addiu      $s1, $s1, %lo(D_800E8375_A0F905)
    /* A0F25C 800E7CCC A2290000 */  sb         $t1, 0x0($s1)
    /* A0F260 800E7CD0 10000009 */  b          .L800E7CF8_A0F288
    /* A0F264 800E7CD4 AFA8004C */   sw        $t0, 0x4C($sp)
  .L800E7CD8_A0F268:
    /* A0F268 800E7CD8 3C0A800F */  lui        $t2, %hi(D_800E8360_A0F8F0)
    /* A0F26C 800E7CDC 8D4A8360 */  lw         $t2, %lo(D_800E8360_A0F8F0)($t2)
    /* A0F270 800E7CE0 3C0C800F */  lui        $t4, %hi(D_800E8396_A0F926)
    /* A0F274 800E7CE4 818C8396 */  lb         $t4, %lo(D_800E8396_A0F926)($t4)
    /* A0F278 800E7CE8 8D4B0048 */  lw         $t3, 0x48($t2)
    /* A0F27C 800E7CEC 26318375 */  addiu      $s1, $s1, %lo(D_800E8375_A0F905)
    /* A0F280 800E7CF0 A22C0000 */  sb         $t4, 0x0($s1)
    /* A0F284 800E7CF4 AFAB004C */  sw         $t3, 0x4C($sp)
  .L800E7CF8_A0F288:
    /* A0F288 800E7CF8 8FAD004C */  lw         $t5, 0x4C($sp)
    /* A0F28C 800E7CFC 2404000E */  addiu      $a0, $zero, 0xE
    /* A0F290 800E7D00 00002825 */  or         $a1, $zero, $zero
    /* A0F294 800E7D04 AFAD0044 */  sw         $t5, 0x44($sp)
    /* A0F298 800E7D08 8DAE0008 */  lw         $t6, 0x8($t5)
    /* A0F29C 800E7D0C 00003025 */  or         $a2, $zero, $zero
    /* A0F2A0 800E7D10 3C078000 */  lui        $a3, (0x80000000 >> 16)
    /* A0F2A4 800E7D14 0C002904 */  jal        omAddGObj
    /* A0F2A8 800E7D18 AFAE0048 */   sw        $t6, 0x48($sp)
    /* A0F2AC 800E7D1C 3C05800E */  lui        $a1, %hi(func_800E7950_A0EEE0)
    /* A0F2B0 800E7D20 AFA20050 */  sw         $v0, 0x50($sp)
    /* A0F2B4 800E7D24 24A57950 */  addiu      $a1, $a1, %lo(func_800E7950_A0EEE0)
    /* A0F2B8 800E7D28 00402025 */  or         $a0, $v0, $zero
    /* A0F2BC 800E7D2C 00003025 */  or         $a2, $zero, $zero
    /* A0F2C0 800E7D30 0C00230A */  jal        omCreateProcess
    /* A0F2C4 800E7D34 24070001 */   addiu     $a3, $zero, 0x1
    /* A0F2C8 800E7D38 3C05800E */  lui        $a1, %hi(func_800E7B24_A0F0B4)
    /* A0F2CC 800E7D3C 24A57B24 */  addiu      $a1, $a1, %lo(func_800E7B24_A0F0B4)
    /* A0F2D0 800E7D40 8FA40050 */  lw         $a0, 0x50($sp)
    /* A0F2D4 800E7D44 00003025 */  or         $a2, $zero, $zero
    /* A0F2D8 800E7D48 0C00230A */  jal        omCreateProcess
    /* A0F2DC 800E7D4C 24070001 */   addiu     $a3, $zero, 0x1
    /* A0F2E0 800E7D50 822F0000 */  lb         $t7, 0x0($s1)
    /* A0F2E4 800E7D54 02402025 */  or         $a0, $s2, $zero
    /* A0F2E8 800E7D58 0C002F2A */  jal        ohWait
    /* A0F2EC 800E7D5C A3AF0057 */   sb        $t7, 0x57($sp)
    /* A0F2F0 800E7D60 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* A0F2F4 800E7D64 4481A000 */  mtc1       $at, $f20
    /* A0F2F8 800E7D68 00000000 */  nop
  .L800E7D6C_A0F2FC:
    /* A0F2FC 800E7D6C 0C02A8E3 */  jal        func_800AA38C
    /* A0F300 800E7D70 00002025 */   or        $a0, $zero, $zero
    /* A0F304 800E7D74 3C038005 */  lui        $v1, %hi(gContInputPressedButtons)
    /* A0F308 800E7D78 94639752 */  lhu        $v1, %lo(gContInputPressedButtons)($v1)
    /* A0F30C 800E7D7C 00408025 */  or         $s0, $v0, $zero
    /* A0F310 800E7D80 24040041 */  addiu      $a0, $zero, 0x41
    /* A0F314 800E7D84 30788000 */  andi       $t8, $v1, 0x8000
    /* A0F318 800E7D88 1300000A */  beqz       $t8, .L800E7DB4_A0F344
    /* A0F31C 800E7D8C 30794000 */   andi      $t9, $v1, 0x4000
    /* A0F320 800E7D90 4407A000 */  mfc1       $a3, $f20
    /* A0F324 800E7D94 24040042 */  addiu      $a0, $zero, 0x42
    /* A0F328 800E7D98 24057FFF */  addiu      $a1, $zero, 0x7FFF
    /* A0F32C 800E7D9C 24060040 */  addiu      $a2, $zero, 0x40
    /* A0F330 800E7DA0 0C008A96 */  jal        auPlaySoundWithParams
    /* A0F334 800E7DA4 AFA00010 */   sw        $zero, 0x10($sp)
    /* A0F338 800E7DA8 3C03800F */  lui        $v1, %hi(D_800E8374_A0F904)
    /* A0F33C 800E7DAC 10000037 */  b          .L800E7E8C_A0F41C
    /* A0F340 800E7DB0 80638374 */   lb        $v1, %lo(D_800E8374_A0F904)($v1)
  .L800E7DB4_A0F344:
    /* A0F344 800E7DB4 13200013 */  beqz       $t9, .L800E7E04_A0F394
    /* A0F348 800E7DB8 24057FFF */   addiu     $a1, $zero, 0x7FFF
    /* A0F34C 800E7DBC 4407A000 */  mfc1       $a3, $f20
    /* A0F350 800E7DC0 24040043 */  addiu      $a0, $zero, 0x43
    /* A0F354 800E7DC4 24057FFF */  addiu      $a1, $zero, 0x7FFF
    /* A0F358 800E7DC8 24060040 */  addiu      $a2, $zero, 0x40
    /* A0F35C 800E7DCC 0C008A96 */  jal        auPlaySoundWithParams
    /* A0F360 800E7DD0 AFA00010 */   sw        $zero, 0x10($sp)
    /* A0F364 800E7DD4 93A80057 */  lbu        $t0, 0x57($sp)
    /* A0F368 800E7DD8 3C03800F */  lui        $v1, %hi(D_800E8374_A0F904)
    /* A0F36C 800E7DDC A2280000 */  sb         $t0, 0x0($s1)
    /* A0F370 800E7DE0 80638374 */  lb         $v1, %lo(D_800E8374_A0F904)($v1)
    /* A0F374 800E7DE4 16430029 */  bne        $s2, $v1, .L800E7E8C_A0F41C
    /* A0F378 800E7DE8 00000000 */   nop
    /* A0F37C 800E7DEC 82240000 */  lb         $a0, 0x0($s1)
    /* A0F380 800E7DF0 0C0088BD */  jal        auSetSoundQuality
    /* A0F384 800E7DF4 2C840001 */   sltiu     $a0, $a0, 0x1
    /* A0F388 800E7DF8 3C03800F */  lui        $v1, %hi(D_800E8374_A0F904)
    /* A0F38C 800E7DFC 10000023 */  b          .L800E7E8C_A0F41C
    /* A0F390 800E7E00 80638374 */   lb        $v1, %lo(D_800E8374_A0F904)($v1)
  .L800E7E04_A0F394:
    /* A0F394 800E7E04 8C430018 */  lw         $v1, 0x18($v0)
    /* A0F398 800E7E08 24060040 */  addiu      $a2, $zero, 0x40
    /* A0F39C 800E7E0C 00034B00 */  sll        $t1, $v1, 12
    /* A0F3A0 800E7E10 05210006 */  bgez       $t1, .L800E7E2C_A0F3BC
    /* A0F3A4 800E7E14 00035340 */   sll       $t2, $v1, 13
    /* A0F3A8 800E7E18 4407A000 */  mfc1       $a3, $f20
    /* A0F3AC 800E7E1C 0C008A96 */  jal        auPlaySoundWithParams
    /* A0F3B0 800E7E20 AFA00010 */   sw        $zero, 0x10($sp)
    /* A0F3B4 800E7E24 10000009 */  b          .L800E7E4C_A0F3DC
    /* A0F3B8 800E7E28 A2200000 */   sb        $zero, 0x0($s1)
  .L800E7E2C_A0F3BC:
    /* A0F3BC 800E7E2C 05410007 */  bgez       $t2, .L800E7E4C_A0F3DC
    /* A0F3C0 800E7E30 24040041 */   addiu     $a0, $zero, 0x41
    /* A0F3C4 800E7E34 4407A000 */  mfc1       $a3, $f20
    /* A0F3C8 800E7E38 24057FFF */  addiu      $a1, $zero, 0x7FFF
    /* A0F3CC 800E7E3C 24060040 */  addiu      $a2, $zero, 0x40
    /* A0F3D0 800E7E40 0C008A96 */  jal        auPlaySoundWithParams
    /* A0F3D4 800E7E44 AFA00010 */   sw        $zero, 0x10($sp)
    /* A0F3D8 800E7E48 A2320000 */  sb         $s2, 0x0($s1)
  .L800E7E4C_A0F3DC:
    /* A0F3DC 800E7E4C 3C0B800F */  lui        $t3, %hi(D_800E8374_A0F904)
    /* A0F3E0 800E7E50 816B8374 */  lb         $t3, %lo(D_800E8374_A0F904)($t3)
    /* A0F3E4 800E7E54 164B0009 */  bne        $s2, $t3, .L800E7E7C_A0F40C
    /* A0F3E8 800E7E58 00000000 */   nop
    /* A0F3EC 800E7E5C 8E0C0018 */  lw         $t4, 0x18($s0)
    /* A0F3F0 800E7E60 3C01000C */  lui        $at, (0xC0000 >> 16)
    /* A0F3F4 800E7E64 01816824 */  and        $t5, $t4, $at
    /* A0F3F8 800E7E68 11A00004 */  beqz       $t5, .L800E7E7C_A0F40C
    /* A0F3FC 800E7E6C 00000000 */   nop
    /* A0F400 800E7E70 82240000 */  lb         $a0, 0x0($s1)
    /* A0F404 800E7E74 0C0088BD */  jal        auSetSoundQuality
    /* A0F408 800E7E78 2C840001 */   sltiu     $a0, $a0, 0x1
  .L800E7E7C_A0F40C:
    /* A0F40C 800E7E7C 0C002F2A */  jal        ohWait
    /* A0F410 800E7E80 02402025 */   or        $a0, $s2, $zero
    /* A0F414 800E7E84 1000FFB9 */  b          .L800E7D6C_A0F2FC
    /* A0F418 800E7E88 00000000 */   nop
  .L800E7E8C_A0F41C:
    /* A0F41C 800E7E8C 10720009 */  beq        $v1, $s2, .L800E7EB4_A0F444
    /* A0F420 800E7E90 3C0F800F */   lui       $t7, %hi(D_800E834C_A0F8DC)
    /* A0F424 800E7E94 24010002 */  addiu      $at, $zero, 0x2
    /* A0F428 800E7E98 1061000D */  beq        $v1, $at, .L800E7ED0_A0F460
    /* A0F42C 800E7E9C 3C08800F */   lui       $t0, %hi(D_800E8350_A0F8E0)
    /* A0F430 800E7EA0 24010003 */  addiu      $at, $zero, 0x3
    /* A0F434 800E7EA4 10610011 */  beq        $v1, $at, .L800E7EEC_A0F47C
    /* A0F438 800E7EA8 3C0B800F */   lui       $t3, %hi(D_800E8354_A0F8E4)
    /* A0F43C 800E7EAC 10000014 */  b          .L800E7F00_A0F490
    /* A0F440 800E7EB0 8FA3004C */   lw        $v1, 0x4C($sp)
  .L800E7EB4_A0F444:
    /* A0F444 800E7EB4 822E0000 */  lb         $t6, 0x0($s1)
    /* A0F448 800E7EB8 8DEF834C */  lw         $t7, %lo(D_800E834C_A0F8DC)($t7)
    /* A0F44C 800E7EBC 3C01800F */  lui        $at, %hi(D_800E8394_A0F924)
    /* A0F450 800E7EC0 A02E8394 */  sb         $t6, %lo(D_800E8394_A0F924)($at)
    /* A0F454 800E7EC4 8DE30048 */  lw         $v1, 0x48($t7)
    /* A0F458 800E7EC8 1000000D */  b          .L800E7F00_A0F490
    /* A0F45C 800E7ECC AFA3004C */   sw        $v1, 0x4C($sp)
  .L800E7ED0_A0F460:
    /* A0F460 800E7ED0 82390000 */  lb         $t9, 0x0($s1)
    /* A0F464 800E7ED4 8D088350 */  lw         $t0, %lo(D_800E8350_A0F8E0)($t0)
    /* A0F468 800E7ED8 3C01800F */  lui        $at, %hi(D_800E8395_A0F925)
    /* A0F46C 800E7EDC A0398395 */  sb         $t9, %lo(D_800E8395_A0F925)($at)
    /* A0F470 800E7EE0 8D030048 */  lw         $v1, 0x48($t0)
    /* A0F474 800E7EE4 10000006 */  b          .L800E7F00_A0F490
    /* A0F478 800E7EE8 AFA3004C */   sw        $v1, 0x4C($sp)
  .L800E7EEC_A0F47C:
    /* A0F47C 800E7EEC 822A0000 */  lb         $t2, 0x0($s1)
    /* A0F480 800E7EF0 8D6B8354 */  lw         $t3, %lo(D_800E8354_A0F8E4)($t3)
    /* A0F484 800E7EF4 3C01800F */  lui        $at, %hi(D_800E8396_A0F926)
    /* A0F488 800E7EF8 A02A8396 */  sb         $t2, %lo(D_800E8396_A0F926)($at)
    /* A0F48C 800E7EFC 8D630048 */  lw         $v1, 0x48($t3)
  .L800E7F00_A0F490:
    /* A0F490 800E7F00 946C0024 */  lhu        $t4, 0x24($v1)
    /* A0F494 800E7F04 8C620008 */  lw         $v0, 0x8($v1)
    /* A0F498 800E7F08 358D0004 */  ori        $t5, $t4, 0x4
    /* A0F49C 800E7F0C A46D0024 */  sh         $t5, 0x24($v1)
    /* A0F4A0 800E7F10 944E0024 */  lhu        $t6, 0x24($v0)
    /* A0F4A4 800E7F14 35CF0004 */  ori        $t7, $t6, 0x4
    /* A0F4A8 800E7F18 A44F0024 */  sh         $t7, 0x24($v0)
    /* A0F4AC 800E7F1C 0C00294B */  jal        omDeleteGObj
    /* A0F4B0 800E7F20 8FA40050 */   lw        $a0, 0x50($sp)
    /* A0F4B4 800E7F24 0C002F2A */  jal        ohWait
    /* A0F4B8 800E7F28 24040001 */   addiu     $a0, $zero, 0x1
    /* A0F4BC 800E7F2C 92220000 */  lbu        $v0, 0x0($s1)
    /* A0F4C0 800E7F30 27B00044 */  addiu      $s0, $sp, 0x44
    /* A0F4C4 800E7F34 240500FF */  addiu      $a1, $zero, 0xFF
    /* A0F4C8 800E7F38 0002C080 */  sll        $t8, $v0, 2
    /* A0F4CC 800E7F3C 0218C821 */  addu       $t9, $s0, $t8
    /* A0F4D0 800E7F40 8F240000 */  lw         $a0, 0x0($t9)
    /* A0F4D4 800E7F44 24060082 */  addiu      $a2, $zero, 0x82
    /* A0F4D8 800E7F48 24070041 */  addiu      $a3, $zero, 0x41
    /* A0F4DC 800E7F4C 0C039B05 */  jal        func_800E6C14_A0E1A4
    /* A0F4E0 800E7F50 A3A20057 */   sb        $v0, 0x57($sp)
    /* A0F4E4 800E7F54 93A20057 */  lbu        $v0, 0x57($sp)
    /* A0F4E8 800E7F58 240500FF */  addiu      $a1, $zero, 0xFF
    /* A0F4EC 800E7F5C 38420001 */  xori       $v0, $v0, 0x1
    /* A0F4F0 800E7F60 304200FF */  andi       $v0, $v0, 0xFF
    /* A0F4F4 800E7F64 00024080 */  sll        $t0, $v0, 2
    /* A0F4F8 800E7F68 02084821 */  addu       $t1, $s0, $t0
    /* A0F4FC 800E7F6C 0C039B00 */  jal        func_800E6C00_A0E190
    /* A0F500 800E7F70 8D240000 */   lw        $a0, 0x0($t1)
    /* A0F504 800E7F74 0C002F2A */  jal        ohWait
    /* A0F508 800E7F78 24040001 */   addiu     $a0, $zero, 0x1
    /* A0F50C 800E7F7C 8FBF0034 */  lw         $ra, 0x34($sp)
    /* A0F510 800E7F80 D7B40020 */  ldc1       $f20, 0x20($sp)
    /* A0F514 800E7F84 8FB00028 */  lw         $s0, 0x28($sp)
    /* A0F518 800E7F88 8FB1002C */  lw         $s1, 0x2C($sp)
    /* A0F51C 800E7F8C 8FB20030 */  lw         $s2, 0x30($sp)
    /* A0F520 800E7F90 03E00008 */  jr         $ra
    /* A0F524 800E7F94 27BD0058 */   addiu     $sp, $sp, 0x58
endlabel func_800E7C40_A0F1D0
