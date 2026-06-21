nonmatching func_80004188, 0xF0

glabel func_80004188
    /* 4D88 80004188 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4D8C 8000418C 3C038005 */  lui        $v1, %hi(D_80048A08)
    /* 4D90 80004190 3C068005 */  lui        $a2, %hi(gContInput)
    /* 4D94 80004194 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4D98 80004198 24C68A88 */  addiu      $a2, $a2, %lo(gContInput)
    /* 4D9C 8000419C 24638A08 */  addiu      $v1, $v1, %lo(D_80048A08)
    /* 4DA0 800041A0 00002825 */  or         $a1, $zero, $zero
    /* 4DA4 800041A4 24080004 */  addiu      $t0, $zero, 0x4
    /* 4DA8 800041A8 2407000A */  addiu      $a3, $zero, 0xA
  .L800041AC:
    /* 4DAC 800041AC 906E001C */  lbu        $t6, 0x1C($v1)
    /* 4DB0 800041B0 55C00014 */  bnel       $t6, $zero, .L80004204
    /* 4DB4 800041B4 24A50001 */   addiu     $a1, $a1, 0x1
    /* 4DB8 800041B8 00A70019 */  multu      $a1, $a3
    /* 4DBC 800041BC 94780000 */  lhu        $t8, 0x0($v1)
    /* 4DC0 800041C0 94790004 */  lhu        $t9, 0x4($v1)
    /* 4DC4 800041C4 9469000C */  lhu        $t1, 0xC($v1)
    /* 4DC8 800041C8 946A0008 */  lhu        $t2, 0x8($v1)
    /* 4DCC 800041CC 806B000E */  lb         $t3, 0xE($v1)
    /* 4DD0 800041D0 806C000F */  lb         $t4, 0xF($v1)
    /* 4DD4 800041D4 A4600008 */  sh         $zero, 0x8($v1)
    /* 4DD8 800041D8 A460000C */  sh         $zero, 0xC($v1)
    /* 4DDC 800041DC A4600004 */  sh         $zero, 0x4($v1)
    /* 4DE0 800041E0 00007812 */  mflo       $t7
    /* 4DE4 800041E4 00CF1021 */  addu       $v0, $a2, $t7
    /* 4DE8 800041E8 A4580000 */  sh         $t8, 0x0($v0)
    /* 4DEC 800041EC A4590002 */  sh         $t9, 0x2($v0)
    /* 4DF0 800041F0 A4490006 */  sh         $t1, 0x6($v0)
    /* 4DF4 800041F4 A44A0004 */  sh         $t2, 0x4($v0)
    /* 4DF8 800041F8 A04B0008 */  sb         $t3, 0x8($v0)
    /* 4DFC 800041FC A04C0009 */  sb         $t4, 0x9($v0)
    /* 4E00 80004200 24A50001 */  addiu      $a1, $a1, 0x1
  .L80004204:
    /* 4E04 80004204 14A8FFE9 */  bne        $a1, $t0, .L800041AC
    /* 4E08 80004208 24630020 */   addiu     $v1, $v1, 0x20
    /* 4E0C 8000420C 0C000EA0 */  jal        func_80003A80
    /* 4E10 80004210 00000000 */   nop
    /* 4E14 80004214 3C068005 */  lui        $a2, %hi(gContInput)
    /* 4E18 80004218 24C68A88 */  addiu      $a2, $a2, %lo(gContInput)
    /* 4E1C 8000421C 94CD0002 */  lhu        $t5, 0x2($a2)
    /* 4E20 80004220 3C018005 */  lui        $at, %hi(gContInputPressedButtons)
    /* 4E24 80004224 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4E28 80004228 A42D9752 */  sh         $t5, %lo(gContInputPressedButtons)($at)
    /* 4E2C 8000422C 94CE0000 */  lhu        $t6, 0x0($a2)
    /* 4E30 80004230 3C018005 */  lui        $at, %hi(gContInputCurrentButtons)
    /* 4E34 80004234 A42E9750 */  sh         $t6, %lo(gContInputCurrentButtons)($at)
    /* 4E38 80004238 94CF0004 */  lhu        $t7, 0x4($a2)
    /* 4E3C 8000423C 3C018005 */  lui        $at, %hi(gContInputHeldButtons)
    /* 4E40 80004240 A42F9754 */  sh         $t7, %lo(gContInputHeldButtons)($at)
    /* 4E44 80004244 94D80006 */  lhu        $t8, 0x6($a2)
    /* 4E48 80004248 3C018005 */  lui        $at, %hi(gContInputReleasedButtons)
    /* 4E4C 8000424C A4389756 */  sh         $t8, %lo(gContInputReleasedButtons)($at)
    /* 4E50 80004250 80D90008 */  lb         $t9, 0x8($a2)
    /* 4E54 80004254 3C018005 */  lui        $at, %hi(gContInputStickX)
    /* 4E58 80004258 A0399758 */  sb         $t9, %lo(gContInputStickX)($at)
    /* 4E5C 8000425C 80C90009 */  lb         $t1, 0x9($a2)
    /* 4E60 80004260 3C018005 */  lui        $at, %hi(gContInputStickY)
    /* 4E64 80004264 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4E68 80004268 A0299759 */  sb         $t1, %lo(gContInputStickY)($at)
    /* 4E6C 8000426C 3C018005 */  lui        $at, %hi(D_80048AB0)
    /* 4E70 80004270 03E00008 */  jr         $ra
    /* 4E74 80004274 AC208AB0 */   sw        $zero, %lo(D_80048AB0)($at)
endlabel func_80004188
