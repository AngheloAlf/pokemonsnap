nonmatching func_8002B4B0, 0x120

glabel func_8002B4B0
    /* 2C0B0 8002B4B0 27BDFFB8 */  addiu      $sp, $sp, -0x48
    /* 2C0B4 8002B4B4 AFB10024 */  sw         $s1, 0x24($sp)
    /* 2C0B8 8002B4B8 8FB10058 */  lw         $s1, 0x58($sp)
    /* 2C0BC 8002B4BC AFBF0044 */  sw         $ra, 0x44($sp)
    /* 2C0C0 8002B4C0 AFBE0040 */  sw         $fp, 0x40($sp)
    /* 2C0C4 8002B4C4 AFB7003C */  sw         $s7, 0x3C($sp)
    /* 2C0C8 8002B4C8 AFB60038 */  sw         $s6, 0x38($sp)
    /* 2C0CC 8002B4CC AFB50034 */  sw         $s5, 0x34($sp)
    /* 2C0D0 8002B4D0 AFB40030 */  sw         $s4, 0x30($sp)
    /* 2C0D4 8002B4D4 AFB3002C */  sw         $s3, 0x2C($sp)
    /* 2C0D8 8002B4D8 AFB20028 */  sw         $s2, 0x28($sp)
    /* 2C0DC 8002B4DC AFB00020 */  sw         $s0, 0x20($sp)
    /* 2C0E0 8002B4E0 8C83001C */  lw         $v1, 0x1C($a0)
    /* 2C0E4 8002B4E4 3C0E0200 */  lui        $t6, (0x2000440 >> 16)
    /* 2C0E8 8002B4E8 00061040 */  sll        $v0, $a2, 1
    /* 2C0EC 8002B4EC 3C0F0200 */  lui        $t7, (0x2000580 >> 16)
    /* 2C0F0 8002B4F0 35CE0440 */  ori        $t6, $t6, (0x2000440 & 0xFFFF)
    /* 2C0F4 8002B4F4 35EF0580 */  ori        $t7, $t7, (0x2000580 & 0xFFFF)
    /* 2C0F8 8002B4F8 AE2E0000 */  sw         $t6, 0x0($s1)
    /* 2C0FC 8002B4FC AE220004 */  sw         $v0, 0x4($s1)
    /* 2C100 8002B500 AE2F0008 */  sw         $t7, 0x8($s1)
    /* 2C104 8002B504 AE22000C */  sw         $v0, 0xC($s1)
    /* 2C108 8002B508 8C980014 */  lw         $t8, 0x14($a0)
    /* 2C10C 8002B50C 00C0A825 */  or         $s5, $a2, $zero
    /* 2C110 8002B510 00A0B825 */  or         $s7, $a1, $zero
    /* 2C114 8002B514 00E0F025 */  or         $fp, $a3, $zero
    /* 2C118 8002B518 0080A025 */  or         $s4, $a0, $zero
    /* 2C11C 8002B51C 00008025 */  or         $s0, $zero, $zero
    /* 2C120 8002B520 1B00001E */  blez       $t8, .L8002B59C
    /* 2C124 8002B524 26330010 */   addiu     $s3, $s1, 0x10
    /* 2C128 8002B528 3C120C00 */  lui        $s2, (0xC007FFF >> 16)
    /* 2C12C 8002B52C 36527FFF */  ori        $s2, $s2, (0xC007FFF & 0xFFFF)
    /* 2C130 8002B530 00608825 */  or         $s1, $v1, $zero
    /* 2C134 8002B534 3056FFFF */  andi       $s6, $v0, 0xFFFF
  .L8002B538:
    /* 2C138 8002B538 8E240000 */  lw         $a0, 0x0($s1)
    /* 2C13C 8002B53C AFB30010 */  sw         $s3, 0x10($sp)
    /* 2C140 8002B540 02E02825 */  or         $a1, $s7, $zero
    /* 2C144 8002B544 8C990004 */  lw         $t9, 0x4($a0)
    /* 2C148 8002B548 02A03025 */  or         $a2, $s5, $zero
    /* 2C14C 8002B54C 03C03825 */  or         $a3, $fp, $zero
    /* 2C150 8002B550 0320F809 */  jalr       $t9
    /* 2C154 8002B554 00000000 */   nop
    /* 2C158 8002B558 3C0906C0 */  lui        $t1, (0x6C00440 >> 16)
    /* 2C15C 8002B55C 3C0A0800 */  lui        $t2, (0x8000580 >> 16)
    /* 2C160 8002B560 3C080800 */  lui        $t0, (0x8000000 >> 16)
    /* 2C164 8002B564 35290440 */  ori        $t1, $t1, (0x6C00440 & 0xFFFF)
    /* 2C168 8002B568 354A0580 */  ori        $t2, $t2, (0x8000580 & 0xFFFF)
    /* 2C16C 8002B56C AC480000 */  sw         $t0, 0x0($v0)
    /* 2C170 8002B570 AC560004 */  sw         $s6, 0x4($v0)
    /* 2C174 8002B574 AC49000C */  sw         $t1, 0xC($v0)
    /* 2C178 8002B578 AC520008 */  sw         $s2, 0x8($v0)
    /* 2C17C 8002B57C AC4A0014 */  sw         $t2, 0x14($v0)
    /* 2C180 8002B580 AC520010 */  sw         $s2, 0x10($v0)
    /* 2C184 8002B584 8E8B0014 */  lw         $t3, 0x14($s4)
    /* 2C188 8002B588 26100001 */  addiu      $s0, $s0, 0x1
    /* 2C18C 8002B58C 26310004 */  addiu      $s1, $s1, 0x4
    /* 2C190 8002B590 020B082A */  slt        $at, $s0, $t3
    /* 2C194 8002B594 1420FFE8 */  bnez       $at, .L8002B538
    /* 2C198 8002B598 24530018 */   addiu     $s3, $v0, 0x18
  .L8002B59C:
    /* 2C19C 8002B59C 8FBF0044 */  lw         $ra, 0x44($sp)
    /* 2C1A0 8002B5A0 02601025 */  or         $v0, $s3, $zero
    /* 2C1A4 8002B5A4 8FB3002C */  lw         $s3, 0x2C($sp)
    /* 2C1A8 8002B5A8 8FB00020 */  lw         $s0, 0x20($sp)
    /* 2C1AC 8002B5AC 8FB10024 */  lw         $s1, 0x24($sp)
    /* 2C1B0 8002B5B0 8FB20028 */  lw         $s2, 0x28($sp)
    /* 2C1B4 8002B5B4 8FB40030 */  lw         $s4, 0x30($sp)
    /* 2C1B8 8002B5B8 8FB50034 */  lw         $s5, 0x34($sp)
    /* 2C1BC 8002B5BC 8FB60038 */  lw         $s6, 0x38($sp)
    /* 2C1C0 8002B5C0 8FB7003C */  lw         $s7, 0x3C($sp)
    /* 2C1C4 8002B5C4 8FBE0040 */  lw         $fp, 0x40($sp)
    /* 2C1C8 8002B5C8 03E00008 */  jr         $ra
    /* 2C1CC 8002B5CC 27BD0048 */   addiu     $sp, $sp, 0x48
endlabel func_8002B4B0
