nonmatching func_800E1BB8_5F368, 0xEC

glabel func_800E1BB8_5F368
    /* 5F368 800E1BB8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5F36C 800E1BBC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5F370 800E1BC0 8C820058 */  lw         $v0, 0x58($a0)
    /* 5F374 800E1BC4 3C0E8001 */  lui        $t6, %hi(renRenderModelTypeA)
    /* 5F378 800E1BC8 25CE4D60 */  addiu      $t6, $t6, %lo(renRenderModelTypeA)
    /* 5F37C 800E1BCC 144E0031 */  bne        $v0, $t6, .L800E1C94_5F444
    /* 5F380 800E1BD0 3C038005 */   lui       $v1, %hi(gMainGfxPos)
    /* 5F384 800E1BD4 2463A890 */  addiu      $v1, $v1, %lo(gMainGfxPos)
    /* 5F388 800E1BD8 8C620000 */  lw         $v0, 0x0($v1)
    /* 5F38C 800E1BDC 3C18E700 */  lui        $t8, (0xE7000000 >> 16)
    /* 5F390 800E1BE0 3C09E300 */  lui        $t1, (0xE3000A01 >> 16)
    /* 5F394 800E1BE4 244F0008 */  addiu      $t7, $v0, 0x8
    /* 5F398 800E1BE8 AC6F0000 */  sw         $t7, 0x0($v1)
    /* 5F39C 800E1BEC AC400004 */  sw         $zero, 0x4($v0)
    /* 5F3A0 800E1BF0 AC580000 */  sw         $t8, 0x0($v0)
    /* 5F3A4 800E1BF4 8C620000 */  lw         $v0, 0x0($v1)
    /* 5F3A8 800E1BF8 35290A01 */  ori        $t1, $t1, (0xE3000A01 & 0xFFFF)
    /* 5F3AC 800E1BFC 3C0BE200 */  lui        $t3, (0xE200001C >> 16)
    /* 5F3B0 800E1C00 24590008 */  addiu      $t9, $v0, 0x8
    /* 5F3B4 800E1C04 AC790000 */  sw         $t9, 0x0($v1)
    /* 5F3B8 800E1C08 AC400004 */  sw         $zero, 0x4($v0)
    /* 5F3BC 800E1C0C AC490000 */  sw         $t1, 0x0($v0)
    /* 5F3C0 800E1C10 8C620000 */  lw         $v0, 0x0($v1)
    /* 5F3C4 800E1C14 3C0C0055 */  lui        $t4, (0x552048 >> 16)
    /* 5F3C8 800E1C18 358C2048 */  ori        $t4, $t4, (0x552048 & 0xFFFF)
    /* 5F3CC 800E1C1C 244A0008 */  addiu      $t2, $v0, 0x8
    /* 5F3D0 800E1C20 AC6A0000 */  sw         $t2, 0x0($v1)
    /* 5F3D4 800E1C24 356B001C */  ori        $t3, $t3, (0xE200001C & 0xFFFF)
    /* 5F3D8 800E1C28 AC4B0000 */  sw         $t3, 0x0($v0)
    /* 5F3DC 800E1C2C AC4C0004 */  sw         $t4, 0x4($v0)
    /* 5F3E0 800E1C30 8C620000 */  lw         $v0, 0x0($v1)
    /* 5F3E4 800E1C34 3C0ED9FE */  lui        $t6, (0xD9FEFFFE >> 16)
    /* 5F3E8 800E1C38 35CEFFFE */  ori        $t6, $t6, (0xD9FEFFFE & 0xFFFF)
    /* 5F3EC 800E1C3C 244D0008 */  addiu      $t5, $v0, 0x8
    /* 5F3F0 800E1C40 AC6D0000 */  sw         $t5, 0x0($v1)
    /* 5F3F4 800E1C44 AC400004 */  sw         $zero, 0x4($v0)
    /* 5F3F8 800E1C48 0C005358 */  jal        renRenderModelTypeA
    /* 5F3FC 800E1C4C AC4E0000 */   sw        $t6, 0x0($v0)
    /* 5F400 800E1C50 3C038005 */  lui        $v1, %hi(gMainGfxPos)
    /* 5F404 800E1C54 2463A890 */  addiu      $v1, $v1, %lo(gMainGfxPos)
    /* 5F408 800E1C58 8C620000 */  lw         $v0, 0x0($v1)
    /* 5F40C 800E1C5C 3C18E700 */  lui        $t8, (0xE7000000 >> 16)
    /* 5F410 800E1C60 3C09D9FF */  lui        $t1, (0xD9FFFFFF >> 16)
    /* 5F414 800E1C64 244F0008 */  addiu      $t7, $v0, 0x8
    /* 5F418 800E1C68 AC6F0000 */  sw         $t7, 0x0($v1)
    /* 5F41C 800E1C6C AC400004 */  sw         $zero, 0x4($v0)
    /* 5F420 800E1C70 AC580000 */  sw         $t8, 0x0($v0)
    /* 5F424 800E1C74 8C620000 */  lw         $v0, 0x0($v1)
    /* 5F428 800E1C78 3C0A0001 */  lui        $t2, (0x10001 >> 16)
    /* 5F42C 800E1C7C 354A0001 */  ori        $t2, $t2, (0x10001 & 0xFFFF)
    /* 5F430 800E1C80 24590008 */  addiu      $t9, $v0, 0x8
    /* 5F434 800E1C84 AC790000 */  sw         $t9, 0x0($v1)
    /* 5F438 800E1C88 3529FFFF */  ori        $t1, $t1, (0xD9FFFFFF & 0xFFFF)
    /* 5F43C 800E1C8C AC490000 */  sw         $t1, 0x0($v0)
    /* 5F440 800E1C90 AC4A0004 */  sw         $t2, 0x4($v0)
  .L800E1C94_5F444:
    /* 5F444 800E1C94 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5F448 800E1C98 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5F44C 800E1C9C 03E00008 */  jr         $ra
    /* 5F450 800E1CA0 00000000 */   nop
endlabel func_800E1BB8_5F368
