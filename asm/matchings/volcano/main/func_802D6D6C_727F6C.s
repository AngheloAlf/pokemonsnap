nonmatching func_802D6D6C_727F6C, 0xA8

glabel func_802D6D6C_727F6C
    /* 727F6C 802D6D6C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 727F70 802D6D70 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 727F74 802D6D74 AFA40018 */  sw         $a0, 0x18($sp)
    /* 727F78 802D6D78 0C006785 */  jal        randRange
    /* 727F7C 802D6D7C 2404000A */   addiu     $a0, $zero, 0xA
    /* 727F80 802D6D80 3C0E802E */  lui        $t6, %hi(D_802E0FA4_7321A4)
    /* 727F84 802D6D84 95CE0FA4 */  lhu        $t6, %lo(D_802E0FA4_7321A4)($t6)
    /* 727F88 802D6D88 3043FFFF */  andi       $v1, $v0, 0xFFFF
    /* 727F8C 802D6D8C 8FA40018 */  lw         $a0, 0x18($sp)
    /* 727F90 802D6D90 15C00003 */  bnez       $t6, .L802D6DA0_727FA0
    /* 727F94 802D6D94 28610002 */   slti      $at, $v1, 0x2
    /* 727F98 802D6D98 1000001A */  b          .L802D6E04_728004
    /* 727F9C 802D6D9C 00001025 */   or        $v0, $zero, $zero
  .L802D6DA0_727FA0:
    /* 727FA0 802D6DA0 10200007 */  beqz       $at, .L802D6DC0_727FC0
    /* 727FA4 802D6DA4 3C05802D */   lui       $a1, %hi(func_802D6864_727A64)
    /* 727FA8 802D6DA8 24A56864 */  addiu      $a1, $a1, %lo(func_802D6864_727A64)
    /* 727FAC 802D6DAC 24060001 */  addiu      $a2, $zero, 0x1
    /* 727FB0 802D6DB0 0C00230A */  jal        omCreateProcess
    /* 727FB4 802D6DB4 24070001 */   addiu     $a3, $zero, 0x1
    /* 727FB8 802D6DB8 1000000C */  b          .L802D6DEC_727FEC
    /* 727FBC 802D6DBC 00000000 */   nop
  .L802D6DC0_727FC0:
    /* 727FC0 802D6DC0 28610007 */  slti       $at, $v1, 0x7
    /* 727FC4 802D6DC4 10200007 */  beqz       $at, .L802D6DE4_727FE4
    /* 727FC8 802D6DC8 3C05802D */   lui       $a1, %hi(func_802D693C_727B3C)
    /* 727FCC 802D6DCC 24A5693C */  addiu      $a1, $a1, %lo(func_802D693C_727B3C)
    /* 727FD0 802D6DD0 24060001 */  addiu      $a2, $zero, 0x1
    /* 727FD4 802D6DD4 0C00230A */  jal        omCreateProcess
    /* 727FD8 802D6DD8 24070001 */   addiu     $a3, $zero, 0x1
    /* 727FDC 802D6DDC 10000003 */  b          .L802D6DEC_727FEC
    /* 727FE0 802D6DE0 00000000 */   nop
  .L802D6DE4_727FE4:
    /* 727FE4 802D6DE4 10000007 */  b          .L802D6E04_728004
    /* 727FE8 802D6DE8 00001025 */   or        $v0, $zero, $zero
  .L802D6DEC_727FEC:
    /* 727FEC 802D6DEC 3C0F802E */  lui        $t7, %hi(D_802E0FA4_7321A4)
    /* 727FF0 802D6DF0 95EF0FA4 */  lhu        $t7, %lo(D_802E0FA4_7321A4)($t7)
    /* 727FF4 802D6DF4 3C01802E */  lui        $at, %hi(D_802E0FA4_7321A4)
    /* 727FF8 802D6DF8 24020001 */  addiu      $v0, $zero, 0x1
    /* 727FFC 802D6DFC 25F8FFFF */  addiu      $t8, $t7, -0x1
    /* 728000 802D6E00 A4380FA4 */  sh         $t8, %lo(D_802E0FA4_7321A4)($at)
  .L802D6E04_728004:
    /* 728004 802D6E04 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 728008 802D6E08 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 72800C 802D6E0C 03E00008 */  jr         $ra
    /* 728010 802D6E10 00000000 */   nop
endlabel func_802D6D6C_727F6C
