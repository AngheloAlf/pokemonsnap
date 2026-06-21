nonmatching func_800E614C_8AB96C, 0x68

glabel func_800E614C_8AB96C
    /* 8AB96C 800E614C 3C038020 */  lui        $v1, %hi(D_80206B78_9CC398)
    /* 8AB970 800E6150 24636B78 */  addiu      $v1, $v1, %lo(D_80206B78_9CC398)
    /* 8AB974 800E6154 8C6E0000 */  lw         $t6, 0x0($v1)
    /* 8AB978 800E6158 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 8AB97C 800E615C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 8AB980 800E6160 11C00010 */  beqz       $t6, .L800E61A4_8AB9C4
    /* 8AB984 800E6164 3C0F8020 */   lui       $t7, %hi(D_80206B80_9CC3A0)
    /* 8AB988 800E6168 8DEF6B80 */  lw         $t7, %lo(D_80206B80_9CC3A0)($t7)
    /* 8AB98C 800E616C A1E4002B */  sb         $a0, 0x2B($t7)
    /* 8AB990 800E6170 0C02FF17 */  jal        func_800BFC5C_5CAFC
    /* 8AB994 800E6174 AFA40018 */   sw        $a0, 0x18($sp)
    /* 8AB998 800E6178 3C038020 */  lui        $v1, %hi(D_80206B78_9CC398)
    /* 8AB99C 800E617C 24010006 */  addiu      $at, $zero, 0x6
    /* 8AB9A0 800E6180 24636B78 */  addiu      $v1, $v1, %lo(D_80206B78_9CC398)
    /* 8AB9A4 800E6184 14410007 */  bne        $v0, $at, .L800E61A4_8AB9C4
    /* 8AB9A8 800E6188 8FA40018 */   lw        $a0, 0x18($sp)
    /* 8AB9AC 800E618C 8C780000 */  lw         $t8, 0x0($v1)
    /* 8AB9B0 800E6190 A3040028 */  sb         $a0, 0x28($t8)
    /* 8AB9B4 800E6194 8C790000 */  lw         $t9, 0x0($v1)
    /* 8AB9B8 800E6198 A3240029 */  sb         $a0, 0x29($t9)
    /* 8AB9BC 800E619C 8C680000 */  lw         $t0, 0x0($v1)
    /* 8AB9C0 800E61A0 A104002A */  sb         $a0, 0x2A($t0)
  .L800E61A4_8AB9C4:
    /* 8AB9C4 800E61A4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 8AB9C8 800E61A8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 8AB9CC 800E61AC 03E00008 */  jr         $ra
    /* 8AB9D0 800E61B0 00000000 */   nop
endlabel func_800E614C_8AB96C
