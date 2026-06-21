nonmatching func_800AA28C, 0x100

glabel func_800AA28C
    /* 55C3C 800AA28C 27BDFFF0 */  addiu      $sp, $sp, -0x10
    /* 55C40 800AA290 AFB1000C */  sw         $s1, 0xC($sp)
    /* 55C44 800AA294 AFB00008 */  sw         $s0, 0x8($sp)
    /* 55C48 800AA298 3C11800B */  lui        $s1, %hi(D_800AF3A4)
    /* 55C4C 800AA29C 3C07800B */  lui        $a3, %hi(D_800AF3AC)
    /* 55C50 800AA2A0 00A08025 */  or         $s0, $a1, $zero
    /* 55C54 800AA2A4 00001825 */  or         $v1, $zero, $zero
    /* 55C58 800AA2A8 24020001 */  addiu      $v0, $zero, 0x1
    /* 55C5C 800AA2AC 8CE7F3AC */  lw         $a3, %lo(D_800AF3AC)($a3)
    /* 55C60 800AA2B0 2631F3A4 */  addiu      $s1, $s1, %lo(D_800AF3A4)
    /* 55C64 800AA2B4 00003025 */  or         $a2, $zero, $zero
    /* 55C68 800AA2B8 240D0018 */  addiu      $t5, $zero, 0x18
  .L800AA2BC:
    /* 55C6C 800AA2BC 00E27024 */  and        $t6, $a3, $v0
    /* 55C70 800AA2C0 15C00003 */  bnez       $t6, .L800AA2D0
    /* 55C74 800AA2C4 00447824 */   and       $t7, $v0, $a0
    /* 55C78 800AA2C8 10000028 */  b          .L800AA36C
    /* 55C7C 800AA2CC 006F1825 */   or        $v1, $v1, $t7
  .L800AA2D0:
    /* 55C80 800AA2D0 0010C080 */  sll        $t8, $s0, 2
    /* 55C84 800AA2D4 0310C023 */  subu       $t8, $t8, $s0
    /* 55C88 800AA2D8 0018C140 */  sll        $t8, $t8, 5
    /* 55C8C 800AA2DC 00064080 */  sll        $t0, $a2, 2
    /* 55C90 800AA2E0 3C0E800C */  lui        $t6, %hi(D_800BE2F0)
    /* 55C94 800AA2E4 25CEE2F0 */  addiu      $t6, $t6, %lo(D_800BE2F0)
    /* 55C98 800AA2E8 0308C821 */  addu       $t9, $t8, $t0
    /* 55C9C 800AA2EC 00442824 */  and        $a1, $v0, $a0
    /* 55CA0 800AA2F0 14A00003 */  bnez       $a1, .L800AA300
    /* 55CA4 800AA2F4 032E4821 */   addu      $t1, $t9, $t6
    /* 55CA8 800AA2F8 1000001C */  b          .L800AA36C
    /* 55CAC 800AA2FC AD200000 */   sw        $zero, 0x0($t1)
  .L800AA300:
    /* 55CB0 800AA300 8D2A0000 */  lw         $t2, 0x0($t1)
    /* 55CB4 800AA304 8E2E0000 */  lw         $t6, 0x0($s1)
    /* 55CB8 800AA308 00107880 */  sll        $t7, $s0, 2
    /* 55CBC 800AA30C 01F07823 */  subu       $t7, $t7, $s0
    /* 55CC0 800AA310 000F7940 */  sll        $t7, $t7, 5
    /* 55CC4 800AA314 3C19800C */  lui        $t9, %hi(D_800BE470)
    /* 55CC8 800AA318 2739E470 */  addiu      $t9, $t9, %lo(D_800BE470)
    /* 55CCC 800AA31C 01E8C021 */  addu       $t8, $t7, $t0
    /* 55CD0 800AA320 3C0C800B */  lui        $t4, %hi(D_800AF3A8)
    /* 55CD4 800AA324 014E082A */  slt        $at, $t2, $t6
    /* 55CD8 800AA328 8D8CF3A8 */  lw         $t4, %lo(D_800AF3A8)($t4)
    /* 55CDC 800AA32C 10200006 */  beqz       $at, .L800AA348
    /* 55CE0 800AA330 03195821 */   addu      $t3, $t8, $t9
    /* 55CE4 800AA334 254F0001 */  addiu      $t7, $t2, 0x1
    /* 55CE8 800AA338 AD2F0000 */  sw         $t7, 0x0($t1)
    /* 55CEC 800AA33C AD6C0000 */  sw         $t4, 0x0($t3)
    /* 55CF0 800AA340 1000000A */  b          .L800AA36C
    /* 55CF4 800AA344 00651825 */   or        $v1, $v1, $a1
  .L800AA348:
    /* 55CF8 800AA348 8D650000 */  lw         $a1, 0x0($t3)
    /* 55CFC 800AA34C 00AC082A */  slt        $at, $a1, $t4
    /* 55D00 800AA350 54200004 */  bnel       $at, $zero, .L800AA364
    /* 55D04 800AA354 24B80001 */   addiu     $t8, $a1, 0x1
    /* 55D08 800AA358 10000004 */  b          .L800AA36C
    /* 55D0C 800AA35C AD600000 */   sw        $zero, 0x0($t3)
    /* 55D10 800AA360 24B80001 */  addiu      $t8, $a1, 0x1
  .L800AA364:
    /* 55D14 800AA364 AD780000 */  sw         $t8, 0x0($t3)
    /* 55D18 800AA368 00621825 */  or         $v1, $v1, $v0
  .L800AA36C:
    /* 55D1C 800AA36C 24C60001 */  addiu      $a2, $a2, 0x1
    /* 55D20 800AA370 14CDFFD2 */  bne        $a2, $t5, .L800AA2BC
    /* 55D24 800AA374 00021040 */   sll       $v0, $v0, 1
    /* 55D28 800AA378 8FB00008 */  lw         $s0, 0x8($sp)
    /* 55D2C 800AA37C 8FB1000C */  lw         $s1, 0xC($sp)
    /* 55D30 800AA380 27BD0010 */  addiu      $sp, $sp, 0x10
    /* 55D34 800AA384 03E00008 */  jr         $ra
    /* 55D38 800AA388 00601025 */   or        $v0, $v1, $zero
endlabel func_800AA28C
