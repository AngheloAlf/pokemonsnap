nonmatching func_800E1CA4_5F454, 0xDC

glabel func_800E1CA4_5F454
    /* 5F454 800E1CA4 3C038005 */  lui        $v1, %hi(gMainGfxPos)
    /* 5F458 800E1CA8 2463A890 */  addiu      $v1, $v1, %lo(gMainGfxPos)
    /* 5F45C 800E1CAC 8C620000 */  lw         $v0, 0x0($v1)
    /* 5F460 800E1CB0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5F464 800E1CB4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5F468 800E1CB8 244E0008 */  addiu      $t6, $v0, 0x8
    /* 5F46C 800E1CBC AC6E0000 */  sw         $t6, 0x0($v1)
    /* 5F470 800E1CC0 3C0FE700 */  lui        $t7, (0xE7000000 >> 16)
    /* 5F474 800E1CC4 AC4F0000 */  sw         $t7, 0x0($v0)
    /* 5F478 800E1CC8 AC400004 */  sw         $zero, 0x4($v0)
    /* 5F47C 800E1CCC 8C620000 */  lw         $v0, 0x0($v1)
    /* 5F480 800E1CD0 3C19E300 */  lui        $t9, (0xE3000A01 >> 16)
    /* 5F484 800E1CD4 37390A01 */  ori        $t9, $t9, (0xE3000A01 & 0xFFFF)
    /* 5F488 800E1CD8 24580008 */  addiu      $t8, $v0, 0x8
    /* 5F48C 800E1CDC AC780000 */  sw         $t8, 0x0($v1)
    /* 5F490 800E1CE0 AC400004 */  sw         $zero, 0x4($v0)
    /* 5F494 800E1CE4 AC590000 */  sw         $t9, 0x0($v0)
    /* 5F498 800E1CE8 8C620000 */  lw         $v0, 0x0($v1)
    /* 5F49C 800E1CEC 3C0AE200 */  lui        $t2, (0xE200001C >> 16)
    /* 5F4A0 800E1CF0 3C0B0055 */  lui        $t3, (0x552048 >> 16)
    /* 5F4A4 800E1CF4 24490008 */  addiu      $t1, $v0, 0x8
    /* 5F4A8 800E1CF8 AC690000 */  sw         $t1, 0x0($v1)
    /* 5F4AC 800E1CFC 356B2048 */  ori        $t3, $t3, (0x552048 & 0xFFFF)
    /* 5F4B0 800E1D00 354A001C */  ori        $t2, $t2, (0xE200001C & 0xFFFF)
    /* 5F4B4 800E1D04 AC4A0000 */  sw         $t2, 0x0($v0)
    /* 5F4B8 800E1D08 AC4B0004 */  sw         $t3, 0x4($v0)
    /* 5F4BC 800E1D0C 8C620000 */  lw         $v0, 0x0($v1)
    /* 5F4C0 800E1D10 3C0DD9FE */  lui        $t5, (0xD9FEFFFE >> 16)
    /* 5F4C4 800E1D14 35ADFFFE */  ori        $t5, $t5, (0xD9FEFFFE & 0xFFFF)
    /* 5F4C8 800E1D18 244C0008 */  addiu      $t4, $v0, 0x8
    /* 5F4CC 800E1D1C AC6C0000 */  sw         $t4, 0x0($v1)
    /* 5F4D0 800E1D20 AC400004 */  sw         $zero, 0x4($v0)
    /* 5F4D4 800E1D24 0C005358 */  jal        renRenderModelTypeA
    /* 5F4D8 800E1D28 AC4D0000 */   sw        $t5, 0x0($v0)
    /* 5F4DC 800E1D2C 3C038005 */  lui        $v1, %hi(gMainGfxPos)
    /* 5F4E0 800E1D30 2463A890 */  addiu      $v1, $v1, %lo(gMainGfxPos)
    /* 5F4E4 800E1D34 8C620000 */  lw         $v0, 0x0($v1)
    /* 5F4E8 800E1D38 3C0FE700 */  lui        $t7, (0xE7000000 >> 16)
    /* 5F4EC 800E1D3C 3C19D9FF */  lui        $t9, (0xD9FFFFFF >> 16)
    /* 5F4F0 800E1D40 244E0008 */  addiu      $t6, $v0, 0x8
    /* 5F4F4 800E1D44 AC6E0000 */  sw         $t6, 0x0($v1)
    /* 5F4F8 800E1D48 AC400004 */  sw         $zero, 0x4($v0)
    /* 5F4FC 800E1D4C AC4F0000 */  sw         $t7, 0x0($v0)
    /* 5F500 800E1D50 8C620000 */  lw         $v0, 0x0($v1)
    /* 5F504 800E1D54 3C090001 */  lui        $t1, (0x10001 >> 16)
    /* 5F508 800E1D58 35290001 */  ori        $t1, $t1, (0x10001 & 0xFFFF)
    /* 5F50C 800E1D5C 24580008 */  addiu      $t8, $v0, 0x8
    /* 5F510 800E1D60 AC780000 */  sw         $t8, 0x0($v1)
    /* 5F514 800E1D64 3739FFFF */  ori        $t9, $t9, (0xD9FFFFFF & 0xFFFF)
    /* 5F518 800E1D68 AC590000 */  sw         $t9, 0x0($v0)
    /* 5F51C 800E1D6C AC490004 */  sw         $t1, 0x4($v0)
    /* 5F520 800E1D70 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5F524 800E1D74 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5F528 800E1D78 03E00008 */  jr         $ra
    /* 5F52C 800E1D7C 00000000 */   nop
endlabel func_800E1CA4_5F454
