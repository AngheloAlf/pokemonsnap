nonmatching omEndProcess, 0xD0

glabel omEndProcess
    /* 9B2C 80008F2C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 9B30 80008F30 AFB00018 */  sw         $s0, 0x18($sp)
    /* 9B34 80008F34 00808025 */  or         $s0, $a0, $zero
    /* 9B38 80008F38 10800005 */  beqz       $a0, .L80008F50
    /* 9B3C 80008F3C AFBF001C */   sw        $ra, 0x1C($sp)
    /* 9B40 80008F40 3C0E8005 */  lui        $t6, %hi(omCurrentProcess)
    /* 9B44 80008F44 8DCEAC50 */  lw         $t6, %lo(omCurrentProcess)($t6)
    /* 9B48 80008F48 3C028005 */  lui        $v0, (0x80050000 >> 16)
    /* 9B4C 80008F4C 148E000C */  bne        $a0, $t6, .L80008F80
  .L80008F50:
    /* 9B50 80008F50 3C188005 */   lui       $t8, %hi(omCurrentProcess)
    /* 9B54 80008F54 8F18AC50 */  lw         $t8, %lo(omCurrentProcess)($t8)
    /* 9B58 80008F58 240F0001 */  addiu      $t7, $zero, 0x1
    /* 9B5C 80008F5C 3C018005 */  lui        $at, %hi(D_8004AC54)
    /* 9B60 80008F60 AC2FAC54 */  sw         $t7, %lo(D_8004AC54)($at)
    /* 9B64 80008F64 93190014 */  lbu        $t9, 0x14($t8)
    /* 9B68 80008F68 57200020 */  bnel       $t9, $zero, .L80008FEC
    /* 9B6C 80008F6C 8FBF001C */   lw        $ra, 0x1C($sp)
    /* 9B70 80008F70 0C002F2A */  jal        ohWait
    /* 9B74 80008F74 24040001 */   addiu     $a0, $zero, 0x1
    /* 9B78 80008F78 1000001C */  b          .L80008FEC
    /* 9B7C 80008F7C 8FBF001C */   lw        $ra, 0x1C($sp)
  .L80008F80:
    /* 9B80 80008F80 8C42A9A8 */  lw         $v0, -0x5658($v0)
    /* 9B84 80008F84 50400004 */  beql       $v0, $zero, .L80008F98
    /* 9B88 80008F88 92020014 */   lbu       $v0, 0x14($s0)
    /* 9B8C 80008F8C 0040F809 */  jalr       $v0
    /* 9B90 80008F90 02002025 */   or        $a0, $s0, $zero
    /* 9B94 80008F94 92020014 */  lbu        $v0, 0x14($s0)
  .L80008F98:
    /* 9B98 80008F98 24010001 */  addiu      $at, $zero, 0x1
    /* 9B9C 80008F9C 50400006 */  beql       $v0, $zero, .L80008FB8
    /* 9BA0 80008FA0 8E04001C */   lw        $a0, 0x1C($s0)
    /* 9BA4 80008FA4 1041000C */  beq        $v0, $at, .L80008FD8
    /* 9BA8 80008FA8 00000000 */   nop
    /* 9BAC 80008FAC 1000000A */  b          .L80008FD8
    /* 9BB0 80008FB0 00000000 */   nop
    /* 9BB4 80008FB4 8E04001C */  lw         $a0, 0x1C($s0)
  .L80008FB8:
    /* 9BB8 80008FB8 0C00CBB4 */  jal        osDestroyThread
    /* 9BBC 80008FBC 24840008 */   addiu     $a0, $a0, 0x8
    /* 9BC0 80008FC0 8E08001C */  lw         $t0, 0x1C($s0)
    /* 9BC4 80008FC4 8D0401B8 */  lw         $a0, 0x1B8($t0)
    /* 9BC8 80008FC8 0C002009 */  jal        func_80008024
    /* 9BCC 80008FCC 2484FFF8 */   addiu     $a0, $a0, -0x8
    /* 9BD0 80008FD0 0C001FBE */  jal        func_80007EF8
    /* 9BD4 80008FD4 8E04001C */   lw        $a0, 0x1C($s0)
  .L80008FD8:
    /* 9BD8 80008FD8 0C00209A */  jal        func_80008268
    /* 9BDC 80008FDC 02002025 */   or        $a0, $s0, $zero
    /* 9BE0 80008FE0 0C00207C */  jal        func_800081F0
    /* 9BE4 80008FE4 02002025 */   or        $a0, $s0, $zero
    /* 9BE8 80008FE8 8FBF001C */  lw         $ra, 0x1C($sp)
  .L80008FEC:
    /* 9BEC 80008FEC 8FB00018 */  lw         $s0, 0x18($sp)
    /* 9BF0 80008FF0 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 9BF4 80008FF4 03E00008 */  jr         $ra
    /* 9BF8 80008FF8 00000000 */   nop
endlabel omEndProcess
