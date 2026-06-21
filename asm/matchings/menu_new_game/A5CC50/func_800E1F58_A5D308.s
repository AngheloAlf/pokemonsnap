nonmatching func_800E1F58_A5D308, 0xFC

glabel func_800E1F58_A5D308
    /* A5D308 800E1F58 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* A5D30C 800E1F5C AFBF001C */  sw         $ra, 0x1C($sp)
    /* A5D310 800E1F60 AFB00018 */  sw         $s0, 0x18($sp)
    /* A5D314 800E1F64 0C038679 */  jal        func_800E19E4_A5CD94
    /* A5D318 800E1F68 AFA40028 */   sw        $a0, 0x28($sp)
    /* A5D31C 800E1F6C 0C038683 */  jal        func_800E1A0C_A5CDBC
    /* A5D320 800E1F70 00000000 */   nop
    /* A5D324 800E1F74 0C03873E */  jal        func_800E1CF8_A5D0A8
    /* A5D328 800E1F78 00002025 */   or        $a0, $zero, $zero
    /* A5D32C 800E1F7C 0C0387A5 */  jal        func_800E1E94_A5D244
    /* A5D330 800E1F80 00000000 */   nop
    /* A5D334 800E1F84 0C0387B9 */  jal        func_800E1EE4_A5D294
    /* A5D338 800E1F88 00000000 */   nop
    /* A5D33C 800E1F8C 00002025 */  or         $a0, $zero, $zero
    /* A5D340 800E1F90 0C008915 */  jal        auSetBGMVolume
    /* A5D344 800E1F94 24057F00 */   addiu     $a1, $zero, 0x7F00
    /* A5D348 800E1F98 00002025 */  or         $a0, $zero, $zero
    /* A5D34C 800E1F9C 0C0088DD */  jal        auPlaySong
    /* A5D350 800E1FA0 2405000C */   addiu     $a1, $zero, 0xC
    /* A5D354 800E1FA4 0C038BB4 */  jal        func_800E2ED0_A5E280
    /* A5D358 800E1FA8 00000000 */   nop
    /* A5D35C 800E1FAC 00002025 */  or         $a0, $zero, $zero
    /* A5D360 800E1FB0 00002825 */  or         $a1, $zero, $zero
    /* A5D364 800E1FB4 0C008937 */  jal        auSetBGMVolumeSmooth
    /* A5D368 800E1FB8 2406003C */   addiu     $a2, $zero, 0x3C
    /* A5D36C 800E1FBC 00002025 */  or         $a0, $zero, $zero
    /* A5D370 800E1FC0 00002825 */  or         $a1, $zero, $zero
    /* A5D374 800E1FC4 0C029D1C */  jal        func_800A7470
    /* A5D378 800E1FC8 00003025 */   or        $a2, $zero, $zero
    /* A5D37C 800E1FCC 00002025 */  or         $a0, $zero, $zero
    /* A5D380 800E1FD0 0C029E18 */  jal        func_800A7860
    /* A5D384 800E1FD4 3C053F80 */   lui       $a1, (0x3F800000 >> 16)
    /* A5D388 800E1FD8 00008025 */  or         $s0, $zero, $zero
  .L800E1FDC_A5D38C:
    /* A5D38C 800E1FDC 0C002F2A */  jal        ohWait
    /* A5D390 800E1FE0 24040001 */   addiu     $a0, $zero, 0x1
    /* A5D394 800E1FE4 26100001 */  addiu      $s0, $s0, 0x1
    /* A5D398 800E1FE8 321000FF */  andi       $s0, $s0, 0xFF
    /* A5D39C 800E1FEC 2A01003C */  slti       $at, $s0, 0x3C
    /* A5D3A0 800E1FF0 1420FFFA */  bnez       $at, .L800E1FDC_A5D38C
    /* A5D3A4 800E1FF4 00000000 */   nop
    /* A5D3A8 800E1FF8 8FB00024 */  lw         $s0, 0x24($sp)
    /* A5D3AC 800E1FFC 8FA50020 */  lw         $a1, 0x20($sp)
    /* A5D3B0 800E2000 0C02FF06 */  jal        func_800BFC18_5CAB8
    /* A5D3B4 800E2004 02002025 */   or        $a0, $s0, $zero
    /* A5D3B8 800E2008 87A60022 */  lh         $a2, 0x22($sp)
    /* A5D3BC 800E200C 00102400 */  sll        $a0, $s0, 16
    /* A5D3C0 800E2010 00042403 */  sra        $a0, $a0, 16
    /* A5D3C4 800E2014 00042C00 */  sll        $a1, $a0, 16
    /* A5D3C8 800E2018 00063C00 */  sll        $a3, $a2, 16
    /* A5D3CC 800E201C 00073C03 */  sra        $a3, $a3, 16
    /* A5D3D0 800E2020 0C001E8D */  jal        viSetScreenOffsets
    /* A5D3D4 800E2024 00052C03 */   sra       $a1, $a1, 16
    /* A5D3D8 800E2028 0C0019F7 */  jal        func_800067DC
    /* A5D3DC 800E202C 00000000 */   nop
  .L800E2030_A5D3E0:
    /* A5D3E0 800E2030 0C002F2A */  jal        ohWait
    /* A5D3E4 800E2034 24040001 */   addiu     $a0, $zero, 0x1
    /* A5D3E8 800E2038 1000FFFD */  b          .L800E2030_A5D3E0
    /* A5D3EC 800E203C 00000000 */   nop
    /* A5D3F0 800E2040 8FBF001C */  lw         $ra, 0x1C($sp)
    /* A5D3F4 800E2044 8FB00018 */  lw         $s0, 0x18($sp)
    /* A5D3F8 800E2048 27BD0028 */  addiu      $sp, $sp, 0x28
    /* A5D3FC 800E204C 03E00008 */  jr         $ra
    /* A5D400 800E2050 00000000 */   nop
endlabel func_800E1F58_A5D308
