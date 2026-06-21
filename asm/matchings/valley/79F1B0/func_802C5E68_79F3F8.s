nonmatching func_802C5E68_79F3F8, 0x108

glabel func_802C5E68_79F3F8
    /* 79F3F8 802C5E68 27BDFF90 */  addiu      $sp, $sp, -0x70
    /* 79F3FC 802C5E6C 3C0F802D */  lui        $t7, %hi(D_802D2984_7ABF14)
    /* 79F400 802C5E70 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 79F404 802C5E74 AFA40070 */  sw         $a0, 0x70($sp)
    /* 79F408 802C5E78 25EF2984 */  addiu      $t7, $t7, %lo(D_802D2984_7ABF14)
    /* 79F40C 802C5E7C 8DF90000 */  lw         $t9, 0x0($t7)
    /* 79F410 802C5E80 8DF80004 */  lw         $t8, 0x4($t7)
    /* 79F414 802C5E84 27AE0020 */  addiu      $t6, $sp, 0x20
    /* 79F418 802C5E88 ADD90000 */  sw         $t9, 0x0($t6)
    /* 79F41C 802C5E8C ADD80004 */  sw         $t8, 0x4($t6)
    /* 79F420 802C5E90 8DF8000C */  lw         $t8, 0xC($t7)
    /* 79F424 802C5E94 8DF90008 */  lw         $t9, 0x8($t7)
    /* 79F428 802C5E98 3C08802D */  lui        $t0, %hi(D_802D2980_7ABF10)
    /* 79F42C 802C5E9C ADD8000C */  sw         $t8, 0xC($t6)
    /* 79F430 802C5EA0 ADD90008 */  sw         $t9, 0x8($t6)
    /* 79F434 802C5EA4 8D082980 */  lw         $t0, %lo(D_802D2980_7ABF10)($t0)
    /* 79F438 802C5EA8 5500002E */  bnel       $t0, $zero, .L802C5F64_79F4F4
    /* 79F43C 802C5EAC 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 79F440 802C5EB0 0C038861 */  jal        getCurrentWorldBlock
    /* 79F444 802C5EB4 00000000 */   nop
    /* 79F448 802C5EB8 44800000 */  mtc1       $zero, $f0
    /* 79F44C 802C5EBC 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 79F450 802C5EC0 44811000 */  mtc1       $at, $f2
    /* 79F454 802C5EC4 24090076 */  addiu      $t1, $zero, 0x76
    /* 79F458 802C5EC8 AFA90034 */  sw         $t1, 0x34($sp)
    /* 79F45C 802C5ECC 00402025 */  or         $a0, $v0, $zero
    /* 79F460 802C5ED0 00402825 */  or         $a1, $v0, $zero
    /* 79F464 802C5ED4 27A60034 */  addiu      $a2, $sp, 0x34
    /* 79F468 802C5ED8 27A70020 */  addiu      $a3, $sp, 0x20
    /* 79F46C 802C5EDC E7A0003C */  swc1       $f0, 0x3C($sp)
    /* 79F470 802C5EE0 E7A00040 */  swc1       $f0, 0x40($sp)
    /* 79F474 802C5EE4 E7A00044 */  swc1       $f0, 0x44($sp)
    /* 79F478 802C5EE8 E7A00048 */  swc1       $f0, 0x48($sp)
    /* 79F47C 802C5EEC E7A0004C */  swc1       $f0, 0x4C($sp)
    /* 79F480 802C5EF0 E7A00050 */  swc1       $f0, 0x50($sp)
    /* 79F484 802C5EF4 E7A20054 */  swc1       $f2, 0x54($sp)
    /* 79F488 802C5EF8 E7A20058 */  swc1       $f2, 0x58($sp)
    /* 79F48C 802C5EFC 0C0D8F12 */  jal        pokemonAddOne
    /* 79F490 802C5F00 E7A2005C */   swc1      $f2, 0x5C($sp)
    /* 79F494 802C5F04 3C03802D */  lui        $v1, %hi(D_802D2980_7ABF10)
    /* 79F498 802C5F08 24632980 */  addiu      $v1, $v1, %lo(D_802D2980_7ABF10)
    /* 79F49C 802C5F0C AC620000 */  sw         $v0, 0x0($v1)
    /* 79F4A0 802C5F10 10400006 */  beqz       $v0, .L802C5F2C_79F4BC
    /* 79F4A4 802C5F14 00402025 */   or        $a0, $v0, $zero
    /* 79F4A8 802C5F18 2405001F */  addiu      $a1, $zero, 0x1F
    /* 79F4AC 802C5F1C 0C002DDD */  jal        cmdSendCommand
    /* 79F4B0 802C5F20 8FA60070 */   lw        $a2, 0x70($sp)
    /* 79F4B4 802C5F24 3C04802D */  lui        $a0, %hi(D_802D2980_7ABF10)
    /* 79F4B8 802C5F28 8C842980 */  lw         $a0, %lo(D_802D2980_7ABF10)($a0)
  .L802C5F2C_79F4BC:
    /* 79F4BC 802C5F2C 8FAA0070 */  lw         $t2, 0x70($sp)
    /* 79F4C0 802C5F30 8C830048 */  lw         $v1, 0x48($a0)
    /* 79F4C4 802C5F34 8D420048 */  lw         $v0, 0x48($t2)
    /* 79F4C8 802C5F38 8C6B004C */  lw         $t3, 0x4C($v1)
    /* 79F4CC 802C5F3C C444001C */  lwc1       $f4, 0x1C($v0)
    /* 79F4D0 802C5F40 24420018 */  addiu      $v0, $v0, 0x18
    /* 79F4D4 802C5F44 E5640008 */  swc1       $f4, 0x8($t3)
    /* 79F4D8 802C5F48 8C6C004C */  lw         $t4, 0x4C($v1)
    /* 79F4DC 802C5F4C C4460008 */  lwc1       $f6, 0x8($v0)
    /* 79F4E0 802C5F50 E586000C */  swc1       $f6, 0xC($t4)
    /* 79F4E4 802C5F54 8C6D004C */  lw         $t5, 0x4C($v1)
    /* 79F4E8 802C5F58 C448000C */  lwc1       $f8, 0xC($v0)
    /* 79F4EC 802C5F5C E5A80010 */  swc1       $f8, 0x10($t5)
    /* 79F4F0 802C5F60 8FBF0014 */  lw         $ra, 0x14($sp)
  .L802C5F64_79F4F4:
    /* 79F4F4 802C5F64 27BD0070 */  addiu      $sp, $sp, 0x70
    /* 79F4F8 802C5F68 03E00008 */  jr         $ra
    /* 79F4FC 802C5F6C 00000000 */   nop
endlabel func_802C5E68_79F3F8
