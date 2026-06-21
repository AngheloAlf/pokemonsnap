nonmatching func_802D8E98_6C0C78, 0x134

glabel func_802D8E98_6C0C78
    /* 6C0C78 802D8E98 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 6C0C7C 802D8E9C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6C0C80 802D8EA0 8CA20010 */  lw         $v0, 0x10($a1)
    /* 6C0C84 802D8EA4 3C010033 */  lui        $at, (0x337FB2 >> 16)
    /* 6C0C88 802D8EA8 34217FB2 */  ori        $at, $at, (0x337FB2 & 0xFFFF)
    /* 6C0C8C 802D8EAC 00803025 */  or         $a2, $a0, $zero
    /* 6C0C90 802D8EB0 8C870048 */  lw         $a3, 0x48($a0)
    /* 6C0C94 802D8EB4 10410009 */  beq        $v0, $at, .L802D8EDC_6C0CBC
    /* 6C0C98 802D8EB8 8C830058 */   lw        $v1, 0x58($a0)
    /* 6C0C9C 802D8EBC 3C0100FF */  lui        $at, (0xFF0000 >> 16)
    /* 6C0CA0 802D8EC0 10410037 */  beq        $v0, $at, .L802D8FA0_6C0D80
    /* 6C0CA4 802D8EC4 3C0100FF */   lui       $at, (0xFF7FB2 >> 16)
    /* 6C0CA8 802D8EC8 34217FB2 */  ori        $at, $at, (0xFF7FB2 & 0xFFFF)
    /* 6C0CAC 802D8ECC 5041002C */  beql       $v0, $at, .L802D8F80_6C0D60
    /* 6C0CB0 802D8ED0 906B0000 */   lbu       $t3, 0x0($v1)
    /* 6C0CB4 802D8ED4 1000003A */  b          .L802D8FC0_6C0DA0
    /* 6C0CB8 802D8ED8 8FBF0014 */   lw        $ra, 0x14($sp)
  .L802D8EDC_6C0CBC:
    /* 6C0CBC 802D8EDC 3C0E802E */  lui        $t6, %hi(D_802E28AC_6CA68C)
    /* 6C0CC0 802D8EE0 95CE28AC */  lhu        $t6, %lo(D_802E28AC_6CA68C)($t6)
    /* 6C0CC4 802D8EE4 3C0F8038 */  lui        $t7, %hi(gPlayerDObj)
    /* 6C0CC8 802D8EE8 55C00035 */  bnel       $t6, $zero, .L802D8FC0_6C0DA0
    /* 6C0CCC 802D8EEC 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 6C0CD0 802D8EF0 8DEF2C04 */  lw         $t7, %lo(gPlayerDObj)($t7)
    /* 6C0CD4 802D8EF4 24E5001C */  addiu      $a1, $a3, 0x1C
    /* 6C0CD8 802D8EF8 8DE4004C */  lw         $a0, 0x4C($t7)
    /* 6C0CDC 802D8EFC AFA60018 */  sw         $a2, 0x18($sp)
    /* 6C0CE0 802D8F00 0C006BCC */  jal        Vec3fDistance
    /* 6C0CE4 802D8F04 24840008 */   addiu     $a0, $a0, 0x8
    /* 6C0CE8 802D8F08 3C0143FA */  lui        $at, (0x43FA0000 >> 16)
    /* 6C0CEC 802D8F0C 44812000 */  mtc1       $at, $f4
    /* 6C0CF0 802D8F10 8FA60018 */  lw         $a2, 0x18($sp)
    /* 6C0CF4 802D8F14 24040064 */  addiu      $a0, $zero, 0x64
    /* 6C0CF8 802D8F18 4600203C */  c.lt.s     $f4, $f0
    /* 6C0CFC 802D8F1C 00000000 */  nop
    /* 6C0D00 802D8F20 45020027 */  bc1fl      .L802D8FC0_6C0DA0
    /* 6C0D04 802D8F24 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 6C0D08 802D8F28 0C006785 */  jal        randRange
    /* 6C0D0C 802D8F2C AFA60018 */   sw        $a2, 0x18($sp)
    /* 6C0D10 802D8F30 3C18802E */  lui        $t8, %hi(D_802E28B0_6CA690)
    /* 6C0D14 802D8F34 971828B0 */  lhu        $t8, %lo(D_802E28B0_6CA690)($t8)
    /* 6C0D18 802D8F38 3C08802E */  lui        $t0, %hi(D_802E2908_6CA6E8)
    /* 6C0D1C 802D8F3C 25082908 */  addiu      $t0, $t0, %lo(D_802E2908_6CA6E8)
    /* 6C0D20 802D8F40 0018C8C0 */  sll        $t9, $t8, 3
    /* 6C0D24 802D8F44 03281821 */  addu       $v1, $t9, $t0
    /* 6C0D28 802D8F48 90690000 */  lbu        $t1, 0x0($v1)
    /* 6C0D2C 802D8F4C 8FA60018 */  lw         $a2, 0x18($sp)
    /* 6C0D30 802D8F50 0049082A */  slt        $at, $v0, $t1
    /* 6C0D34 802D8F54 5020001A */  beql       $at, $zero, .L802D8FC0_6C0DA0
    /* 6C0D38 802D8F58 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 6C0D3C 802D8F5C 8C790004 */  lw         $t9, 0x4($v1)
    /* 6C0D40 802D8F60 00C02025 */  or         $a0, $a2, $zero
    /* 6C0D44 802D8F64 0320F809 */  jalr       $t9
    /* 6C0D48 802D8F68 00000000 */   nop
    /* 6C0D4C 802D8F6C 240A0001 */  addiu      $t2, $zero, 0x1
    /* 6C0D50 802D8F70 3C01802E */  lui        $at, %hi(D_802E28AC_6CA68C)
    /* 6C0D54 802D8F74 10000011 */  b          .L802D8FBC_6C0D9C
    /* 6C0D58 802D8F78 A42A28AC */   sh        $t2, %lo(D_802E28AC_6CA68C)($at)
    /* 6C0D5C 802D8F7C 906B0000 */  lbu        $t3, 0x0($v1)
  .L802D8F80_6C0D60:
    /* 6C0D60 802D8F80 240100A2 */  addiu      $at, $zero, 0xA2
    /* 6C0D64 802D8F84 24040003 */  addiu      $a0, $zero, 0x3
    /* 6C0D68 802D8F88 5561000D */  bnel       $t3, $at, .L802D8FC0_6C0DA0
    /* 6C0D6C 802D8F8C 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 6C0D70 802D8F90 0C002E0C */  jal        cmdSendCommandToLink
    /* 6C0D74 802D8F94 2405001D */   addiu     $a1, $zero, 0x1D
    /* 6C0D78 802D8F98 10000009 */  b          .L802D8FC0_6C0DA0
    /* 6C0D7C 802D8F9C 8FBF0014 */   lw        $ra, 0x14($sp)
  .L802D8FA0_6C0D80:
    /* 6C0D80 802D8FA0 906C0000 */  lbu        $t4, 0x0($v1)
    /* 6C0D84 802D8FA4 240100A2 */  addiu      $at, $zero, 0xA2
    /* 6C0D88 802D8FA8 24040003 */  addiu      $a0, $zero, 0x3
    /* 6C0D8C 802D8FAC 55810004 */  bnel       $t4, $at, .L802D8FC0_6C0DA0
    /* 6C0D90 802D8FB0 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 6C0D94 802D8FB4 0C002E0C */  jal        cmdSendCommandToLink
    /* 6C0D98 802D8FB8 2405002A */   addiu     $a1, $zero, 0x2A
  .L802D8FBC_6C0D9C:
    /* 6C0D9C 802D8FBC 8FBF0014 */  lw         $ra, 0x14($sp)
  .L802D8FC0_6C0DA0:
    /* 6C0DA0 802D8FC0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 6C0DA4 802D8FC4 03E00008 */  jr         $ra
    /* 6C0DA8 802D8FC8 00000000 */   nop
endlabel func_802D8E98_6C0C78
