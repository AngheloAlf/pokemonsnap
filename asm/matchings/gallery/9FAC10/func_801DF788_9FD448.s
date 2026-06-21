nonmatching func_801DF788_9FD448, 0xC4

glabel func_801DF788_9FD448
    /* 9FD448 801DF788 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 9FD44C 801DF78C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 9FD450 801DF790 0C077241 */  jal        func_801DC904_9FA5C4
    /* 9FD454 801DF794 00000000 */   nop
    /* 9FD458 801DF798 3C018023 */  lui        $at, %hi(D_80230890_A4E550)
    /* 9FD45C 801DF79C AC220890 */  sw         $v0, %lo(D_80230890_A4E550)($at)
    /* 9FD460 801DF7A0 3C04801E */  lui        $a0, %hi(func_801DF078_9FCD38)
    /* 9FD464 801DF7A4 2484F078 */  addiu      $a0, $a0, %lo(func_801DF078_9FCD38)
    /* 9FD468 801DF7A8 24050006 */  addiu      $a1, $zero, 0x6
    /* 9FD46C 801DF7AC 00003025 */  or         $a2, $zero, $zero
    /* 9FD470 801DF7B0 0C02A17A */  jal        func_800A85E8
    /* 9FD474 801DF7B4 00003825 */   or        $a3, $zero, $zero
    /* 9FD478 801DF7B8 3C04801E */  lui        $a0, %hi(func_801DCF50_9FAC10)
    /* 9FD47C 801DF7BC 2484CF50 */  addiu      $a0, $a0, %lo(func_801DCF50_9FAC10)
    /* 9FD480 801DF7C0 24050006 */  addiu      $a1, $zero, 0x6
    /* 9FD484 801DF7C4 00003025 */  or         $a2, $zero, $zero
    /* 9FD488 801DF7C8 0C02A17A */  jal        func_800A85E8
    /* 9FD48C 801DF7CC 00003825 */   or        $a3, $zero, $zero
    /* 9FD490 801DF7D0 3C06801F */  lui        $a2, %hi(D_801E8FB0_A06C70)
    /* 9FD494 801DF7D4 24C68FB0 */  addiu      $a2, $a2, %lo(D_801E8FB0_A06C70)
    /* 9FD498 801DF7D8 00002025 */  or         $a0, $zero, $zero
    /* 9FD49C 801DF7DC 0C0DC745 */  jal        func_80371D14
    /* 9FD4A0 801DF7E0 24050006 */   addiu     $a1, $zero, 0x6
    /* 9FD4A4 801DF7E4 AFA2001C */  sw         $v0, 0x1C($sp)
    /* 9FD4A8 801DF7E8 8FAE001C */  lw         $t6, 0x1C($sp)
    /* 9FD4AC 801DF7EC 8DCF0048 */  lw         $t7, 0x48($t6)
    /* 9FD4B0 801DF7F0 AFAF0018 */  sw         $t7, 0x18($sp)
    /* 9FD4B4 801DF7F4 8FB90018 */  lw         $t9, 0x18($sp)
    /* 9FD4B8 801DF7F8 24180140 */  addiu      $t8, $zero, 0x140
    /* 9FD4BC 801DF7FC A7380014 */  sh         $t8, 0x14($t9)
    /* 9FD4C0 801DF800 8FA90018 */  lw         $t1, 0x18($sp)
    /* 9FD4C4 801DF804 240800F0 */  addiu      $t0, $zero, 0xF0
    /* 9FD4C8 801DF808 A5280016 */  sh         $t0, 0x16($t1)
    /* 9FD4CC 801DF80C 8FAA0018 */  lw         $t2, 0x18($sp)
    /* 9FD4D0 801DF810 A5400036 */  sh         $zero, 0x36($t2)
    /* 9FD4D4 801DF814 8FAB001C */  lw         $t3, 0x1C($sp)
    /* 9FD4D8 801DF818 3C018023 */  lui        $at, %hi(D_80230868_A4E528)
    /* 9FD4DC 801DF81C AC2B0868 */  sw         $t3, %lo(D_80230868_A4E528)($at)
    /* 9FD4E0 801DF820 8FAC0018 */  lw         $t4, 0x18($sp)
    /* 9FD4E4 801DF824 3C018023 */  lui        $at, %hi(D_8023086C_A4E52C)
    /* 9FD4E8 801DF828 AC2C086C */  sw         $t4, %lo(D_8023086C_A4E52C)($at)
    /* 9FD4EC 801DF82C 0C07741D */  jal        func_801DD074_9FAD34
    /* 9FD4F0 801DF830 00002025 */   or        $a0, $zero, $zero
    /* 9FD4F4 801DF834 10000001 */  b          .L801DF83C_9FD4FC
    /* 9FD4F8 801DF838 00000000 */   nop
  .L801DF83C_9FD4FC:
    /* 9FD4FC 801DF83C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 9FD500 801DF840 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 9FD504 801DF844 03E00008 */  jr         $ra
    /* 9FD508 801DF848 00000000 */   nop
endlabel func_801DF788_9FD448
    /* 9FD50C 801DF84C 00000000 */  nop
