nonmatching alSeqNextEvent, 0x16C

glabel alSeqNextEvent
    /* 32790 80031B90 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 32794 80031B94 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 32798 80031B98 AFB10018 */  sw         $s1, 0x18($sp)
    /* 3279C 80031B9C AFB00014 */  sw         $s0, 0x14($sp)
    /* 327A0 80031BA0 00A08025 */  or         $s0, $a1, $zero
    /* 327A4 80031BA4 0C00C825 */  jal        func_80032094
    /* 327A8 80031BA8 00808825 */   or        $s1, $a0, $zero
    /* 327AC 80031BAC 8E2E000C */  lw         $t6, 0xC($s1)
    /* 327B0 80031BB0 02202025 */  or         $a0, $s1, $zero
    /* 327B4 80031BB4 01C27821 */  addu       $t7, $t6, $v0
    /* 327B8 80031BB8 AE2F000C */  sw         $t7, 0xC($s1)
    /* 327BC 80031BBC 0C00C7FE */  jal        func_80031FF8
    /* 327C0 80031BC0 AFA20024 */   sw        $v0, 0x24($sp)
    /* 327C4 80031BC4 240100FF */  addiu      $at, $zero, 0xFF
    /* 327C8 80031BC8 8FA60024 */  lw         $a2, 0x24($sp)
    /* 327CC 80031BCC 14410029 */  bne        $v0, $at, .L80031C74
    /* 327D0 80031BD0 304300FF */   andi      $v1, $v0, 0xFF
    /* 327D4 80031BD4 02202025 */  or         $a0, $s1, $zero
    /* 327D8 80031BD8 A3A3002F */  sb         $v1, 0x2F($sp)
    /* 327DC 80031BDC 0C00C7FE */  jal        func_80031FF8
    /* 327E0 80031BE0 AFA60024 */   sw        $a2, 0x24($sp)
    /* 327E4 80031BE4 24010051 */  addiu      $at, $zero, 0x51
    /* 327E8 80031BE8 93A3002F */  lbu        $v1, 0x2F($sp)
    /* 327EC 80031BEC 8FA60024 */  lw         $a2, 0x24($sp)
    /* 327F0 80031BF0 14410013 */  bne        $v0, $at, .L80031C40
    /* 327F4 80031BF4 304500FF */   andi      $a1, $v0, 0xFF
    /* 327F8 80031BF8 24180003 */  addiu      $t8, $zero, 0x3
    /* 327FC 80031BFC A6180000 */  sh         $t8, 0x0($s0)
    /* 32800 80031C00 AE060004 */  sw         $a2, 0x4($s0)
    /* 32804 80031C04 A2030008 */  sb         $v1, 0x8($s0)
    /* 32808 80031C08 A2050009 */  sb         $a1, 0x9($s0)
    /* 3280C 80031C0C 0C00C7FE */  jal        func_80031FF8
    /* 32810 80031C10 02202025 */   or        $a0, $s1, $zero
    /* 32814 80031C14 A202000A */  sb         $v0, 0xA($s0)
    /* 32818 80031C18 0C00C7FE */  jal        func_80031FF8
    /* 3281C 80031C1C 02202025 */   or        $a0, $s1, $zero
    /* 32820 80031C20 A202000B */  sb         $v0, 0xB($s0)
    /* 32824 80031C24 0C00C7FE */  jal        func_80031FF8
    /* 32828 80031C28 02202025 */   or        $a0, $s1, $zero
    /* 3282C 80031C2C A202000C */  sb         $v0, 0xC($s0)
    /* 32830 80031C30 0C00C7FE */  jal        func_80031FF8
    /* 32834 80031C34 02202025 */   or        $a0, $s1, $zero
    /* 32838 80031C38 1000000C */  b          .L80031C6C
    /* 3283C 80031C3C A202000D */   sb        $v0, 0xD($s0)
  .L80031C40:
    /* 32840 80031C40 305900FF */  andi       $t9, $v0, 0xFF
    /* 32844 80031C44 2401002F */  addiu      $at, $zero, 0x2F
    /* 32848 80031C48 17210008 */  bne        $t9, $at, .L80031C6C
    /* 3284C 80031C4C 24080004 */   addiu     $t0, $zero, 0x4
    /* 32850 80031C50 A6080000 */  sh         $t0, 0x0($s0)
    /* 32854 80031C54 AE060004 */  sw         $a2, 0x4($s0)
    /* 32858 80031C58 A2030008 */  sb         $v1, 0x8($s0)
    /* 3285C 80031C5C A2050009 */  sb         $a1, 0x9($s0)
    /* 32860 80031C60 0C00C7FE */  jal        func_80031FF8
    /* 32864 80031C64 02202025 */   or        $a0, $s1, $zero
    /* 32868 80031C68 A202000A */  sb         $v0, 0xA($s0)
  .L80031C6C:
    /* 3286C 80031C6C 1000001E */  b          .L80031CE8
    /* 32870 80031C70 A620001A */   sh        $zero, 0x1A($s1)
  .L80031C74:
    /* 32874 80031C74 304400FF */  andi       $a0, $v0, 0xFF
    /* 32878 80031C78 24090001 */  addiu      $t1, $zero, 0x1
    /* 3287C 80031C7C 308A0080 */  andi       $t2, $a0, 0x80
    /* 32880 80031C80 A6090000 */  sh         $t1, 0x0($s0)
    /* 32884 80031C84 11400009 */  beqz       $t2, .L80031CAC
    /* 32888 80031C88 AE060004 */   sw        $a2, 0x4($s0)
    /* 3288C 80031C8C A2030008 */  sb         $v1, 0x8($s0)
    /* 32890 80031C90 A3A3002F */  sb         $v1, 0x2F($sp)
    /* 32894 80031C94 0C00C7FE */  jal        func_80031FF8
    /* 32898 80031C98 02202025 */   or        $a0, $s1, $zero
    /* 3289C 80031C9C 93A3002F */  lbu        $v1, 0x2F($sp)
    /* 328A0 80031CA0 A2020009 */  sb         $v0, 0x9($s0)
    /* 328A4 80031CA4 10000004 */  b          .L80031CB8
    /* 328A8 80031CA8 A623001A */   sh        $v1, 0x1A($s1)
  .L80031CAC:
    /* 328AC 80031CAC 862B001A */  lh         $t3, 0x1A($s1)
    /* 328B0 80031CB0 A2040009 */  sb         $a0, 0x9($s0)
    /* 328B4 80031CB4 A20B0008 */  sb         $t3, 0x8($s0)
  .L80031CB8:
    /* 328B8 80031CB8 92020008 */  lbu        $v0, 0x8($s0)
    /* 328BC 80031CBC 240100C0 */  addiu      $at, $zero, 0xC0
    /* 328C0 80031CC0 304200F0 */  andi       $v0, $v0, 0xF0
    /* 328C4 80031CC4 10410007 */  beq        $v0, $at, .L80031CE4
    /* 328C8 80031CC8 240100D0 */   addiu     $at, $zero, 0xD0
    /* 328CC 80031CCC 50410006 */  beql       $v0, $at, .L80031CE8
    /* 328D0 80031CD0 A200000A */   sb        $zero, 0xA($s0)
    /* 328D4 80031CD4 0C00C7FE */  jal        func_80031FF8
    /* 328D8 80031CD8 02202025 */   or        $a0, $s1, $zero
    /* 328DC 80031CDC 10000002 */  b          .L80031CE8
    /* 328E0 80031CE0 A202000A */   sb        $v0, 0xA($s0)
  .L80031CE4:
    /* 328E4 80031CE4 A200000A */  sb         $zero, 0xA($s0)
  .L80031CE8:
    /* 328E8 80031CE8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 328EC 80031CEC 8FB00014 */  lw         $s0, 0x14($sp)
    /* 328F0 80031CF0 8FB10018 */  lw         $s1, 0x18($sp)
    /* 328F4 80031CF4 03E00008 */  jr         $ra
    /* 328F8 80031CF8 27BD0030 */   addiu     $sp, $sp, 0x30
endlabel alSeqNextEvent
