nonmatching func_802DC358_6C4138, 0xAC

glabel func_802DC358_6C4138
    /* 6C4138 802DC358 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 6C413C 802DC35C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C4140 802DC360 AFB10018 */  sw         $s1, 0x18($sp)
    /* 6C4144 802DC364 AFB00014 */  sw         $s0, 0x14($sp)
    /* 6C4148 802DC368 3C05802E */  lui        $a1, %hi(D_802E3400_6CB1E0)
    /* 6C414C 802DC36C 8C900058 */  lw         $s0, 0x58($a0)
    /* 6C4150 802DC370 00808825 */  or         $s1, $a0, $zero
    /* 6C4154 802DC374 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C4158 802DC378 24A53400 */   addiu     $a1, $a1, %lo(D_802E3400_6CB1E0)
    /* 6C415C 802DC37C 8E0E008C */  lw         $t6, 0x8C($s0)
    /* 6C4160 802DC380 2401FFF7 */  addiu      $at, $zero, -0x9
    /* 6C4164 802DC384 3C18802E */  lui        $t8, %hi(D_802E34D4_6CB2B4)
    /* 6C4168 802DC388 271834D4 */  addiu      $t8, $t8, %lo(D_802E34D4_6CB2B4)
    /* 6C416C 802DC38C 01C17824 */  and        $t7, $t6, $at
    /* 6C4170 802DC390 AE0F008C */  sw         $t7, 0x8C($s0)
    /* 6C4174 802DC394 AE1800AC */  sw         $t8, 0xAC($s0)
    /* 6C4178 802DC398 02202025 */  or         $a0, $s1, $zero
    /* 6C417C 802DC39C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C4180 802DC3A0 2405000A */   addiu     $a1, $zero, 0xA
    /* 6C4184 802DC3A4 8E19008C */  lw         $t9, 0x8C($s0)
    /* 6C4188 802DC3A8 02202025 */  or         $a0, $s1, $zero
    /* 6C418C 802DC3AC 3C05802E */  lui        $a1, %hi(func_802DC358_6C4138)
    /* 6C4190 802DC3B0 33280002 */  andi       $t0, $t9, 0x2
    /* 6C4194 802DC3B4 55000004 */  bnel       $t0, $zero, .L802DC3C8_6C41A8
    /* 6C4198 802DC3B8 8E0900B4 */   lw        $t1, 0xB4($s0)
    /* 6C419C 802DC3BC 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C41A0 802DC3C0 24A5C358 */   addiu     $a1, $a1, %lo(func_802DC358_6C4138)
    /* 6C41A4 802DC3C4 8E0900B4 */  lw         $t1, 0xB4($s0)
  .L802DC3C8_6C41A8:
    /* 6C41A8 802DC3C8 3C053DCC */  lui        $a1, (0x3DCCCCCD >> 16)
    /* 6C41AC 802DC3CC 34A5CCCD */  ori        $a1, $a1, (0x3DCCCCCD & 0xFFFF)
    /* 6C41B0 802DC3D0 02202025 */  or         $a0, $s1, $zero
    /* 6C41B4 802DC3D4 24060020 */  addiu      $a2, $zero, 0x20
    /* 6C41B8 802DC3D8 0C0D8523 */  jal        Pokemon_TurnToTarget
    /* 6C41BC 802DC3DC AE0900B0 */   sw        $t1, 0xB0($s0)
    /* 6C41C0 802DC3E0 3C05802E */  lui        $a1, %hi(func_802DC404_6C41E4)
    /* 6C41C4 802DC3E4 24A5C404 */  addiu      $a1, $a1, %lo(func_802DC404_6C41E4)
    /* 6C41C8 802DC3E8 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C41CC 802DC3EC 02202025 */   or        $a0, $s1, $zero
    /* 6C41D0 802DC3F0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C41D4 802DC3F4 8FB00014 */  lw         $s0, 0x14($sp)
    /* 6C41D8 802DC3F8 8FB10018 */  lw         $s1, 0x18($sp)
    /* 6C41DC 802DC3FC 03E00008 */  jr         $ra
    /* 6C41E0 802DC400 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_802DC358_6C4138
