nonmatching func_802DBDB0_6C3B90, 0x11C

glabel func_802DBDB0_6C3B90
    /* 6C3B90 802DBDB0 27BDFF98 */  addiu      $sp, $sp, -0x68
    /* 6C3B94 802DBDB4 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 6C3B98 802DBDB8 AFB30020 */  sw         $s3, 0x20($sp)
    /* 6C3B9C 802DBDBC AFB2001C */  sw         $s2, 0x1C($sp)
    /* 6C3BA0 802DBDC0 AFB10018 */  sw         $s1, 0x18($sp)
    /* 6C3BA4 802DBDC4 AFB00014 */  sw         $s0, 0x14($sp)
    /* 6C3BA8 802DBDC8 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 6C3BAC 802DBDCC 8C820048 */  lw         $v0, 0x48($a0)
    /* 6C3BB0 802DBDD0 3C0F802E */  lui        $t7, %hi(D_802E364C_6CB42C)
    /* 6C3BB4 802DBDD4 25EF364C */  addiu      $t7, $t7, %lo(D_802E364C_6CB42C)
    /* 6C3BB8 802DBDD8 AFAE0058 */  sw         $t6, 0x58($sp)
    /* 6C3BBC 802DBDDC 8DF90000 */  lw         $t9, 0x0($t7)
    /* 6C3BC0 802DBDE0 27B20040 */  addiu      $s2, $sp, 0x40
    /* 6C3BC4 802DBDE4 00802825 */  or         $a1, $a0, $zero
    /* 6C3BC8 802DBDE8 AE590000 */  sw         $t9, 0x0($s2)
    /* 6C3BCC 802DBDEC 8DF80004 */  lw         $t8, 0x4($t7)
    /* 6C3BD0 802DBDF0 2404000A */  addiu      $a0, $zero, 0xA
    /* 6C3BD4 802DBDF4 AE580004 */  sw         $t8, 0x4($s2)
    /* 6C3BD8 802DBDF8 8DF90008 */  lw         $t9, 0x8($t7)
    /* 6C3BDC 802DBDFC AE590008 */  sw         $t9, 0x8($s2)
    /* 6C3BE0 802DBE00 8C480010 */  lw         $t0, 0x10($v0)
    /* 6C3BE4 802DBE04 8D090010 */  lw         $t1, 0x10($t0)
    /* 6C3BE8 802DBE08 8D2A0010 */  lw         $t2, 0x10($t1)
    /* 6C3BEC 802DBE0C 8D510010 */  lw         $s1, 0x10($t2)
    /* 6C3BF0 802DBE10 0C002F2A */  jal        ohWait
    /* 6C3BF4 802DBE14 AFA50068 */   sw        $a1, 0x68($sp)
    /* 6C3BF8 802DBE18 27B3004C */  addiu      $s3, $sp, 0x4C
    /* 6C3BFC 802DBE1C 27B00028 */  addiu      $s0, $sp, 0x28
    /* 6C3C00 802DBE20 02602025 */  or         $a0, $s3, $zero
  .L802DBE24_6C3C04:
    /* 6C3C04 802DBE24 02402825 */  or         $a1, $s2, $zero
    /* 6C3C08 802DBE28 0C0297A6 */  jal        fx_getPosVelDObj
    /* 6C3C0C 802DBE2C 02203025 */   or        $a2, $s1, $zero
    /* 6C3C10 802DBE30 C7AC004C */  lwc1       $f12, 0x4C($sp)
    /* 6C3C14 802DBE34 C7AE0054 */  lwc1       $f14, 0x54($sp)
    /* 6C3C18 802DBE38 0C039076 */  jal        getGroundAt
    /* 6C3C1C 802DBE3C 02003025 */   or        $a2, $s0, $zero
    /* 6C3C20 802DBE40 C7A00028 */  lwc1       $f0, 0x28($sp)
    /* 6C3C24 802DBE44 C7A40050 */  lwc1       $f4, 0x50($sp)
    /* 6C3C28 802DBE48 4600203C */  c.lt.s     $f4, $f0
    /* 6C3C2C 802DBE4C 00000000 */  nop
    /* 6C3C30 802DBE50 45030006 */  bc1tl      .L802DBE6C_6C3C4C
    /* 6C3C34 802DBE54 8FA20038 */   lw        $v0, 0x38($sp)
    /* 6C3C38 802DBE58 0C002F2A */  jal        ohWait
    /* 6C3C3C 802DBE5C 24040001 */   addiu     $a0, $zero, 0x1
    /* 6C3C40 802DBE60 1000FFF0 */  b          .L802DBE24_6C3C04
    /* 6C3C44 802DBE64 02602025 */   or        $a0, $s3, $zero
    /* 6C3C48 802DBE68 8FA20038 */  lw         $v0, 0x38($sp)
  .L802DBE6C_6C3C4C:
    /* 6C3C4C 802DBE6C 3C010033 */  lui        $at, (0x337FB2 >> 16)
    /* 6C3C50 802DBE70 34217FB2 */  ori        $at, $at, (0x337FB2 & 0xFFFF)
    /* 6C3C54 802DBE74 10410004 */  beq        $v0, $at, .L802DBE88_6C3C68
    /* 6C3C58 802DBE78 E7A00050 */   swc1      $f0, 0x50($sp)
    /* 6C3C5C 802DBE7C 24017F66 */  addiu      $at, $zero, 0x7F66
    /* 6C3C60 802DBE80 54410005 */  bnel       $v0, $at, .L802DBE98_6C3C78
    /* 6C3C64 802DBE84 8FA20058 */   lw        $v0, 0x58($sp)
  .L802DBE88_6C3C68:
    /* 6C3C68 802DBE88 8FA40068 */  lw         $a0, 0x68($sp)
    /* 6C3C6C 802DBE8C 0C0D785D */  jal        func_8035E174_4FE584
    /* 6C3C70 802DBE90 02602825 */   or        $a1, $s3, $zero
    /* 6C3C74 802DBE94 8FA20058 */  lw         $v0, 0x58($sp)
  .L802DBE98_6C3C78:
    /* 6C3C78 802DBE98 00002025 */  or         $a0, $zero, $zero
    /* 6C3C7C 802DBE9C 8C4B008C */  lw         $t3, 0x8C($v0)
    /* 6C3C80 802DBEA0 AC400094 */  sw         $zero, 0x94($v0)
    /* 6C3C84 802DBEA4 356C0002 */  ori        $t4, $t3, 0x2
    /* 6C3C88 802DBEA8 0C0023CB */  jal        omEndProcess
    /* 6C3C8C 802DBEAC AC4C008C */   sw        $t4, 0x8C($v0)
    /* 6C3C90 802DBEB0 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 6C3C94 802DBEB4 8FB00014 */  lw         $s0, 0x14($sp)
    /* 6C3C98 802DBEB8 8FB10018 */  lw         $s1, 0x18($sp)
    /* 6C3C9C 802DBEBC 8FB2001C */  lw         $s2, 0x1C($sp)
    /* 6C3CA0 802DBEC0 8FB30020 */  lw         $s3, 0x20($sp)
    /* 6C3CA4 802DBEC4 03E00008 */  jr         $ra
    /* 6C3CA8 802DBEC8 27BD0068 */   addiu     $sp, $sp, 0x68
endlabel func_802DBDB0_6C3B90
