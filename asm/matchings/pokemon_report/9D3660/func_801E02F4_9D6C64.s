nonmatching func_801E02F4_9D6C64, 0x18C

glabel func_801E02F4_9D6C64
    /* 9D6C64 801E02F4 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 9D6C68 801E02F8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 9D6C6C 801E02FC 3C0E8023 */  lui        $t6, %hi(D_80230C40_A275B0)
    /* 9D6C70 801E0300 8DCE0C40 */  lw         $t6, %lo(D_80230C40_A275B0)($t6)
    /* 9D6C74 801E0304 AFAE001C */  sw         $t6, 0x1C($sp)
    /* 9D6C78 801E0308 3C05801E */  lui        $a1, %hi(D_801E3F48_9DA8B8)
    /* 9D6C7C 801E030C 24A53F48 */  addiu      $a1, $a1, %lo(D_801E3F48_9DA8B8)
    /* 9D6C80 801E0310 0C00282D */  jal        omGObjAddSprite
    /* 9D6C84 801E0314 8FA4001C */   lw        $a0, 0x1C($sp)
    /* 9D6C88 801E0318 AFA20018 */  sw         $v0, 0x18($sp)
    /* 9D6C8C 801E031C 8FAF0018 */  lw         $t7, 0x18($sp)
    /* 9D6C90 801E0320 ADE00058 */  sw         $zero, 0x58($t7)
    /* 9D6C94 801E0324 8FB80018 */  lw         $t8, 0x18($sp)
    /* 9D6C98 801E0328 AF00005C */  sw         $zero, 0x5C($t8)
    /* 9D6C9C 801E032C 8FA80018 */  lw         $t0, 0x18($sp)
    /* 9D6CA0 801E0330 24190140 */  addiu      $t9, $zero, 0x140
    /* 9D6CA4 801E0334 A5190014 */  sh         $t9, 0x14($t0)
    /* 9D6CA8 801E0338 8FAA0018 */  lw         $t2, 0x18($sp)
    /* 9D6CAC 801E033C 240900F0 */  addiu      $t1, $zero, 0xF0
    /* 9D6CB0 801E0340 A5490016 */  sh         $t1, 0x16($t2)
    /* 9D6CB4 801E0344 8FAB0018 */  lw         $t3, 0x18($sp)
    /* 9D6CB8 801E0348 A5600036 */  sh         $zero, 0x36($t3)
    /* 9D6CBC 801E034C 8FAC0018 */  lw         $t4, 0x18($sp)
    /* 9D6CC0 801E0350 3C018023 */  lui        $at, %hi(D_80230C3C_A275AC)
    /* 9D6CC4 801E0354 AC2C0C3C */  sw         $t4, %lo(D_80230C3C_A275AC)($at)
    /* 9D6CC8 801E0358 3C0D8023 */  lui        $t5, %hi(D_80230C60_A275D0)
    /* 9D6CCC 801E035C 8DAD0C60 */  lw         $t5, %lo(D_80230C60_A275D0)($t5)
    /* 9D6CD0 801E0360 AFAD001C */  sw         $t5, 0x1C($sp)
    /* 9D6CD4 801E0364 3C05801F */  lui        $a1, %hi(D_801E8F70_9DF8E0)
    /* 9D6CD8 801E0368 24A58F70 */  addiu      $a1, $a1, %lo(D_801E8F70_9DF8E0)
    /* 9D6CDC 801E036C 0C00282D */  jal        omGObjAddSprite
    /* 9D6CE0 801E0370 8FA4001C */   lw        $a0, 0x1C($sp)
    /* 9D6CE4 801E0374 AFA20018 */  sw         $v0, 0x18($sp)
    /* 9D6CE8 801E0378 8FAF0018 */  lw         $t7, 0x18($sp)
    /* 9D6CEC 801E037C 240E006A */  addiu      $t6, $zero, 0x6A
    /* 9D6CF0 801E0380 A5EE0010 */  sh         $t6, 0x10($t7)
    /* 9D6CF4 801E0384 8FB90018 */  lw         $t9, 0x18($sp)
    /* 9D6CF8 801E0388 24180034 */  addiu      $t8, $zero, 0x34
    /* 9D6CFC 801E038C A7380012 */  sh         $t8, 0x12($t9)
    /* 9D6D00 801E0390 8FA80018 */  lw         $t0, 0x18($sp)
    /* 9D6D04 801E0394 AD000058 */  sw         $zero, 0x58($t0)
    /* 9D6D08 801E0398 8FA90018 */  lw         $t1, 0x18($sp)
    /* 9D6D0C 801E039C AD20005C */  sw         $zero, 0x5C($t1)
    /* 9D6D10 801E03A0 8FAA0018 */  lw         $t2, 0x18($sp)
    /* 9D6D14 801E03A4 3C0B8023 */  lui        $t3, %hi(D_80230C48_A275B8)
    /* 9D6D18 801E03A8 256B0C48 */  addiu      $t3, $t3, %lo(D_80230C48_A275B8)
    /* 9D6D1C 801E03AC AD6A0000 */  sw         $t2, 0x0($t3)
    /* 9D6D20 801E03B0 3C05801F */  lui        $a1, %hi(D_801EDD60_9E46D0)
    /* 9D6D24 801E03B4 24A5DD60 */  addiu      $a1, $a1, %lo(D_801EDD60_9E46D0)
    /* 9D6D28 801E03B8 0C0DC770 */  jal        func_80371DC0
    /* 9D6D2C 801E03BC 8FA40018 */   lw        $a0, 0x18($sp)
    /* 9D6D30 801E03C0 AFA20018 */  sw         $v0, 0x18($sp)
    /* 9D6D34 801E03C4 8FAD0018 */  lw         $t5, 0x18($sp)
    /* 9D6D38 801E03C8 240C0095 */  addiu      $t4, $zero, 0x95
    /* 9D6D3C 801E03CC A5AC0010 */  sh         $t4, 0x10($t5)
    /* 9D6D40 801E03D0 8FAF0018 */  lw         $t7, 0x18($sp)
    /* 9D6D44 801E03D4 240E0074 */  addiu      $t6, $zero, 0x74
    /* 9D6D48 801E03D8 A5EE0012 */  sh         $t6, 0x12($t7)
    /* 9D6D4C 801E03DC 8FB90018 */  lw         $t9, 0x18($sp)
    /* 9D6D50 801E03E0 24180080 */  addiu      $t8, $zero, 0x80
    /* 9D6D54 801E03E4 A338002B */  sb         $t8, 0x2B($t9)
    /* 9D6D58 801E03E8 8FA80018 */  lw         $t0, 0x18($sp)
    /* 9D6D5C 801E03EC 95090024 */  lhu        $t1, 0x24($t0)
    /* 9D6D60 801E03F0 352A0001 */  ori        $t2, $t1, 0x1
    /* 9D6D64 801E03F4 A50A0024 */  sh         $t2, 0x24($t0)
    /* 9D6D68 801E03F8 8FAB0018 */  lw         $t3, 0x18($sp)
    /* 9D6D6C 801E03FC 3C0C8023 */  lui        $t4, %hi(D_80230C48_A275B8)
    /* 9D6D70 801E0400 258C0C48 */  addiu      $t4, $t4, %lo(D_80230C48_A275B8)
    /* 9D6D74 801E0404 AD8B0004 */  sw         $t3, 0x4($t4)
    /* 9D6D78 801E0408 3C05801F */  lui        $a1, %hi(D_801EDEF0_9E4860)
    /* 9D6D7C 801E040C 24A5DEF0 */  addiu      $a1, $a1, %lo(D_801EDEF0_9E4860)
    /* 9D6D80 801E0410 0C0DC770 */  jal        func_80371DC0
    /* 9D6D84 801E0414 8FA40018 */   lw        $a0, 0x18($sp)
    /* 9D6D88 801E0418 AFA20018 */  sw         $v0, 0x18($sp)
    /* 9D6D8C 801E041C 8FAE0018 */  lw         $t6, 0x18($sp)
    /* 9D6D90 801E0420 240D007C */  addiu      $t5, $zero, 0x7C
    /* 9D6D94 801E0424 A5CD0010 */  sh         $t5, 0x10($t6)
    /* 9D6D98 801E0428 8FB80018 */  lw         $t8, 0x18($sp)
    /* 9D6D9C 801E042C 240F00A8 */  addiu      $t7, $zero, 0xA8
    /* 9D6DA0 801E0430 A70F0012 */  sh         $t7, 0x12($t8)
    /* 9D6DA4 801E0434 8FB90018 */  lw         $t9, 0x18($sp)
    /* 9D6DA8 801E0438 3C098023 */  lui        $t1, %hi(D_80230C48_A275B8)
    /* 9D6DAC 801E043C 25290C48 */  addiu      $t1, $t1, %lo(D_80230C48_A275B8)
    /* 9D6DB0 801E0440 AD390008 */  sw         $t9, 0x8($t1)
    /* 9D6DB4 801E0444 3C0A8023 */  lui        $t2, %hi(D_80230C48_A275B8)
    /* 9D6DB8 801E0448 254A0C48 */  addiu      $t2, $t2, %lo(D_80230C48_A275B8)
    /* 9D6DBC 801E044C AD40000C */  sw         $zero, 0xC($t2)
    /* 9D6DC0 801E0450 3C088023 */  lui        $t0, %hi(D_80230C48_A275B8)
    /* 9D6DC4 801E0454 25080C48 */  addiu      $t0, $t0, %lo(D_80230C48_A275B8)
    /* 9D6DC8 801E0458 AD000010 */  sw         $zero, 0x10($t0)
    /* 9D6DCC 801E045C 3C0B8023 */  lui        $t3, %hi(D_80230C48_A275B8)
    /* 9D6DD0 801E0460 256B0C48 */  addiu      $t3, $t3, %lo(D_80230C48_A275B8)
    /* 9D6DD4 801E0464 AD600014 */  sw         $zero, 0x14($t3)
    /* 9D6DD8 801E0468 10000001 */  b          .L801E0470_9D6DE0
    /* 9D6DDC 801E046C 00000000 */   nop
  .L801E0470_9D6DE0:
    /* 9D6DE0 801E0470 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 9D6DE4 801E0474 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 9D6DE8 801E0478 03E00008 */  jr         $ra
    /* 9D6DEC 801E047C 00000000 */   nop
endlabel func_801E02F4_9D6C64
