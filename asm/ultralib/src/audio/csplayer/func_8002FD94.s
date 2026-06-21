nonmatching func_8002FD94, 0xA0

glabel func_8002FD94
    /* 30994 8002FD94 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 30998 8002FD98 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 3099C 8002FD9C AFA40020 */  sw         $a0, 0x20($sp)
    /* 309A0 8002FDA0 24040001 */  addiu      $a0, $zero, 0x1
    /* 309A4 8002FDA4 0C00CA60 */  jal        osSetIntMask
    /* 309A8 8002FDA8 AFA50024 */   sw        $a1, 0x24($sp)
    /* 309AC 8002FDAC 8FA30020 */  lw         $v1, 0x20($sp)
    /* 309B0 8002FDB0 2401FFF8 */  addiu      $at, $zero, -0x8
    /* 309B4 8002FDB4 8FA70024 */  lw         $a3, 0x24($sp)
    /* 309B8 8002FDB8 AFA2001C */  sw         $v0, 0x1C($sp)
    /* 309BC 8002FDBC 10610017 */  beq        $v1, $at, .L8002FE1C
    /* 309C0 8002FDC0 24650008 */   addiu     $a1, $v1, 0x8
    /* 309C4 8002FDC4 8CA40000 */  lw         $a0, 0x0($a1)
  .L8002FDC8:
    /* 309C8 8002FDC8 54800006 */  bnel       $a0, $zero, .L8002FDE4
    /* 309CC 8002FDCC 8CE20008 */   lw        $v0, 0x8($a3)
    /* 309D0 8002FDD0 0C00A71F */  jal        alLink
    /* 309D4 8002FDD4 00E02025 */   or        $a0, $a3, $zero
    /* 309D8 8002FDD8 10000010 */  b          .L8002FE1C
    /* 309DC 8002FDDC 00000000 */   nop
    /* 309E0 8002FDE0 8CE20008 */  lw         $v0, 0x8($a3)
  .L8002FDE4:
    /* 309E4 8002FDE4 8C830008 */  lw         $v1, 0x8($a0)
    /* 309E8 8002FDE8 0043082A */  slt        $at, $v0, $v1
    /* 309EC 8002FDEC 10200007 */  beqz       $at, .L8002FE0C
    /* 309F0 8002FDF0 00437823 */   subu      $t7, $v0, $v1
    /* 309F4 8002FDF4 00627023 */  subu       $t6, $v1, $v0
    /* 309F8 8002FDF8 AC8E0008 */  sw         $t6, 0x8($a0)
    /* 309FC 8002FDFC 0C00A71F */  jal        alLink
    /* 30A00 8002FE00 00E02025 */   or        $a0, $a3, $zero
    /* 30A04 8002FE04 10000005 */  b          .L8002FE1C
    /* 30A08 8002FE08 00000000 */   nop
  .L8002FE0C:
    /* 30A0C 8002FE0C ACEF0008 */  sw         $t7, 0x8($a3)
    /* 30A10 8002FE10 8CA50000 */  lw         $a1, 0x0($a1)
    /* 30A14 8002FE14 54A0FFEC */  bnel       $a1, $zero, .L8002FDC8
    /* 30A18 8002FE18 8CA40000 */   lw        $a0, 0x0($a1)
  .L8002FE1C:
    /* 30A1C 8002FE1C 0C00CA60 */  jal        osSetIntMask
    /* 30A20 8002FE20 8FA4001C */   lw        $a0, 0x1C($sp)
    /* 30A24 8002FE24 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 30A28 8002FE28 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 30A2C 8002FE2C 03E00008 */  jr         $ra
    /* 30A30 8002FE30 00000000 */   nop
endlabel func_8002FD94
