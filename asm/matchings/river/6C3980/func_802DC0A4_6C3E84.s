nonmatching func_802DC0A4_6C3E84, 0xAC

glabel func_802DC0A4_6C3E84
    /* 6C3E84 802DC0A4 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 6C3E88 802DC0A8 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C3E8C 802DC0AC AFB10018 */  sw         $s1, 0x18($sp)
    /* 6C3E90 802DC0B0 AFB00014 */  sw         $s0, 0x14($sp)
    /* 6C3E94 802DC0B4 3C05802E */  lui        $a1, %hi(D_802E3400_6CB1E0)
    /* 6C3E98 802DC0B8 8C900058 */  lw         $s0, 0x58($a0)
    /* 6C3E9C 802DC0BC 00808825 */  or         $s1, $a0, $zero
    /* 6C3EA0 802DC0C0 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C3EA4 802DC0C4 24A53400 */   addiu     $a1, $a1, %lo(D_802E3400_6CB1E0)
    /* 6C3EA8 802DC0C8 8E0E008C */  lw         $t6, 0x8C($s0)
    /* 6C3EAC 802DC0CC 2401FFF7 */  addiu      $at, $zero, -0x9
    /* 6C3EB0 802DC0D0 3C18802E */  lui        $t8, %hi(D_802E34D4_6CB2B4)
    /* 6C3EB4 802DC0D4 271834D4 */  addiu      $t8, $t8, %lo(D_802E34D4_6CB2B4)
    /* 6C3EB8 802DC0D8 01C17824 */  and        $t7, $t6, $at
    /* 6C3EBC 802DC0DC AE0F008C */  sw         $t7, 0x8C($s0)
    /* 6C3EC0 802DC0E0 AE1800AC */  sw         $t8, 0xAC($s0)
    /* 6C3EC4 802DC0E4 02202025 */  or         $a0, $s1, $zero
    /* 6C3EC8 802DC0E8 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C3ECC 802DC0EC 2405000A */   addiu     $a1, $zero, 0xA
    /* 6C3ED0 802DC0F0 8E19008C */  lw         $t9, 0x8C($s0)
    /* 6C3ED4 802DC0F4 02202025 */  or         $a0, $s1, $zero
    /* 6C3ED8 802DC0F8 3C05802E */  lui        $a1, %hi(func_802DC0A4_6C3E84)
    /* 6C3EDC 802DC0FC 33280002 */  andi       $t0, $t9, 0x2
    /* 6C3EE0 802DC100 55000004 */  bnel       $t0, $zero, .L802DC114_6C3EF4
    /* 6C3EE4 802DC104 8E0900B4 */   lw        $t1, 0xB4($s0)
    /* 6C3EE8 802DC108 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C3EEC 802DC10C 24A5C0A4 */   addiu     $a1, $a1, %lo(func_802DC0A4_6C3E84)
    /* 6C3EF0 802DC110 8E0900B4 */  lw         $t1, 0xB4($s0)
  .L802DC114_6C3EF4:
    /* 6C3EF4 802DC114 3C053DCC */  lui        $a1, (0x3DCCCCCD >> 16)
    /* 6C3EF8 802DC118 34A5CCCD */  ori        $a1, $a1, (0x3DCCCCCD & 0xFFFF)
    /* 6C3EFC 802DC11C 02202025 */  or         $a0, $s1, $zero
    /* 6C3F00 802DC120 24060020 */  addiu      $a2, $zero, 0x20
    /* 6C3F04 802DC124 0C0D8523 */  jal        Pokemon_TurnToTarget
    /* 6C3F08 802DC128 AE0900B0 */   sw        $t1, 0xB0($s0)
    /* 6C3F0C 802DC12C 3C05802E */  lui        $a1, %hi(func_802DC150_6C3F30)
    /* 6C3F10 802DC130 24A5C150 */  addiu      $a1, $a1, %lo(func_802DC150_6C3F30)
    /* 6C3F14 802DC134 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C3F18 802DC138 02202025 */   or        $a0, $s1, $zero
    /* 6C3F1C 802DC13C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C3F20 802DC140 8FB00014 */  lw         $s0, 0x14($sp)
    /* 6C3F24 802DC144 8FB10018 */  lw         $s1, 0x18($sp)
    /* 6C3F28 802DC148 03E00008 */  jr         $ra
    /* 6C3F2C 802DC14C 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_802DC0A4_6C3E84
