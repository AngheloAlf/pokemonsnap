nonmatching func_8035DF20_4FE330, 0x90

glabel func_8035DF20_4FE330
    /* 4FE330 8035DF20 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 4FE334 8035DF24 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 4FE338 8035DF28 AFB00018 */  sw         $s0, 0x18($sp)
    /* 4FE33C 8035DF2C 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 4FE340 8035DF30 24010001 */  addiu      $at, $zero, 0x1
    /* 4FE344 8035DF34 00808025 */  or         $s0, $a0, $zero
    /* 4FE348 8035DF38 AFAE0020 */  sw         $t6, 0x20($sp)
    /* 4FE34C 8035DF3C 8DD80088 */  lw         $t8, 0x88($t6)
    /* 4FE350 8035DF40 3C058036 */  lui        $a1, %hi(func_8035E034_4FE444)
    /* 4FE354 8035DF44 17010003 */  bne        $t8, $at, .L8035DF54_4FE364
    /* 4FE358 8035DF48 00000000 */   nop
    /* 4FE35C 8035DF4C 0C0D7B16 */  jal        Pokemon_SetState
    /* 4FE360 8035DF50 24A5E034 */   addiu     $a1, $a1, %lo(func_8035E034_4FE444)
  .L8035DF54_4FE364:
    /* 4FE364 8035DF54 3C058039 */  lui        $a1, %hi(D_80388310_528720)
    /* 4FE368 8035DF58 24A58310 */  addiu      $a1, $a1, %lo(D_80388310_528720)
    /* 4FE36C 8035DF5C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 4FE370 8035DF60 02002025 */   or        $a0, $s0, $zero
    /* 4FE374 8035DF64 3C058036 */  lui        $a1, %hi(func_8035DFB0_4FE3C0)
    /* 4FE378 8035DF68 24A5DFB0 */  addiu      $a1, $a1, %lo(func_8035DFB0_4FE3C0)
    /* 4FE37C 8035DF6C 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 4FE380 8035DF70 02002025 */   or        $a0, $s0, $zero
    /* 4FE384 8035DF74 8FB90020 */  lw         $t9, 0x20($sp)
    /* 4FE388 8035DF78 02002025 */  or         $a0, $s0, $zero
    /* 4FE38C 8035DF7C 24050001 */  addiu      $a1, $zero, 0x1
    /* 4FE390 8035DF80 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 4FE394 8035DF84 AF2000AC */   sw        $zero, 0xAC($t9)
    /* 4FE398 8035DF88 0C0D7F5C */  jal        Pokemon_RunCleanup
    /* 4FE39C 8035DF8C 02002025 */   or        $a0, $s0, $zero
    /* 4FE3A0 8035DF90 02002025 */  or         $a0, $s0, $zero
    /* 4FE3A4 8035DF94 0C0D7B16 */  jal        Pokemon_SetState
    /* 4FE3A8 8035DF98 00002825 */   or        $a1, $zero, $zero
    /* 4FE3AC 8035DF9C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 4FE3B0 8035DFA0 8FB00018 */  lw         $s0, 0x18($sp)
    /* 4FE3B4 8035DFA4 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 4FE3B8 8035DFA8 03E00008 */  jr         $ra
    /* 4FE3BC 8035DFAC 00000000 */   nop
endlabel func_8035DF20_4FE330
