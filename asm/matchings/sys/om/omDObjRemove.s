nonmatching omDObjRemove, 0x188

glabel omDObjRemove
    /* AB2C 80009F2C 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* AB30 80009F30 AFBF0024 */  sw         $ra, 0x24($sp)
    /* AB34 80009F34 AFB30020 */  sw         $s3, 0x20($sp)
    /* AB38 80009F38 AFB2001C */  sw         $s2, 0x1C($sp)
    /* AB3C 80009F3C AFB10018 */  sw         $s1, 0x18($sp)
    /* AB40 80009F40 AFB00014 */  sw         $s0, 0x14($sp)
    /* AB44 80009F44 8C900010 */  lw         $s0, 0x10($a0)
    /* AB48 80009F48 00809825 */  or         $s3, $a0, $zero
    /* AB4C 80009F4C 52000007 */  beql       $s0, $zero, .L80009F6C
    /* AB50 80009F50 8E620014 */   lw        $v0, 0x14($s3)
  .L80009F54:
    /* AB54 80009F54 0C0027CB */  jal        omDObjRemove
    /* AB58 80009F58 02002025 */   or        $a0, $s0, $zero
    /* AB5C 80009F5C 8E700010 */  lw         $s0, 0x10($s3)
    /* AB60 80009F60 1600FFFC */  bnez       $s0, .L80009F54
    /* AB64 80009F64 00000000 */   nop
    /* AB68 80009F68 8E620014 */  lw         $v0, 0x14($s3)
  .L80009F6C:
    /* AB6C 80009F6C 24010001 */  addiu      $at, $zero, 0x1
    /* AB70 80009F70 00008025 */  or         $s0, $zero, $zero
    /* AB74 80009F74 1441000D */  bne        $v0, $at, .L80009FAC
    /* AB78 80009F78 02608825 */   or        $s1, $s3, $zero
    /* AB7C 80009F7C 8E620004 */  lw         $v0, 0x4($s3)
    /* AB80 80009F80 8C4E0048 */  lw         $t6, 0x48($v0)
    /* AB84 80009F84 566E000F */  bnel       $s3, $t6, .L80009FC4
    /* AB88 80009F88 8E62000C */   lw        $v0, 0xC($s3)
    /* AB8C 80009F8C 8E6F0008 */  lw         $t7, 0x8($s3)
    /* AB90 80009F90 AC4F0048 */  sw         $t7, 0x48($v0)
    /* AB94 80009F94 8E620004 */  lw         $v0, 0x4($s3)
    /* AB98 80009F98 8C580048 */  lw         $t8, 0x48($v0)
    /* AB9C 80009F9C 57000009 */  bnel       $t8, $zero, .L80009FC4
    /* ABA0 80009FA0 8E62000C */   lw        $v0, 0xC($s3)
    /* ABA4 80009FA4 10000006 */  b          .L80009FC0
    /* ABA8 80009FA8 A040000F */   sb        $zero, 0xF($v0)
  .L80009FAC:
    /* ABAC 80009FAC 8C590010 */  lw         $t9, 0x10($v0)
    /* ABB0 80009FB0 56790004 */  bnel       $s3, $t9, .L80009FC4
    /* ABB4 80009FB4 8E62000C */   lw        $v0, 0xC($s3)
    /* ABB8 80009FB8 8E680008 */  lw         $t0, 0x8($s3)
    /* ABBC 80009FBC AC480010 */  sw         $t0, 0x10($v0)
  .L80009FC0:
    /* ABC0 80009FC0 8E62000C */  lw         $v0, 0xC($s3)
  .L80009FC4:
    /* ABC4 80009FC4 24120014 */  addiu      $s2, $zero, 0x14
    /* ABC8 80009FC8 50400004 */  beql       $v0, $zero, .L80009FDC
    /* ABCC 80009FCC 8E620008 */   lw        $v0, 0x8($s3)
    /* ABD0 80009FD0 8E690008 */  lw         $t1, 0x8($s3)
    /* ABD4 80009FD4 AC490008 */  sw         $t1, 0x8($v0)
    /* ABD8 80009FD8 8E620008 */  lw         $v0, 0x8($s3)
  .L80009FDC:
    /* ABDC 80009FDC 10400003 */  beqz       $v0, .L80009FEC
    /* ABE0 80009FE0 00000000 */   nop
    /* ABE4 80009FE4 8E6A000C */  lw         $t2, 0xC($s3)
    /* ABE8 80009FE8 AC4A000C */  sw         $t2, 0xC($v0)
  .L80009FEC:
    /* ABEC 80009FEC 8E240058 */  lw         $a0, 0x58($s1)
    /* ABF0 80009FF0 50800004 */  beql       $a0, $zero, .L8000A004
    /* ABF4 80009FF4 26100004 */   addiu     $s0, $s0, 0x4
    /* ABF8 80009FF8 0C002223 */  jal        func_8000888C
    /* ABFC 80009FFC 00000000 */   nop
    /* AC00 8000A000 26100004 */  addiu      $s0, $s0, 0x4
  .L8000A004:
    /* AC04 8000A004 1612FFF9 */  bne        $s0, $s2, .L80009FEC
    /* AC08 8000A008 26310004 */   addiu     $s1, $s1, 0x4
    /* AC0C 8000A00C 8E64004C */  lw         $a0, 0x4C($s3)
    /* AC10 8000A010 3C028005 */  lui        $v0, %hi(D_8004AC0C)
    /* AC14 8000A014 50800007 */  beql       $a0, $zero, .L8000A034
    /* AC18 8000A018 8E71006C */   lw        $s1, 0x6C($s3)
    /* AC1C 8000A01C 8C42AC0C */  lw         $v0, %lo(D_8004AC0C)($v0)
    /* AC20 8000A020 50400004 */  beql       $v0, $zero, .L8000A034
    /* AC24 8000A024 8E71006C */   lw        $s1, 0x6C($s3)
    /* AC28 8000A028 0040F809 */  jalr       $v0
    /* AC2C 8000A02C 00000000 */   nop
    /* AC30 8000A030 8E71006C */  lw         $s1, 0x6C($s3)
  .L8000A034:
    /* AC34 8000A034 52200007 */  beql       $s1, $zero, .L8000A054
    /* AC38 8000A038 8E720080 */   lw        $s2, 0x80($s3)
  .L8000A03C:
    /* AC3C 8000A03C 8E300000 */  lw         $s0, 0x0($s1)
    /* AC40 8000A040 0C002258 */  jal        func_80008960
    /* AC44 8000A044 02202025 */   or        $a0, $s1, $zero
    /* AC48 8000A048 1600FFFC */  bnez       $s0, .L8000A03C
    /* AC4C 8000A04C 02008825 */   or        $s1, $s0, $zero
    /* AC50 8000A050 8E720080 */  lw         $s2, 0x80($s3)
  .L8000A054:
    /* AC54 8000A054 1240000E */  beqz       $s2, .L8000A090
    /* AC58 8000A058 00000000 */   nop
  .L8000A05C:
    /* AC5C 8000A05C 8E510090 */  lw         $s1, 0x90($s2)
    /* AC60 8000A060 52200007 */  beql       $s1, $zero, .L8000A080
    /* AC64 8000A064 8E500000 */   lw        $s0, 0x0($s2)
  .L8000A068:
    /* AC68 8000A068 8E300000 */  lw         $s0, 0x0($s1)
    /* AC6C 8000A06C 0C002258 */  jal        func_80008960
    /* AC70 8000A070 02202025 */   or        $a0, $s1, $zero
    /* AC74 8000A074 1600FFFC */  bnez       $s0, .L8000A068
    /* AC78 8000A078 02008825 */   or        $s1, $s0, $zero
    /* AC7C 8000A07C 8E500000 */  lw         $s0, 0x0($s2)
  .L8000A080:
    /* AC80 8000A080 0C002281 */  jal        func_80008A04
    /* AC84 8000A084 02402025 */   or        $a0, $s2, $zero
    /* AC88 8000A088 1600FFF4 */  bnez       $s0, .L8000A05C
    /* AC8C 8000A08C 02009025 */   or        $s2, $s0, $zero
  .L8000A090:
    /* AC90 8000A090 0C0022AB */  jal        func_80008AAC
    /* AC94 8000A094 02602025 */   or        $a0, $s3, $zero
    /* AC98 8000A098 8FBF0024 */  lw         $ra, 0x24($sp)
    /* AC9C 8000A09C 8FB00014 */  lw         $s0, 0x14($sp)
    /* ACA0 8000A0A0 8FB10018 */  lw         $s1, 0x18($sp)
    /* ACA4 8000A0A4 8FB2001C */  lw         $s2, 0x1C($sp)
    /* ACA8 8000A0A8 8FB30020 */  lw         $s3, 0x20($sp)
    /* ACAC 8000A0AC 03E00008 */  jr         $ra
    /* ACB0 8000A0B0 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel omDObjRemove
