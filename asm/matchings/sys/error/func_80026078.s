nonmatching func_80026078, 0xBC

glabel func_80026078
    /* 26C78 80026078 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 26C7C 8002607C AFB10018 */  sw         $s1, 0x18($sp)
    /* 26C80 80026080 00808825 */  or         $s1, $a0, $zero
    /* 26C84 80026084 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 26C88 80026088 240E0001 */  addiu      $t6, $zero, 0x1
    /* 26C8C 8002608C 3C018004 */  lui        $at, %hi(D_800426E8)
    /* 26C90 80026090 AFB00014 */  sw         $s0, 0x14($sp)
    /* 26C94 80026094 A02E26E8 */  sb         $t6, %lo(D_800426E8)($at)
    /* 26C98 80026098 0C00DEBC */  jal        osGetThreadPri
    /* 26C9C 8002609C 00002025 */   or        $a0, $zero, $zero
    /* 26CA0 800260A0 AFA20024 */  sw         $v0, 0x24($sp)
    /* 26CA4 800260A4 00002025 */  or         $a0, $zero, $zero
    /* 26CA8 800260A8 0C00DE84 */  jal        osSetThreadPri
    /* 26CAC 800260AC 240500FA */   addiu     $a1, $zero, 0xFA
  .L800260B0:
    /* 26CB0 800260B0 0C00F608 */  jal        osViGetCurrentFramebuffer
    /* 26CB4 800260B4 00000000 */   nop
    /* 26CB8 800260B8 00408025 */  or         $s0, $v0, $zero
    /* 26CBC 800260BC 24040019 */  addiu      $a0, $zero, 0x19
    /* 26CC0 800260C0 24050014 */  addiu      $a1, $zero, 0x14
    /* 26CC4 800260C4 2406010E */  addiu      $a2, $zero, 0x10E
    /* 26CC8 800260C8 0C009342 */  jal        func_80024D08
    /* 26CCC 800260CC 240700D2 */   addiu     $a3, $zero, 0xD2
    /* 26CD0 800260D0 2404001E */  addiu      $a0, $zero, 0x1E
    /* 26CD4 800260D4 0C009649 */  jal        func_80025924
    /* 26CD8 800260D8 24050019 */   addiu     $a1, $zero, 0x19
    /* 26CDC 800260DC 0220F809 */  jalr       $s1
    /* 26CE0 800260E0 00000000 */   nop
    /* 26CE4 800260E4 00002025 */  or         $a0, $zero, $zero
    /* 26CE8 800260E8 0C009487 */  jal        func_8002521C
    /* 26CEC 800260EC 02002825 */   or        $a1, $s0, $zero
    /* 26CF0 800260F0 1440FFEF */  bnez       $v0, .L800260B0
    /* 26CF4 800260F4 00000000 */   nop
    /* 26CF8 800260F8 24042030 */  addiu      $a0, $zero, 0x2030
    /* 26CFC 800260FC 0C009487 */  jal        func_8002521C
    /* 26D00 80026100 02002825 */   or        $a1, $s0, $zero
    /* 26D04 80026104 1440FFEA */  bnez       $v0, .L800260B0
    /* 26D08 80026108 00000000 */   nop
    /* 26D0C 8002610C 00002025 */  or         $a0, $zero, $zero
    /* 26D10 80026110 0C00DE84 */  jal        osSetThreadPri
    /* 26D14 80026114 8FA50024 */   lw        $a1, 0x24($sp)
    /* 26D18 80026118 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 26D1C 8002611C 3C018004 */  lui        $at, %hi(D_800426E8)
    /* 26D20 80026120 8FB00014 */  lw         $s0, 0x14($sp)
    /* 26D24 80026124 8FB10018 */  lw         $s1, 0x18($sp)
    /* 26D28 80026128 A02026E8 */  sb         $zero, %lo(D_800426E8)($at)
    /* 26D2C 8002612C 03E00008 */  jr         $ra
    /* 26D30 80026130 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_80026078
    /* 26D34 80026134 00000000 */  nop
    /* 26D38 80026138 00000000 */  nop
    /* 26D3C 8002613C 00000000 */  nop
