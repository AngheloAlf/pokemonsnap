nonmatching omDeleteGObj, 0xCC

glabel omDeleteGObj
    /* B12C 8000A52C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* B130 8000A530 AFB00018 */  sw         $s0, 0x18($sp)
    /* B134 8000A534 00808025 */  or         $s0, $a0, $zero
    /* B138 8000A538 10800004 */  beqz       $a0, .L8000A54C
    /* B13C 8000A53C AFBF001C */   sw        $ra, 0x1C($sp)
    /* B140 8000A540 3C0E8005 */  lui        $t6, %hi(omCurrentObject)
    /* B144 8000A544 8DCEAC44 */  lw         $t6, %lo(omCurrentObject)($t6)
    /* B148 8000A548 148E0004 */  bne        $a0, $t6, .L8000A55C
  .L8000A54C:
    /* B14C 8000A54C 240F0002 */   addiu     $t7, $zero, 0x2
    /* B150 8000A550 3C018005 */  lui        $at, %hi(D_8004AC54)
    /* B154 8000A554 10000023 */  b          .L8000A5E4
    /* B158 8000A558 AC2FAC54 */   sw        $t7, %lo(D_8004AC54)($at)
  .L8000A55C:
    /* B15C 8000A55C 0C002F97 */  jal        ohEndAllObjectProcesses
    /* B160 8000A560 02002025 */   or        $a0, $s0, $zero
    /* B164 8000A564 0C002DD0 */  jal        cmdFreeObjCmd
    /* B168 8000A568 2604003C */   addiu     $a0, $s0, 0x3C
    /* B16C 8000A56C 9202000F */  lbu        $v0, 0xF($s0)
    /* B170 8000A570 24010001 */  addiu      $at, $zero, 0x1
    /* B174 8000A574 10410007 */  beq        $v0, $at, .L8000A594
    /* B178 8000A578 24010002 */   addiu     $at, $zero, 0x2
    /* B17C 8000A57C 10410009 */  beq        $v0, $at, .L8000A5A4
    /* B180 8000A580 24010003 */   addiu     $at, $zero, 0x3
    /* B184 8000A584 1041000B */  beq        $v0, $at, .L8000A5B4
    /* B188 8000A588 00000000 */   nop
    /* B18C 8000A58C 1000000C */  b          .L8000A5C0
    /* B190 8000A590 9218000D */   lbu       $t8, 0xD($s0)
  .L8000A594:
    /* B194 8000A594 0C003073 */  jal        func_8000C1CC
    /* B198 8000A598 02002025 */   or        $a0, $s0, $zero
    /* B19C 8000A59C 10000008 */  b          .L8000A5C0
    /* B1A0 8000A5A0 9218000D */   lbu       $t8, 0xD($s0)
  .L8000A5A4:
    /* B1A4 8000A5A4 0C003088 */  jal        ohRemoveSprite
    /* B1A8 8000A5A8 02002025 */   or        $a0, $s0, $zero
    /* B1AC 8000A5AC 10000004 */  b          .L8000A5C0
    /* B1B0 8000A5B0 9218000D */   lbu       $t8, 0xD($s0)
  .L8000A5B4:
    /* B1B4 8000A5B4 0C0028AC */  jal        func_8000A2B0
    /* B1B8 8000A5B8 8E040048 */   lw        $a0, 0x48($s0)
    /* B1BC 8000A5BC 9218000D */  lbu        $t8, 0xD($s0)
  .L8000A5C0:
    /* B1C0 8000A5C0 24010021 */  addiu      $at, $zero, 0x21
    /* B1C4 8000A5C4 13010003 */  beq        $t8, $at, .L8000A5D4
    /* B1C8 8000A5C8 00000000 */   nop
    /* B1CC 8000A5CC 0C0021EB */  jal        func_800087AC
    /* B1D0 8000A5D0 02002025 */   or        $a0, $s0, $zero
  .L8000A5D4:
    /* B1D4 8000A5D4 0C00217A */  jal        func_800085E8
    /* B1D8 8000A5D8 02002025 */   or        $a0, $s0, $zero
    /* B1DC 8000A5DC 0C002118 */  jal        func_80008460
    /* B1E0 8000A5E0 02002025 */   or        $a0, $s0, $zero
  .L8000A5E4:
    /* B1E4 8000A5E4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* B1E8 8000A5E8 8FB00018 */  lw         $s0, 0x18($sp)
    /* B1EC 8000A5EC 27BD0020 */  addiu      $sp, $sp, 0x20
    /* B1F0 8000A5F0 03E00008 */  jr         $ra
    /* B1F4 8000A5F4 00000000 */   nop
endlabel omDeleteGObj
