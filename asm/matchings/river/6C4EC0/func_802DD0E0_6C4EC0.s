nonmatching func_802DD0E0_6C4EC0, 0xF4

glabel func_802DD0E0_6C4EC0
    /* 6C4EC0 802DD0E0 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 6C4EC4 802DD0E4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C4EC8 802DD0E8 AFB00018 */  sw         $s0, 0x18($sp)
    /* 6C4ECC 802DD0EC 8C830058 */  lw         $v1, 0x58($a0)
    /* 6C4ED0 802DD0F0 8C850048 */  lw         $a1, 0x48($a0)
    /* 6C4ED4 802DD0F4 00808025 */  or         $s0, $a0, $zero
    /* 6C4ED8 802DD0F8 946E0008 */  lhu        $t6, 0x8($v1)
    /* 6C4EDC 802DD0FC 8CA2004C */  lw         $v0, 0x4C($a1)
    /* 6C4EE0 802DD100 8C660088 */  lw         $a2, 0x88($v1)
    /* 6C4EE4 802DD104 35D80200 */  ori        $t8, $t6, 0x200
    /* 6C4EE8 802DD108 37080800 */  ori        $t0, $t8, 0x800
    /* 6C4EEC 802DD10C A4780008 */  sh         $t8, 0x8($v1)
    /* 6C4EF0 802DD110 A4680008 */  sh         $t0, 0x8($v1)
    /* 6C4EF4 802DD114 C4440008 */  lwc1       $f4, 0x8($v0)
    /* 6C4EF8 802DD118 35090008 */  ori        $t1, $t0, 0x8
    /* 6C4EFC 802DD11C 24010001 */  addiu      $at, $zero, 0x1
    /* 6C4F00 802DD120 E464001C */  swc1       $f4, 0x1C($v1)
    /* 6C4F04 802DD124 C446000C */  lwc1       $f6, 0xC($v0)
    /* 6C4F08 802DD128 02002025 */  or         $a0, $s0, $zero
    /* 6C4F0C 802DD12C 24420004 */  addiu      $v0, $v0, 0x4
    /* 6C4F10 802DD130 E4660020 */  swc1       $f6, 0x20($v1)
    /* 6C4F14 802DD134 C448000C */  lwc1       $f8, 0xC($v0)
    /* 6C4F18 802DD138 A4690008 */  sh         $t1, 0x8($v1)
    /* 6C4F1C 802DD13C 10C10006 */  beq        $a2, $at, .L802DD158_6C4F38
    /* 6C4F20 802DD140 E4680024 */   swc1      $f8, 0x24($v1)
    /* 6C4F24 802DD144 24010002 */  addiu      $at, $zero, 0x2
    /* 6C4F28 802DD148 10C10009 */  beq        $a2, $at, .L802DD170_6C4F50
    /* 6C4F2C 802DD14C 02002025 */   or        $a0, $s0, $zero
    /* 6C4F30 802DD150 1000000D */  b          .L802DD188_6C4F68
    /* 6C4F34 802DD154 02002025 */   or        $a0, $s0, $zero
  .L802DD158_6C4F38:
    /* 6C4F38 802DD158 3C05802E */  lui        $a1, %hi(D_802E392C_6CB70C)
    /* 6C4F3C 802DD15C 24A5392C */  addiu      $a1, $a1, %lo(D_802E392C_6CB70C)
    /* 6C4F40 802DD160 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C4F44 802DD164 AFA30020 */   sw        $v1, 0x20($sp)
    /* 6C4F48 802DD168 1000000C */  b          .L802DD19C_6C4F7C
    /* 6C4F4C 802DD16C 8FA30020 */   lw        $v1, 0x20($sp)
  .L802DD170_6C4F50:
    /* 6C4F50 802DD170 3C05802E */  lui        $a1, %hi(D_802E388C_6CB66C)
    /* 6C4F54 802DD174 24A5388C */  addiu      $a1, $a1, %lo(D_802E388C_6CB66C)
    /* 6C4F58 802DD178 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C4F5C 802DD17C AFA30020 */   sw        $v1, 0x20($sp)
    /* 6C4F60 802DD180 10000006 */  b          .L802DD19C_6C4F7C
    /* 6C4F64 802DD184 8FA30020 */   lw        $v1, 0x20($sp)
  .L802DD188_6C4F68:
    /* 6C4F68 802DD188 3C05802E */  lui        $a1, %hi(D_802E388C_6CB66C)
    /* 6C4F6C 802DD18C 24A5388C */  addiu      $a1, $a1, %lo(D_802E388C_6CB66C)
    /* 6C4F70 802DD190 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C4F74 802DD194 AFA30020 */   sw        $v1, 0x20($sp)
    /* 6C4F78 802DD198 8FA30020 */  lw         $v1, 0x20($sp)
  .L802DD19C_6C4F7C:
    /* 6C4F7C 802DD19C 3C0A802E */  lui        $t2, %hi(D_802E39B8_6CB798)
    /* 6C4F80 802DD1A0 254A39B8 */  addiu      $t2, $t2, %lo(D_802E39B8_6CB798)
    /* 6C4F84 802DD1A4 AC6A00AC */  sw         $t2, 0xAC($v1)
    /* 6C4F88 802DD1A8 02002025 */  or         $a0, $s0, $zero
    /* 6C4F8C 802DD1AC 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C4F90 802DD1B0 00002825 */   or        $a1, $zero, $zero
    /* 6C4F94 802DD1B4 02002025 */  or         $a0, $s0, $zero
    /* 6C4F98 802DD1B8 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C4F9C 802DD1BC 00002825 */   or        $a1, $zero, $zero
    /* 6C4FA0 802DD1C0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C4FA4 802DD1C4 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6C4FA8 802DD1C8 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 6C4FAC 802DD1CC 03E00008 */  jr         $ra
    /* 6C4FB0 802DD1D0 00000000 */   nop
endlabel func_802DD0E0_6C4EC0
