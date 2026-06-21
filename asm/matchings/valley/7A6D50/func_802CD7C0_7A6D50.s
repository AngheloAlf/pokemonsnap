nonmatching func_802CD7C0_7A6D50, 0x8C

glabel func_802CD7C0_7A6D50
    /* 7A6D50 802CD7C0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 7A6D54 802CD7C4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7A6D58 802CD7C8 AFB00018 */  sw         $s0, 0x18($sp)
    /* 7A6D5C 802CD7CC 8C820058 */  lw         $v0, 0x58($a0)
    /* 7A6D60 802CD7D0 00808025 */  or         $s0, $a0, $zero
    /* 7A6D64 802CD7D4 24010001 */  addiu      $at, $zero, 0x1
    /* 7A6D68 802CD7D8 8C430088 */  lw         $v1, 0x88($v0)
    /* 7A6D6C 802CD7DC 02002025 */  or         $a0, $s0, $zero
    /* 7A6D70 802CD7E0 3C05802D */  lui        $a1, %hi(func_802CDB40_7A70D0)
    /* 7A6D74 802CD7E4 10610005 */  beq        $v1, $at, .L802CD7FC_7A6D8C
    /* 7A6D78 802CD7E8 24010002 */   addiu     $at, $zero, 0x2
    /* 7A6D7C 802CD7EC 10610007 */  beq        $v1, $at, .L802CD80C_7A6D9C
    /* 7A6D80 802CD7F0 02002025 */   or        $a0, $s0, $zero
    /* 7A6D84 802CD7F4 1000000A */  b          .L802CD820_7A6DB0
    /* 7A6D88 802CD7F8 02002025 */   or        $a0, $s0, $zero
  .L802CD7FC_7A6D8C:
    /* 7A6D8C 802CD7FC 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A6D90 802CD800 24A5DB40 */   addiu     $a1, $a1, %lo(func_802CDB40_7A70D0)
    /* 7A6D94 802CD804 1000000A */  b          .L802CD830_7A6DC0
    /* 7A6D98 802CD808 02002025 */   or        $a0, $s0, $zero
  .L802CD80C_7A6D9C:
    /* 7A6D9C 802CD80C 3C05802D */  lui        $a1, %hi(func_802CDBD4_7A7164)
    /* 7A6DA0 802CD810 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A6DA4 802CD814 24A5DBD4 */   addiu     $a1, $a1, %lo(func_802CDBD4_7A7164)
    /* 7A6DA8 802CD818 10000005 */  b          .L802CD830_7A6DC0
    /* 7A6DAC 802CD81C 02002025 */   or        $a0, $s0, $zero
  .L802CD820_7A6DB0:
    /* 7A6DB0 802CD820 3C05802D */  lui        $a1, %hi(func_802CDC68_7A71F8)
    /* 7A6DB4 802CD824 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A6DB8 802CD828 24A5DC68 */   addiu     $a1, $a1, %lo(func_802CDC68_7A71F8)
    /* 7A6DBC 802CD82C 02002025 */  or         $a0, $s0, $zero
  .L802CD830_7A6DC0:
    /* 7A6DC0 802CD830 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A6DC4 802CD834 00002825 */   or        $a1, $zero, $zero
    /* 7A6DC8 802CD838 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7A6DCC 802CD83C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 7A6DD0 802CD840 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 7A6DD4 802CD844 03E00008 */  jr         $ra
    /* 7A6DD8 802CD848 00000000 */   nop
endlabel func_802CD7C0_7A6D50
