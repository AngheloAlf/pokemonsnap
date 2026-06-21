nonmatching func_80355B24_4F5F34, 0xA0

glabel func_80355B24_4F5F34
    /* 4F5F34 80355B24 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 4F5F38 80355B28 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 4F5F3C 80355B2C AFA40028 */  sw         $a0, 0x28($sp)
    /* 4F5F40 80355B30 AFB20020 */  sw         $s2, 0x20($sp)
    /* 4F5F44 80355B34 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 4F5F48 80355B38 AFB00018 */  sw         $s0, 0x18($sp)
    /* 4F5F4C 80355B3C 0C008A39 */  jal        auPlaySound
    /* 4F5F50 80355B40 24040014 */   addiu     $a0, $zero, 0x14
    /* 4F5F54 80355B44 240E0001 */  addiu      $t6, $zero, 0x1
    /* 4F5F58 80355B48 3C018038 */  lui        $at, %hi(D_80382C64_523074)
    /* 4F5F5C 80355B4C 3C128038 */  lui        $s2, %hi(D_80382DC0_5231D0)
    /* 4F5F60 80355B50 AC2E2C64 */  sw         $t6, %lo(D_80382C64_523074)($at)
    /* 4F5F64 80355B54 26522DC0 */  addiu      $s2, $s2, %lo(D_80382DC0_5231D0)
    /* 4F5F68 80355B58 00008025 */  or         $s0, $zero, $zero
    /* 4F5F6C 80355B5C 2411FFFF */  addiu      $s1, $zero, -0x1
    /* 4F5F70 80355B60 8E4F0000 */  lw         $t7, 0x0($s2)
  .L80355B64_4F5F74:
    /* 4F5F74 80355B64 162F0002 */  bne        $s1, $t7, .L80355B70_4F5F80
    /* 4F5F78 80355B68 00000000 */   nop
    /* 4F5F7C 80355B6C 00008025 */  or         $s0, $zero, $zero
  .L80355B70_4F5F80:
    /* 4F5F80 80355B70 0C002F2A */  jal        ohWait
    /* 4F5F84 80355B74 24040001 */   addiu     $a0, $zero, 0x1
    /* 4F5F88 80355B78 26100001 */  addiu      $s0, $s0, 0x1
    /* 4F5F8C 80355B7C 2A0100B4 */  slti       $at, $s0, 0xB4
    /* 4F5F90 80355B80 5420FFF8 */  bnel       $at, $zero, .L80355B64_4F5F74
    /* 4F5F94 80355B84 8E4F0000 */   lw        $t7, 0x0($s2)
    /* 4F5F98 80355B88 3C018038 */  lui        $at, %hi(D_80382C64_523074)
    /* 4F5F9C 80355B8C 3C048038 */  lui        $a0, %hi(gObjPlayer)
    /* 4F5FA0 80355B90 AC202C64 */  sw         $zero, %lo(D_80382C64_523074)($at)
    /* 4F5FA4 80355B94 8C842C00 */  lw         $a0, %lo(gObjPlayer)($a0)
    /* 4F5FA8 80355B98 24050005 */  addiu      $a1, $zero, 0x5
    /* 4F5FAC 80355B9C 0C002DDD */  jal        cmdSendCommand
    /* 4F5FB0 80355BA0 8FA60028 */   lw        $a2, 0x28($sp)
    /* 4F5FB4 80355BA4 0C0023CB */  jal        omEndProcess
    /* 4F5FB8 80355BA8 00002025 */   or        $a0, $zero, $zero
    /* 4F5FBC 80355BAC 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 4F5FC0 80355BB0 8FB00018 */  lw         $s0, 0x18($sp)
    /* 4F5FC4 80355BB4 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 4F5FC8 80355BB8 8FB20020 */  lw         $s2, 0x20($sp)
    /* 4F5FCC 80355BBC 03E00008 */  jr         $ra
    /* 4F5FD0 80355BC0 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_80355B24_4F5F34
