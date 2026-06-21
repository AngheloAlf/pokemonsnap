nonmatching func_800E3C7C_A0B20C, 0x1AC

glabel func_800E3C7C_A0B20C
    /* A0B20C 800E3C7C 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* A0B210 800E3C80 AFBF0034 */  sw         $ra, 0x34($sp)
    /* A0B214 800E3C84 AFB60030 */  sw         $s6, 0x30($sp)
    /* A0B218 800E3C88 AFB5002C */  sw         $s5, 0x2C($sp)
    /* A0B21C 800E3C8C AFB40028 */  sw         $s4, 0x28($sp)
    /* A0B220 800E3C90 AFB30024 */  sw         $s3, 0x24($sp)
    /* A0B224 800E3C94 AFB20020 */  sw         $s2, 0x20($sp)
    /* A0B228 800E3C98 AFB1001C */  sw         $s1, 0x1C($sp)
    /* A0B22C 800E3C9C AFB00018 */  sw         $s0, 0x18($sp)
    /* A0B230 800E3CA0 8C8E0058 */  lw         $t6, 0x58($a0)
    /* A0B234 800E3CA4 00009025 */  or         $s2, $zero, $zero
    /* A0B238 800E3CA8 241000FF */  addiu      $s0, $zero, 0xFF
    /* A0B23C 800E3CAC 15C00004 */  bnez       $t6, .L800E3CC0_A0B250
    /* A0B240 800E3CB0 240500FF */   addiu     $a1, $zero, 0xFF
    /* A0B244 800E3CB4 8C8F0048 */  lw         $t7, 0x48($a0)
    /* A0B248 800E3CB8 10000004 */  b          .L800E3CCC_A0B25C
    /* A0B24C 800E3CBC 8DF30008 */   lw        $s3, 0x8($t7)
  .L800E3CC0_A0B250:
    /* A0B250 800E3CC0 8C980048 */  lw         $t8, 0x48($a0)
    /* A0B254 800E3CC4 8F190008 */  lw         $t9, 0x8($t8)
    /* A0B258 800E3CC8 8F330008 */  lw         $s3, 0x8($t9)
  .L800E3CCC_A0B25C:
    /* A0B25C 800E3CCC 02602025 */  or         $a0, $s3, $zero
    /* A0B260 800E3CD0 240600FF */  addiu      $a2, $zero, 0xFF
    /* A0B264 800E3CD4 0C038638 */  jal        func_800E18E0_A08E70
    /* A0B268 800E3CD8 240700FF */   addiu     $a3, $zero, 0xFF
    /* A0B26C 800E3CDC 02408825 */  or         $s1, $s2, $zero
    /* A0B270 800E3CE0 24160002 */  addiu      $s6, $zero, 0x2
    /* A0B274 800E3CE4 24150001 */  addiu      $s5, $zero, 0x1
    /* A0B278 800E3CE8 93B4003E */  lbu        $s4, 0x3E($sp)
  .L800E3CEC_A0B27C:
    /* A0B27C 800E3CEC 52200008 */  beql       $s1, $zero, .L800E3D10_A0B2A0
    /* A0B280 800E3CF0 92680028 */   lbu       $t0, 0x28($s3)
    /* A0B284 800E3CF4 1235001C */  beq        $s1, $s5, .L800E3D68_A0B2F8
    /* A0B288 800E3CF8 2A82001F */   slti      $v0, $s4, 0x1F
    /* A0B28C 800E3CFC 52360023 */  beql       $s1, $s6, .L800E3D8C_A0B31C
    /* A0B290 800E3D00 92690028 */   lbu       $t1, 0x28($s3)
    /* A0B294 800E3D04 10000034 */  b          .L800E3DD8_A0B368
    /* A0B298 800E3D08 00000000 */   nop
    /* A0B29C 800E3D0C 92680028 */  lbu        $t0, 0x28($s3)
  .L800E3D10_A0B2A0:
    /* A0B2A0 800E3D10 02602025 */  or         $a0, $s3, $zero
    /* A0B2A4 800E3D14 240500FF */  addiu      $a1, $zero, 0xFF
    /* A0B2A8 800E3D18 290100E2 */  slti       $at, $t0, 0xE2
    /* A0B2AC 800E3D1C 1020000A */  beqz       $at, .L800E3D48_A0B2D8
    /* A0B2B0 800E3D20 240600FF */   addiu     $a2, $zero, 0xFF
    /* A0B2B4 800E3D24 2610001E */  addiu      $s0, $s0, 0x1E
    /* A0B2B8 800E3D28 321000FF */  andi       $s0, $s0, 0xFF
    /* A0B2BC 800E3D2C 320500FF */  andi       $a1, $s0, 0xFF
    /* A0B2C0 800E3D30 320600FF */  andi       $a2, $s0, 0xFF
    /* A0B2C4 800E3D34 320700FF */  andi       $a3, $s0, 0xFF
    /* A0B2C8 800E3D38 0C038638 */  jal        func_800E18E0_A08E70
    /* A0B2CC 800E3D3C 02602025 */   or        $a0, $s3, $zero
    /* A0B2D0 800E3D40 10000025 */  b          .L800E3DD8_A0B368
    /* A0B2D4 800E3D44 00000000 */   nop
  .L800E3D48_A0B2D8:
    /* A0B2D8 800E3D48 241000FF */  addiu      $s0, $zero, 0xFF
    /* A0B2DC 800E3D4C 240700FF */  addiu      $a3, $zero, 0xFF
    /* A0B2E0 800E3D50 0C038638 */  jal        func_800E18E0_A08E70
    /* A0B2E4 800E3D54 0000A025 */   or        $s4, $zero, $zero
    /* A0B2E8 800E3D58 26520001 */  addiu      $s2, $s2, 0x1
    /* A0B2EC 800E3D5C 325200FF */  andi       $s2, $s2, 0xFF
    /* A0B2F0 800E3D60 1000001D */  b          .L800E3DD8_A0B368
    /* A0B2F4 800E3D64 02408825 */   or        $s1, $s2, $zero
  .L800E3D68_A0B2F8:
    /* A0B2F8 800E3D68 38420001 */  xori       $v0, $v0, 0x1
    /* A0B2FC 800E3D6C 26940001 */  addiu      $s4, $s4, 0x1
    /* A0B300 800E3D70 10400019 */  beqz       $v0, .L800E3DD8_A0B368
    /* A0B304 800E3D74 329400FF */   andi      $s4, $s4, 0xFF
    /* A0B308 800E3D78 26520001 */  addiu      $s2, $s2, 0x1
    /* A0B30C 800E3D7C 325200FF */  andi       $s2, $s2, 0xFF
    /* A0B310 800E3D80 10000015 */  b          .L800E3DD8_A0B368
    /* A0B314 800E3D84 02408825 */   or        $s1, $s2, $zero
    /* A0B318 800E3D88 92690028 */  lbu        $t1, 0x28($s3)
  .L800E3D8C_A0B31C:
    /* A0B31C 800E3D8C 02602025 */  or         $a0, $s3, $zero
    /* A0B320 800E3D90 24050080 */  addiu      $a1, $zero, 0x80
    /* A0B324 800E3D94 29210084 */  slti       $at, $t1, 0x84
    /* A0B328 800E3D98 1420000A */  bnez       $at, .L800E3DC4_A0B354
    /* A0B32C 800E3D9C 24060080 */   addiu     $a2, $zero, 0x80
    /* A0B330 800E3DA0 2610FFFC */  addiu      $s0, $s0, -0x4
    /* A0B334 800E3DA4 321000FF */  andi       $s0, $s0, 0xFF
    /* A0B338 800E3DA8 320500FF */  andi       $a1, $s0, 0xFF
    /* A0B33C 800E3DAC 320600FF */  andi       $a2, $s0, 0xFF
    /* A0B340 800E3DB0 320700FF */  andi       $a3, $s0, 0xFF
    /* A0B344 800E3DB4 0C038638 */  jal        func_800E18E0_A08E70
    /* A0B348 800E3DB8 02602025 */   or        $a0, $s3, $zero
    /* A0B34C 800E3DBC 10000006 */  b          .L800E3DD8_A0B368
    /* A0B350 800E3DC0 00000000 */   nop
  .L800E3DC4_A0B354:
    /* A0B354 800E3DC4 24100080 */  addiu      $s0, $zero, 0x80
    /* A0B358 800E3DC8 24070080 */  addiu      $a3, $zero, 0x80
    /* A0B35C 800E3DCC 0C038638 */  jal        func_800E18E0_A08E70
    /* A0B360 800E3DD0 00009025 */   or        $s2, $zero, $zero
    /* A0B364 800E3DD4 00008825 */  or         $s1, $zero, $zero
  .L800E3DD8_A0B368:
    /* A0B368 800E3DD8 0C002F2A */  jal        ohWait
    /* A0B36C 800E3DDC 02A02025 */   or        $a0, $s5, $zero
    /* A0B370 800E3DE0 1000FFC2 */  b          .L800E3CEC_A0B27C
    /* A0B374 800E3DE4 00000000 */   nop
    /* A0B378 800E3DE8 00000000 */  nop
    /* A0B37C 800E3DEC 00000000 */  nop
    /* A0B380 800E3DF0 00000000 */  nop
    /* A0B384 800E3DF4 00000000 */  nop
    /* A0B388 800E3DF8 00000000 */  nop
    /* A0B38C 800E3DFC 00000000 */  nop
    /* A0B390 800E3E00 8FBF0034 */  lw         $ra, 0x34($sp)
    /* A0B394 800E3E04 8FB00018 */  lw         $s0, 0x18($sp)
    /* A0B398 800E3E08 8FB1001C */  lw         $s1, 0x1C($sp)
    /* A0B39C 800E3E0C 8FB20020 */  lw         $s2, 0x20($sp)
    /* A0B3A0 800E3E10 8FB30024 */  lw         $s3, 0x24($sp)
    /* A0B3A4 800E3E14 8FB40028 */  lw         $s4, 0x28($sp)
    /* A0B3A8 800E3E18 8FB5002C */  lw         $s5, 0x2C($sp)
    /* A0B3AC 800E3E1C 8FB60030 */  lw         $s6, 0x30($sp)
    /* A0B3B0 800E3E20 03E00008 */  jr         $ra
    /* A0B3B4 800E3E24 27BD0040 */   addiu     $sp, $sp, 0x40
endlabel func_800E3C7C_A0B20C
