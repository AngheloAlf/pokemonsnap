nonmatching func_8034977C_828EEC, 0x98

glabel func_8034977C_828EEC
    /* 828EEC 8034977C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 828EF0 80349780 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 828EF4 80349784 AFB00018 */  sw         $s0, 0x18($sp)
    /* 828EF8 80349788 8C820058 */  lw         $v0, 0x58($a0)
    /* 828EFC 8034978C 240E0001 */  addiu      $t6, $zero, 0x1
    /* 828F00 80349790 3C0F8038 */  lui        $t7, %hi(gDirectionIndex)
    /* 828F04 80349794 AC4E0010 */  sw         $t6, 0x10($v0)
    /* 828F08 80349798 AC800050 */  sw         $zero, 0x50($a0)
    /* 828F0C 8034979C 8DEF2BFC */  lw         $t7, %lo(gDirectionIndex)($t7)
    /* 828F10 803497A0 3C058035 */  lui        $a1, %hi(D_8034B138_82A8A8)
    /* 828F14 803497A4 00808025 */  or         $s0, $a0, $zero
    /* 828F18 803497A8 05E10007 */  bgez       $t7, .L803497C8_828F38
    /* 828F1C 803497AC 24A5B138 */   addiu     $a1, $a1, %lo(D_8034B138_82A8A8)
    /* 828F20 803497B0 3C058035 */  lui        $a1, %hi(D_8034B174_82A8E4)
    /* 828F24 803497B4 24A5B174 */  addiu      $a1, $a1, %lo(D_8034B174_82A8E4)
    /* 828F28 803497B8 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 828F2C 803497BC AFA20020 */   sw        $v0, 0x20($sp)
    /* 828F30 803497C0 10000005 */  b          .L803497D8_828F48
    /* 828F34 803497C4 8FA20020 */   lw        $v0, 0x20($sp)
  .L803497C8_828F38:
    /* 828F38 803497C8 02002025 */  or         $a0, $s0, $zero
    /* 828F3C 803497CC 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 828F40 803497D0 AFA20020 */   sw        $v0, 0x20($sp)
    /* 828F44 803497D4 8FA20020 */  lw         $v0, 0x20($sp)
  .L803497D8_828F48:
    /* 828F48 803497D8 3C188035 */  lui        $t8, %hi(D_8034B348_82AAB8)
    /* 828F4C 803497DC 2718B348 */  addiu      $t8, $t8, %lo(D_8034B348_82AAB8)
    /* 828F50 803497E0 AC5800AC */  sw         $t8, 0xAC($v0)
    /* 828F54 803497E4 02002025 */  or         $a0, $s0, $zero
    /* 828F58 803497E8 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 828F5C 803497EC 24050001 */   addiu     $a1, $zero, 0x1
    /* 828F60 803497F0 3C058035 */  lui        $a1, %hi(func_80349814_828F84)
    /* 828F64 803497F4 24A59814 */  addiu      $a1, $a1, %lo(func_80349814_828F84)
    /* 828F68 803497F8 0C0D7B16 */  jal        Pokemon_SetState
    /* 828F6C 803497FC 02002025 */   or        $a0, $s0, $zero
    /* 828F70 80349800 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 828F74 80349804 8FB00018 */  lw         $s0, 0x18($sp)
    /* 828F78 80349808 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 828F7C 8034980C 03E00008 */  jr         $ra
    /* 828F80 80349810 00000000 */   nop
endlabel func_8034977C_828EEC
