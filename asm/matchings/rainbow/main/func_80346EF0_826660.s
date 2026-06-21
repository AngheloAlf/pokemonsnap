nonmatching func_80346EF0_826660, 0x98

glabel func_80346EF0_826660
    /* 826660 80346EF0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 826664 80346EF4 3C0E8034 */  lui        $t6, %hi(func_803466C0_825E30)
    /* 826668 80346EF8 3C0F8014 */  lui        $t7, %hi(mew_hd_materials)
    /* 82666C 80346EFC 25EF9C50 */  addiu      $t7, $t7, %lo(mew_hd_materials)
    /* 826670 80346F00 25CE66C0 */  addiu      $t6, $t6, %lo(func_803466C0_825E30)
    /* 826674 80346F04 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 826678 80346F08 AFA40018 */  sw         $a0, 0x18($sp)
    /* 82667C 80346F0C 01CFC023 */  subu       $t8, $t6, $t7
    /* 826680 80346F10 3C018035 */  lui        $at, %hi(D_8034AC08_82A378)
    /* 826684 80346F14 AC38AC08 */  sw         $t8, %lo(D_8034AC08_82A378)($at)
    /* 826688 80346F18 24040001 */  addiu      $a0, $zero, 0x1
    /* 82668C 80346F1C 0C001D7F */  jal        gtlSetIntervals
    /* 826690 80346F20 24050002 */   addiu     $a1, $zero, 0x2
    /* 826694 80346F24 0C001512 */  jal        gtlDisableNearClipping
    /* 826698 80346F28 24040001 */   addiu     $a0, $zero, 0x1
    /* 82669C 80346F2C 3C048035 */  lui        $a0, %hi(D_8034ABF8_82A368)
    /* 8266A0 80346F30 0C001CEB */  jal        omSetupScene
    /* 8266A4 80346F34 2484ABF8 */   addiu     $a0, $a0, %lo(D_8034ABF8_82A368)
    /* 8266A8 80346F38 3C198035 */  lui        $t9, %hi(D_8034ABD8_82A348)
    /* 8266AC 80346F3C 8F39ABD8 */  lw         $t9, %lo(D_8034ABD8_82A348)($t9)
    /* 8266B0 80346F40 24010006 */  addiu      $at, $zero, 0x6
    /* 8266B4 80346F44 17210003 */  bne        $t9, $at, .L80346F54_8266C4
    /* 8266B8 80346F48 00000000 */   nop
    /* 8266BC 80346F4C 1000000A */  b          .L80346F78_8266E8
    /* 8266C0 80346F50 24020006 */   addiu     $v0, $zero, 0x6
  .L80346F54_8266C4:
    /* 8266C4 80346F54 0C026F1A */  jal        func_8009BC68
    /* 8266C8 80346F58 00000000 */   nop
    /* 8266CC 80346F5C 18400003 */  blez       $v0, .L80346F6C_8266DC
    /* 8266D0 80346F60 00000000 */   nop
    /* 8266D4 80346F64 10000004 */  b          .L80346F78_8266E8
    /* 8266D8 80346F68 24020009 */   addiu     $v0, $zero, 0x9
  .L80346F6C_8266DC:
    /* 8266DC 80346F6C 0C02ABB4 */  jal        func_800AAED0
    /* 8266E0 80346F70 24040010 */   addiu     $a0, $zero, 0x10
    /* 8266E4 80346F74 2402000D */  addiu      $v0, $zero, 0xD
  .L80346F78_8266E8:
    /* 8266E8 80346F78 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 8266EC 80346F7C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 8266F0 80346F80 03E00008 */  jr         $ra
    /* 8266F4 80346F84 00000000 */   nop
endlabel func_80346EF0_826660
    /* 8266F8 80346F88 00000000 */  nop
    /* 8266FC 80346F8C 00000000 */  nop
