nonmatching error_printf, 0x154

glabel error_printf
    /* 26B24 80025F24 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 26B28 80025F28 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 26B2C 80025F2C AFA40028 */  sw         $a0, 0x28($sp)
    /* 26B30 80025F30 240E0001 */  addiu      $t6, $zero, 0x1
    /* 26B34 80025F34 3C018004 */  lui        $at, %hi(D_800426E8)
    /* 26B38 80025F38 AFB10018 */  sw         $s1, 0x18($sp)
    /* 26B3C 80025F3C AFB00014 */  sw         $s0, 0x14($sp)
    /* 26B40 80025F40 AFA5002C */  sw         $a1, 0x2C($sp)
    /* 26B44 80025F44 AFA60030 */  sw         $a2, 0x30($sp)
    /* 26B48 80025F48 AFA70034 */  sw         $a3, 0x34($sp)
    /* 26B4C 80025F4C A02E26E8 */  sb         $t6, %lo(D_800426E8)($at)
    /* 26B50 80025F50 0C00DEBC */  jal        osGetThreadPri
    /* 26B54 80025F54 00002025 */   or        $a0, $zero, $zero
    /* 26B58 80025F58 AFA20020 */  sw         $v0, 0x20($sp)
    /* 26B5C 80025F5C 00002025 */  or         $a0, $zero, $zero
    /* 26B60 80025F60 0C00DE84 */  jal        osSetThreadPri
    /* 26B64 80025F64 240500FA */   addiu     $a1, $zero, 0xFA
    /* 26B68 80025F68 00002025 */  or         $a0, $zero, $zero
    /* 26B6C 80025F6C 0C009487 */  jal        func_8002521C
    /* 26B70 80025F70 00002825 */   or        $a1, $zero, $zero
    /* 26B74 80025F74 24042030 */  addiu      $a0, $zero, 0x2030
    /* 26B78 80025F78 0C009487 */  jal        func_8002521C
    /* 26B7C 80025F7C 00002825 */   or        $a1, $zero, $zero
    /* 26B80 80025F80 00002025 */  or         $a0, $zero, $zero
    /* 26B84 80025F84 0C009487 */  jal        func_8002521C
    /* 26B88 80025F88 00002825 */   or        $a1, $zero, $zero
    /* 26B8C 80025F8C 24040808 */  addiu      $a0, $zero, 0x808
    /* 26B90 80025F90 0C009487 */  jal        func_8002521C
    /* 26B94 80025F94 00002825 */   or        $a1, $zero, $zero
    /* 26B98 80025F98 00002025 */  or         $a0, $zero, $zero
    /* 26B9C 80025F9C 0C009487 */  jal        func_8002521C
    /* 26BA0 80025FA0 00002825 */   or        $a1, $zero, $zero
    /* 26BA4 80025FA4 34048200 */  ori        $a0, $zero, 0x8200
    /* 26BA8 80025FA8 0C009487 */  jal        func_8002521C
    /* 26BAC 80025FAC 00002825 */   or        $a1, $zero, $zero
    /* 26BB0 80025FB0 00002025 */  or         $a0, $zero, $zero
    /* 26BB4 80025FB4 0C009487 */  jal        func_8002521C
    /* 26BB8 80025FB8 00002825 */   or        $a1, $zero, $zero
    /* 26BBC 80025FBC 24044100 */  addiu      $a0, $zero, 0x4100
    /* 26BC0 80025FC0 0C009487 */  jal        func_8002521C
    /* 26BC4 80025FC4 00002825 */   or        $a1, $zero, $zero
    /* 26BC8 80025FC8 00002025 */  or         $a0, $zero, $zero
    /* 26BCC 80025FCC 0C009487 */  jal        func_8002521C
    /* 26BD0 80025FD0 00002825 */   or        $a1, $zero, $zero
    /* 26BD4 80025FD4 24040404 */  addiu      $a0, $zero, 0x404
    /* 26BD8 80025FD8 0C009487 */  jal        func_8002521C
    /* 26BDC 80025FDC 00002825 */   or        $a1, $zero, $zero
    /* 26BE0 80025FE0 03A08825 */  or         $s1, $sp, $zero
    /* 26BE4 80025FE4 2631002F */  addiu      $s1, $s1, 0x2F
    /* 26BE8 80025FE8 2401FFFC */  addiu      $at, $zero, -0x4
    /* 26BEC 80025FEC 02218824 */  and        $s1, $s1, $at
  .L80025FF0:
    /* 26BF0 80025FF0 0C00F608 */  jal        osViGetCurrentFramebuffer
    /* 26BF4 80025FF4 00000000 */   nop
    /* 26BF8 80025FF8 00408025 */  or         $s0, $v0, $zero
    /* 26BFC 80025FFC 24040019 */  addiu      $a0, $zero, 0x19
    /* 26C00 80026000 24050014 */  addiu      $a1, $zero, 0x14
    /* 26C04 80026004 2406010E */  addiu      $a2, $zero, 0x10E
    /* 26C08 80026008 0C009342 */  jal        func_80024D08
    /* 26C0C 8002600C 24070019 */   addiu     $a3, $zero, 0x19
    /* 26C10 80026010 2404001E */  addiu      $a0, $zero, 0x1E
    /* 26C14 80026014 0C009649 */  jal        func_80025924
    /* 26C18 80026018 24050019 */   addiu     $a1, $zero, 0x19
    /* 26C1C 8002601C 8FA40028 */  lw         $a0, 0x28($sp)
    /* 26C20 80026020 0C00964E */  jal        func_80025938
    /* 26C24 80026024 02202825 */   or        $a1, $s1, $zero
    /* 26C28 80026028 00002025 */  or         $a0, $zero, $zero
    /* 26C2C 8002602C 0C009487 */  jal        func_8002521C
    /* 26C30 80026030 02002825 */   or        $a1, $s0, $zero
    /* 26C34 80026034 1440FFEE */  bnez       $v0, .L80025FF0
    /* 26C38 80026038 00000000 */   nop
    /* 26C3C 8002603C 24042030 */  addiu      $a0, $zero, 0x2030
    /* 26C40 80026040 0C009487 */  jal        func_8002521C
    /* 26C44 80026044 02002825 */   or        $a1, $s0, $zero
    /* 26C48 80026048 1440FFE9 */  bnez       $v0, .L80025FF0
    /* 26C4C 8002604C 00000000 */   nop
    /* 26C50 80026050 00002025 */  or         $a0, $zero, $zero
    /* 26C54 80026054 0C00DE84 */  jal        osSetThreadPri
    /* 26C58 80026058 8FA50020 */   lw        $a1, 0x20($sp)
    /* 26C5C 8002605C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 26C60 80026060 3C018004 */  lui        $at, %hi(D_800426E8)
    /* 26C64 80026064 8FB00014 */  lw         $s0, 0x14($sp)
    /* 26C68 80026068 8FB10018 */  lw         $s1, 0x18($sp)
    /* 26C6C 8002606C A02026E8 */  sb         $zero, %lo(D_800426E8)($at)
    /* 26C70 80026070 03E00008 */  jr         $ra
    /* 26C74 80026074 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel error_printf
