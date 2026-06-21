nonmatching func_800E1D80_5F530, 0xE0

glabel func_800E1D80_5F530
    /* 5F530 800E1D80 3C038005 */  lui        $v1, %hi(gMainGfxPos)
    /* 5F534 800E1D84 2463A890 */  addiu      $v1, $v1, %lo(gMainGfxPos)
    /* 5F538 800E1D88 8C620000 */  lw         $v0, 0x0($v1)
    /* 5F53C 800E1D8C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5F540 800E1D90 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5F544 800E1D94 244E0008 */  addiu      $t6, $v0, 0x8
    /* 5F548 800E1D98 AC6E0000 */  sw         $t6, 0x0($v1)
    /* 5F54C 800E1D9C 3C0FE700 */  lui        $t7, (0xE7000000 >> 16)
    /* 5F550 800E1DA0 AC4F0000 */  sw         $t7, 0x0($v0)
    /* 5F554 800E1DA4 AC400004 */  sw         $zero, 0x4($v0)
    /* 5F558 800E1DA8 8C620000 */  lw         $v0, 0x0($v1)
    /* 5F55C 800E1DAC 3C19E300 */  lui        $t9, (0xE3000A01 >> 16)
    /* 5F560 800E1DB0 37390A01 */  ori        $t9, $t9, (0xE3000A01 & 0xFFFF)
    /* 5F564 800E1DB4 24580008 */  addiu      $t8, $v0, 0x8
    /* 5F568 800E1DB8 AC780000 */  sw         $t8, 0x0($v1)
    /* 5F56C 800E1DBC 3C090010 */  lui        $t1, (0x100000 >> 16)
    /* 5F570 800E1DC0 AC490004 */  sw         $t1, 0x4($v0)
    /* 5F574 800E1DC4 AC590000 */  sw         $t9, 0x0($v0)
    /* 5F578 800E1DC8 8C620000 */  lw         $v0, 0x0($v1)
    /* 5F57C 800E1DCC 3C0BE200 */  lui        $t3, (0xE200001C >> 16)
    /* 5F580 800E1DD0 3C0C0C19 */  lui        $t4, (0xC192048 >> 16)
    /* 5F584 800E1DD4 244A0008 */  addiu      $t2, $v0, 0x8
    /* 5F588 800E1DD8 AC6A0000 */  sw         $t2, 0x0($v1)
    /* 5F58C 800E1DDC 358C2048 */  ori        $t4, $t4, (0xC192048 & 0xFFFF)
    /* 5F590 800E1DE0 356B001C */  ori        $t3, $t3, (0xE200001C & 0xFFFF)
    /* 5F594 800E1DE4 AC4B0000 */  sw         $t3, 0x0($v0)
    /* 5F598 800E1DE8 AC4C0004 */  sw         $t4, 0x4($v0)
    /* 5F59C 800E1DEC 8C620000 */  lw         $v0, 0x0($v1)
    /* 5F5A0 800E1DF0 3C0ED9FE */  lui        $t6, (0xD9FEFFFE >> 16)
    /* 5F5A4 800E1DF4 35CEFFFE */  ori        $t6, $t6, (0xD9FEFFFE & 0xFFFF)
    /* 5F5A8 800E1DF8 244D0008 */  addiu      $t5, $v0, 0x8
    /* 5F5AC 800E1DFC AC6D0000 */  sw         $t5, 0x0($v1)
    /* 5F5B0 800E1E00 AC400004 */  sw         $zero, 0x4($v0)
    /* 5F5B4 800E1E04 0C005358 */  jal        renRenderModelTypeA
    /* 5F5B8 800E1E08 AC4E0000 */   sw        $t6, 0x0($v0)
    /* 5F5BC 800E1E0C 3C038005 */  lui        $v1, %hi(gMainGfxPos)
    /* 5F5C0 800E1E10 2463A890 */  addiu      $v1, $v1, %lo(gMainGfxPos)
    /* 5F5C4 800E1E14 8C620000 */  lw         $v0, 0x0($v1)
    /* 5F5C8 800E1E18 3C18E700 */  lui        $t8, (0xE7000000 >> 16)
    /* 5F5CC 800E1E1C 3C09D9FF */  lui        $t1, (0xD9FFFFFF >> 16)
    /* 5F5D0 800E1E20 244F0008 */  addiu      $t7, $v0, 0x8
    /* 5F5D4 800E1E24 AC6F0000 */  sw         $t7, 0x0($v1)
    /* 5F5D8 800E1E28 AC400004 */  sw         $zero, 0x4($v0)
    /* 5F5DC 800E1E2C AC580000 */  sw         $t8, 0x0($v0)
    /* 5F5E0 800E1E30 8C620000 */  lw         $v0, 0x0($v1)
    /* 5F5E4 800E1E34 3C0A0001 */  lui        $t2, (0x10001 >> 16)
    /* 5F5E8 800E1E38 354A0001 */  ori        $t2, $t2, (0x10001 & 0xFFFF)
    /* 5F5EC 800E1E3C 24590008 */  addiu      $t9, $v0, 0x8
    /* 5F5F0 800E1E40 AC790000 */  sw         $t9, 0x0($v1)
    /* 5F5F4 800E1E44 3529FFFF */  ori        $t1, $t1, (0xD9FFFFFF & 0xFFFF)
    /* 5F5F8 800E1E48 AC490000 */  sw         $t1, 0x0($v0)
    /* 5F5FC 800E1E4C AC4A0004 */  sw         $t2, 0x4($v0)
    /* 5F600 800E1E50 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5F604 800E1E54 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5F608 800E1E58 03E00008 */  jr         $ra
    /* 5F60C 800E1E5C 00000000 */   nop
endlabel func_800E1D80_5F530
