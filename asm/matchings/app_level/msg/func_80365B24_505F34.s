nonmatching func_80365B24_505F34, 0x8C

glabel func_80365B24_505F34
    /* 505F34 80365B24 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* 505F38 80365B28 AFBF003C */  sw         $ra, 0x3C($sp)
    /* 505F3C 80365B2C 0C002F16 */  jal        ohFindById
    /* 505F40 80365B30 2404001D */   addiu     $a0, $zero, 0x1D
    /* 505F44 80365B34 10400003 */  beqz       $v0, .L80365B44_505F54
    /* 505F48 80365B38 2404001D */   addiu     $a0, $zero, 0x1D
    /* 505F4C 80365B3C 10000018 */  b          .L80365BA0_505FB0
    /* 505F50 80365B40 00001025 */   or        $v0, $zero, $zero
  .L80365B44_505F54:
    /* 505F54 80365B44 3C0E8036 */  lui        $t6, %hi(func_803656E8_505AF8)
    /* 505F58 80365B48 25CE56E8 */  addiu      $t6, $t6, %lo(func_803656E8_505AF8)
    /* 505F5C 80365B4C 3C058001 */  lui        $a1, %hi(ohUpdateDefault)
    /* 505F60 80365B50 240F0003 */  addiu      $t7, $zero, 0x3
    /* 505F64 80365B54 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 505F68 80365B58 24A5BC84 */  addiu      $a1, $a1, %lo(ohUpdateDefault)
    /* 505F6C 80365B5C AFAE0010 */  sw         $t6, 0x10($sp)
    /* 505F70 80365B60 00003025 */  or         $a2, $zero, $zero
    /* 505F74 80365B64 3C078000 */  lui        $a3, (0x80000000 >> 16)
    /* 505F78 80365B68 AFA00018 */  sw         $zero, 0x18($sp)
    /* 505F7C 80365B6C AFA0001C */  sw         $zero, 0x1C($sp)
    /* 505F80 80365B70 AFA00020 */  sw         $zero, 0x20($sp)
    /* 505F84 80365B74 AFA00024 */  sw         $zero, 0x24($sp)
    /* 505F88 80365B78 AFA00028 */  sw         $zero, 0x28($sp)
    /* 505F8C 80365B7C AFA0002C */  sw         $zero, 0x2C($sp)
    /* 505F90 80365B80 0C0030FF */  jal        ohCreateCamera
    /* 505F94 80365B84 AFA00030 */   sw        $zero, 0x30($sp)
    /* 505F98 80365B88 3C018039 */  lui        $at, %hi(Msg_CameraObject)
    /* 505F9C 80365B8C AC22366C */  sw         $v0, %lo(Msg_CameraObject)($at)
    /* 505FA0 80365B90 3C01803B */  lui        $at, %hi(Msg_PrintedText)
    /* 505FA4 80365B94 A0204DA0 */  sb         $zero, %lo(Msg_PrintedText)($at)
    /* 505FA8 80365B98 3C018039 */  lui        $at, %hi(Msg_MessageLength)
    /* 505FAC 80365B9C AC20367C */  sw         $zero, %lo(Msg_MessageLength)($at)
  .L80365BA0_505FB0:
    /* 505FB0 80365BA0 8FBF003C */  lw         $ra, 0x3C($sp)
    /* 505FB4 80365BA4 27BD0040 */  addiu      $sp, $sp, 0x40
    /* 505FB8 80365BA8 03E00008 */  jr         $ra
    /* 505FBC 80365BAC 00000000 */   nop
endlabel func_80365B24_505F34
