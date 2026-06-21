nonmatching func_800BF08C_5BF2C, 0x80

glabel func_800BF08C_5BF2C
    /* 5BF2C 800BF08C 3C04800C */  lui        $a0, %hi(D_800C21B0_5F050)
    /* 5BF30 800BF090 8C8421B0 */  lw         $a0, %lo(D_800C21B0_5F050)($a0)
    /* 5BF34 800BF094 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5BF38 800BF098 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5BF3C 800BF09C 3C050001 */  lui        $a1, (0x1F294 >> 16)
    /* 5BF40 800BF0A0 34A5F294 */  ori        $a1, $a1, (0x1F294 & 0xFFFF)
    /* 5BF44 800BF0A4 0C0305BB */  jal        func_800C16EC_5E58C
    /* 5BF48 800BF0A8 24840010 */   addiu     $a0, $a0, 0x10
    /* 5BF4C 800BF0AC 3C03800C */  lui        $v1, %hi(D_800C21B0_5F050)
    /* 5BF50 800BF0B0 8C6321B0 */  lw         $v1, %lo(D_800C21B0_5F050)($v1)
    /* 5BF54 800BF0B4 8C4F0000 */  lw         $t7, 0x0($v0)
    /* 5BF58 800BF0B8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5BF5C 800BF0BC 8C6E0000 */  lw         $t6, 0x0($v1)
    /* 5BF60 800BF0C0 15CF000E */  bne        $t6, $t7, .L800BF0FC_5BF9C
    /* 5BF64 800BF0C4 00000000 */   nop
    /* 5BF68 800BF0C8 8C780004 */  lw         $t8, 0x4($v1)
    /* 5BF6C 800BF0CC 8C590004 */  lw         $t9, 0x4($v0)
    /* 5BF70 800BF0D0 1719000A */  bne        $t8, $t9, .L800BF0FC_5BF9C
    /* 5BF74 800BF0D4 00000000 */   nop
    /* 5BF78 800BF0D8 8C680008 */  lw         $t0, 0x8($v1)
    /* 5BF7C 800BF0DC 8C490008 */  lw         $t1, 0x8($v0)
    /* 5BF80 800BF0E0 15090006 */  bne        $t0, $t1, .L800BF0FC_5BF9C
    /* 5BF84 800BF0E4 00000000 */   nop
    /* 5BF88 800BF0E8 8C6A000C */  lw         $t2, 0xC($v1)
    /* 5BF8C 800BF0EC 8C4B000C */  lw         $t3, 0xC($v0)
    /* 5BF90 800BF0F0 00001025 */  or         $v0, $zero, $zero
    /* 5BF94 800BF0F4 114B0003 */  beq        $t2, $t3, .L800BF104_5BFA4
    /* 5BF98 800BF0F8 00000000 */   nop
  .L800BF0FC_5BF9C:
    /* 5BF9C 800BF0FC 10000001 */  b          .L800BF104_5BFA4
    /* 5BFA0 800BF100 24020001 */   addiu     $v0, $zero, 0x1
  .L800BF104_5BFA4:
    /* 5BFA4 800BF104 03E00008 */  jr         $ra
    /* 5BFA8 800BF108 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_800BF08C_5BF2C
