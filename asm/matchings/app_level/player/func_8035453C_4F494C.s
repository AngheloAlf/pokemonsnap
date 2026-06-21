nonmatching func_8035453C_4F494C, 0x98

glabel func_8035453C_4F494C
    /* 4F494C 8035453C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 4F4950 80354540 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 4F4954 80354544 0C0D978D */  jal        Msg_Reset
    /* 4F4958 80354548 AFB00018 */   sw        $s0, 0x18($sp)
    /* 4F495C 8035454C 0C0D6265 */  jal        func_80358994_4F8DA4
    /* 4F4960 80354550 24040001 */   addiu     $a0, $zero, 0x1
    /* 4F4964 80354554 0C0D40E3 */  jal        stopLevelProcesses
    /* 4F4968 80354558 00000000 */   nop
    /* 4F496C 8035455C 0C0D5585 */  jal        func_80355614_4F5A24
    /* 4F4970 80354560 00002025 */   or        $a0, $zero, $zero
    /* 4F4974 80354564 2404000A */  addiu      $a0, $zero, 0xA
    /* 4F4978 80354568 0C0D4116 */  jal        func_80350458_4F0868
    /* 4F497C 8035456C 24050001 */   addiu     $a1, $zero, 0x1
    /* 4F4980 80354570 00002025 */  or         $a0, $zero, $zero
    /* 4F4984 80354574 00002825 */  or         $a1, $zero, $zero
    /* 4F4988 80354578 0C029D1C */  jal        func_800A7470
    /* 4F498C 8035457C 00003025 */   or        $a2, $zero, $zero
    /* 4F4990 80354580 00002025 */  or         $a0, $zero, $zero
    /* 4F4994 80354584 0C029E46 */  jal        func_800A7918
    /* 4F4998 80354588 3C053F00 */   lui       $a1, (0x3F000000 >> 16)
    /* 4F499C 8035458C 0C002F2A */  jal        ohWait
    /* 4F49A0 80354590 24040001 */   addiu     $a0, $zero, 0x1
    /* 4F49A4 80354594 0C029D18 */  jal        func_800A7460
    /* 4F49A8 80354598 00000000 */   nop
    /* 4F49AC 8035459C 24100001 */  addiu      $s0, $zero, 0x1
    /* 4F49B0 803545A0 54500008 */  bnel       $v0, $s0, .L803545C4_4F49D4
    /* 4F49B4 803545A4 8FBF001C */   lw        $ra, 0x1C($sp)
  .L803545A8_4F49B8:
    /* 4F49B8 803545A8 0C002F2A */  jal        ohWait
    /* 4F49BC 803545AC 02002025 */   or        $a0, $s0, $zero
    /* 4F49C0 803545B0 0C029D18 */  jal        func_800A7460
    /* 4F49C4 803545B4 00000000 */   nop
    /* 4F49C8 803545B8 1050FFFB */  beq        $v0, $s0, .L803545A8_4F49B8
    /* 4F49CC 803545BC 00000000 */   nop
    /* 4F49D0 803545C0 8FBF001C */  lw         $ra, 0x1C($sp)
  .L803545C4_4F49D4:
    /* 4F49D4 803545C4 8FB00018 */  lw         $s0, 0x18($sp)
    /* 4F49D8 803545C8 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 4F49DC 803545CC 03E00008 */  jr         $ra
    /* 4F49E0 803545D0 00000000 */   nop
endlabel func_8035453C_4F494C
