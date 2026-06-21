nonmatching func_802DE26C_72F46C, 0xE0

glabel func_802DE26C_72F46C
    /* 72F46C 802DE26C 3C038005 */  lui        $v1, %hi(gMainGfxPos)
    /* 72F470 802DE270 2463A890 */  addiu      $v1, $v1, %lo(gMainGfxPos)
    /* 72F474 802DE274 8C620000 */  lw         $v0, 0x0($v1)
    /* 72F478 802DE278 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 72F47C 802DE27C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 72F480 802DE280 244E0008 */  addiu      $t6, $v0, 0x8
    /* 72F484 802DE284 AC6E0000 */  sw         $t6, 0x0($v1)
    /* 72F488 802DE288 3C0FE700 */  lui        $t7, (0xE7000000 >> 16)
    /* 72F48C 802DE28C AC4F0000 */  sw         $t7, 0x0($v0)
    /* 72F490 802DE290 AC400004 */  sw         $zero, 0x4($v0)
    /* 72F494 802DE294 8C620000 */  lw         $v0, 0x0($v1)
    /* 72F498 802DE298 3C19E300 */  lui        $t9, (0xE3000A01 >> 16)
    /* 72F49C 802DE29C 37390A01 */  ori        $t9, $t9, (0xE3000A01 & 0xFFFF)
    /* 72F4A0 802DE2A0 24580008 */  addiu      $t8, $v0, 0x8
    /* 72F4A4 802DE2A4 AC780000 */  sw         $t8, 0x0($v1)
    /* 72F4A8 802DE2A8 3C080010 */  lui        $t0, (0x100000 >> 16)
    /* 72F4AC 802DE2AC AC480004 */  sw         $t0, 0x4($v0)
    /* 72F4B0 802DE2B0 AC590000 */  sw         $t9, 0x0($v0)
    /* 72F4B4 802DE2B4 8C620000 */  lw         $v0, 0x0($v1)
    /* 72F4B8 802DE2B8 3C0AE200 */  lui        $t2, (0xE200001C >> 16)
    /* 72F4BC 802DE2BC 3C0B0C18 */  lui        $t3, (0xC1849D8 >> 16)
    /* 72F4C0 802DE2C0 24490008 */  addiu      $t1, $v0, 0x8
    /* 72F4C4 802DE2C4 AC690000 */  sw         $t1, 0x0($v1)
    /* 72F4C8 802DE2C8 356B49D8 */  ori        $t3, $t3, (0xC1849D8 & 0xFFFF)
    /* 72F4CC 802DE2CC 354A001C */  ori        $t2, $t2, (0xE200001C & 0xFFFF)
    /* 72F4D0 802DE2D0 AC4A0000 */  sw         $t2, 0x0($v0)
    /* 72F4D4 802DE2D4 0C0D6563 */  jal        renderPokemonModelTypeI
    /* 72F4D8 802DE2D8 AC4B0004 */   sw        $t3, 0x4($v0)
    /* 72F4DC 802DE2DC 3C038005 */  lui        $v1, %hi(gMainGfxPos)
    /* 72F4E0 802DE2E0 2463A890 */  addiu      $v1, $v1, %lo(gMainGfxPos)
    /* 72F4E4 802DE2E4 8C620000 */  lw         $v0, 0x0($v1)
    /* 72F4E8 802DE2E8 3C0DE700 */  lui        $t5, (0xE7000000 >> 16)
    /* 72F4EC 802DE2EC 3C0FE300 */  lui        $t7, (0xE3000A01 >> 16)
    /* 72F4F0 802DE2F0 244C0008 */  addiu      $t4, $v0, 0x8
    /* 72F4F4 802DE2F4 AC6C0000 */  sw         $t4, 0x0($v1)
    /* 72F4F8 802DE2F8 AC400004 */  sw         $zero, 0x4($v0)
    /* 72F4FC 802DE2FC AC4D0000 */  sw         $t5, 0x0($v0)
    /* 72F500 802DE300 8C620000 */  lw         $v0, 0x0($v1)
    /* 72F504 802DE304 35EF0A01 */  ori        $t7, $t7, (0xE3000A01 & 0xFFFF)
    /* 72F508 802DE308 3C19E200 */  lui        $t9, (0xE200001C >> 16)
    /* 72F50C 802DE30C 244E0008 */  addiu      $t6, $v0, 0x8
    /* 72F510 802DE310 AC6E0000 */  sw         $t6, 0x0($v1)
    /* 72F514 802DE314 AC400004 */  sw         $zero, 0x4($v0)
    /* 72F518 802DE318 AC4F0000 */  sw         $t7, 0x0($v0)
    /* 72F51C 802DE31C 8C620000 */  lw         $v0, 0x0($v1)
    /* 72F520 802DE320 3C080050 */  lui        $t0, (0x5049D8 >> 16)
    /* 72F524 802DE324 350849D8 */  ori        $t0, $t0, (0x5049D8 & 0xFFFF)
    /* 72F528 802DE328 24580008 */  addiu      $t8, $v0, 0x8
    /* 72F52C 802DE32C AC780000 */  sw         $t8, 0x0($v1)
    /* 72F530 802DE330 3739001C */  ori        $t9, $t9, (0xE200001C & 0xFFFF)
    /* 72F534 802DE334 AC590000 */  sw         $t9, 0x0($v0)
    /* 72F538 802DE338 AC480004 */  sw         $t0, 0x4($v0)
    /* 72F53C 802DE33C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 72F540 802DE340 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 72F544 802DE344 03E00008 */  jr         $ra
    /* 72F548 802DE348 00000000 */   nop
endlabel func_802DE26C_72F46C
