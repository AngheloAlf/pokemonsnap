nonmatching func_802DC60C_6C43EC, 0xB0

glabel func_802DC60C_6C43EC
    /* 6C43EC 802DC60C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 6C43F0 802DC610 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C43F4 802DC614 AFB10018 */  sw         $s1, 0x18($sp)
    /* 6C43F8 802DC618 AFB00014 */  sw         $s0, 0x14($sp)
    /* 6C43FC 802DC61C 3C05802E */  lui        $a1, %hi(D_802E3400_6CB1E0)
    /* 6C4400 802DC620 8C900058 */  lw         $s0, 0x58($a0)
    /* 6C4404 802DC624 00808825 */  or         $s1, $a0, $zero
    /* 6C4408 802DC628 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C440C 802DC62C 24A53400 */   addiu     $a1, $a1, %lo(D_802E3400_6CB1E0)
    /* 6C4410 802DC630 8E0E008C */  lw         $t6, 0x8C($s0)
    /* 6C4414 802DC634 2401FFF7 */  addiu      $at, $zero, -0x9
    /* 6C4418 802DC638 3C18802E */  lui        $t8, %hi(D_802E34D4_6CB2B4)
    /* 6C441C 802DC63C 271834D4 */  addiu      $t8, $t8, %lo(D_802E34D4_6CB2B4)
    /* 6C4420 802DC640 01C17824 */  and        $t7, $t6, $at
    /* 6C4424 802DC644 AE0F008C */  sw         $t7, 0x8C($s0)
    /* 6C4428 802DC648 AE1800AC */  sw         $t8, 0xAC($s0)
    /* 6C442C 802DC64C 02202025 */  or         $a0, $s1, $zero
    /* 6C4430 802DC650 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C4434 802DC654 2405000A */   addiu     $a1, $zero, 0xA
    /* 6C4438 802DC658 8E19008C */  lw         $t9, 0x8C($s0)
    /* 6C443C 802DC65C 02202025 */  or         $a0, $s1, $zero
    /* 6C4440 802DC660 3C05802E */  lui        $a1, %hi(func_802DC60C_6C43EC)
    /* 6C4444 802DC664 33280002 */  andi       $t0, $t9, 0x2
    /* 6C4448 802DC668 15000003 */  bnez       $t0, .L802DC678_6C4458
    /* 6C444C 802DC66C 00000000 */   nop
    /* 6C4450 802DC670 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C4454 802DC674 24A5C60C */   addiu     $a1, $a1, %lo(func_802DC60C_6C43EC)
  .L802DC678_6C4458:
    /* 6C4458 802DC678 0C002F2A */  jal        ohWait
    /* 6C445C 802DC67C 24040001 */   addiu     $a0, $zero, 0x1
    /* 6C4460 802DC680 8E09008C */  lw         $t1, 0x8C($s0)
    /* 6C4464 802DC684 312A0020 */  andi       $t2, $t1, 0x20
    /* 6C4468 802DC688 1540FFFB */  bnez       $t2, .L802DC678_6C4458
    /* 6C446C 802DC68C 00000000 */   nop
    /* 6C4470 802DC690 8E0B00B4 */  lw         $t3, 0xB4($s0)
    /* 6C4474 802DC694 3C05802E */  lui        $a1, %hi(func_802DC6BC_6C449C)
    /* 6C4478 802DC698 24A5C6BC */  addiu      $a1, $a1, %lo(func_802DC6BC_6C449C)
    /* 6C447C 802DC69C 02202025 */  or         $a0, $s1, $zero
    /* 6C4480 802DC6A0 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C4484 802DC6A4 AE0B00B0 */   sw        $t3, 0xB0($s0)
    /* 6C4488 802DC6A8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C448C 802DC6AC 8FB00014 */  lw         $s0, 0x14($sp)
    /* 6C4490 802DC6B0 8FB10018 */  lw         $s1, 0x18($sp)
    /* 6C4494 802DC6B4 03E00008 */  jr         $ra
    /* 6C4498 802DC6B8 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_802DC60C_6C43EC
