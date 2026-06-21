nonmatching func_800A7A58, 0x154

glabel func_800A7A58
    /* 53408 800A7A58 3C0E8005 */  lui        $t6, %hi(gMainGfxPos + 0x4)
    /* 5340C 800A7A5C 8DCEA894 */  lw         $t6, %lo(gMainGfxPos + 0x4)($t6)
    /* 53410 800A7A60 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 53414 800A7A64 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 53418 800A7A68 AFAE0034 */  sw         $t6, 0x34($sp)
    /* 5341C 800A7A6C 25CF0008 */  addiu      $t7, $t6, 0x8
    /* 53420 800A7A70 AFA40038 */  sw         $a0, 0x38($sp)
    /* 53424 800A7A74 AFAF0034 */  sw         $t7, 0x34($sp)
    /* 53428 800A7A78 3C18E700 */  lui        $t8, (0xE7000000 >> 16)
    /* 5342C 800A7A7C ADD80000 */  sw         $t8, 0x0($t6)
    /* 53430 800A7A80 ADC00004 */  sw         $zero, 0x4($t6)
    /* 53434 800A7A84 8FB90038 */  lw         $t9, 0x38($sp)
    /* 53438 800A7A88 27A40034 */  addiu      $a0, $sp, 0x34
    /* 5343C 800A7A8C 0C004624 */  jal        renPrepareModelMatrix
    /* 53440 800A7A90 8F250048 */   lw        $a1, 0x48($t9)
    /* 53444 800A7A94 8FA80038 */  lw         $t0, 0x38($sp)
    /* 53448 800A7A98 AFA20030 */  sw         $v0, 0x30($sp)
    /* 5344C 800A7A9C 27A50034 */  addiu      $a1, $sp, 0x34
    /* 53450 800A7AA0 0C004F8B */  jal        renLoadTextures
    /* 53454 800A7AA4 8D040048 */   lw        $a0, 0x48($t0)
    /* 53458 800A7AA8 8FA20034 */  lw         $v0, 0x34($sp)
    /* 5345C 800A7AAC 3C0BFA00 */  lui        $t3, (0xFA000000 >> 16)
    /* 53460 800A7AB0 3C0C800B */  lui        $t4, %hi(D_800AF054)
    /* 53464 800A7AB4 244A0008 */  addiu      $t2, $v0, 0x8
    /* 53468 800A7AB8 AFAA0034 */  sw         $t2, 0x34($sp)
    /* 5346C 800A7ABC AC4B0000 */  sw         $t3, 0x0($v0)
    /* 53470 800A7AC0 8D8DF054 */  lw         $t5, %lo(D_800AF054)($t4)
    /* 53474 800A7AC4 3C0F800B */  lui        $t7, %hi(D_800AF058)
    /* 53478 800A7AC8 8DEFF058 */  lw         $t7, %lo(D_800AF058)($t7)
    /* 5347C 800A7ACC 3C09800B */  lui        $t1, %hi(D_800AF05C)
    /* 53480 800A7AD0 8D29F05C */  lw         $t1, %lo(D_800AF05C)($t1)
    /* 53484 800A7AD4 000D7600 */  sll        $t6, $t5, 24
    /* 53488 800A7AD8 3C0D800B */  lui        $t5, %hi(D_800AF060)
    /* 5348C 800A7ADC 8DADF060 */  lw         $t5, %lo(D_800AF060)($t5)
    /* 53490 800A7AE0 31F800FF */  andi       $t8, $t7, 0xFF
    /* 53494 800A7AE4 0018CC00 */  sll        $t9, $t8, 16
    /* 53498 800A7AE8 312A00FF */  andi       $t2, $t1, 0xFF
    /* 5349C 800A7AEC 000A5A00 */  sll        $t3, $t2, 8
    /* 534A0 800A7AF0 01D94025 */  or         $t0, $t6, $t9
    /* 534A4 800A7AF4 010B6025 */  or         $t4, $t0, $t3
    /* 534A8 800A7AF8 31AF00FF */  andi       $t7, $t5, 0xFF
    /* 534AC 800A7AFC 018FC025 */  or         $t8, $t4, $t7
    /* 534B0 800A7B00 AC580004 */  sw         $t8, 0x4($v0)
    /* 534B4 800A7B04 8FAE0034 */  lw         $t6, 0x34($sp)
    /* 534B8 800A7B08 3C0A0055 */  lui        $t2, (0x552078 >> 16)
    /* 534BC 800A7B0C 3C09E200 */  lui        $t1, (0xE200001C >> 16)
    /* 534C0 800A7B10 25D90008 */  addiu      $t9, $t6, 0x8
    /* 534C4 800A7B14 AFB90034 */  sw         $t9, 0x34($sp)
    /* 534C8 800A7B18 3529001C */  ori        $t1, $t1, (0xE200001C & 0xFFFF)
    /* 534CC 800A7B1C 354A2078 */  ori        $t2, $t2, (0x552078 & 0xFFFF)
    /* 534D0 800A7B20 ADCA0004 */  sw         $t2, 0x4($t6)
    /* 534D4 800A7B24 ADC90000 */  sw         $t1, 0x0($t6)
    /* 534D8 800A7B28 8FA80034 */  lw         $t0, 0x34($sp)
    /* 534DC 800A7B2C 3C0C800B */  lui        $t4, %hi(D_800AECB0)
    /* 534E0 800A7B30 258CECB0 */  addiu      $t4, $t4, %lo(D_800AECB0)
    /* 534E4 800A7B34 250B0008 */  addiu      $t3, $t0, 0x8
    /* 534E8 800A7B38 AFAB0034 */  sw         $t3, 0x34($sp)
    /* 534EC 800A7B3C 3C0DDE00 */  lui        $t5, (0xDE000000 >> 16)
    /* 534F0 800A7B40 AD0D0000 */  sw         $t5, 0x0($t0)
    /* 534F4 800A7B44 AD0C0004 */  sw         $t4, 0x4($t0)
    /* 534F8 800A7B48 8FAF0030 */  lw         $t7, 0x30($sp)
    /* 534FC 800A7B4C 8FB80038 */  lw         $t8, 0x38($sp)
    /* 53500 800A7B50 51E00011 */  beql       $t7, $zero, .L800A7B98
    /* 53504 800A7B54 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 53508 800A7B58 8F020048 */  lw         $v0, 0x48($t8)
    /* 5350C 800A7B5C 8FA90034 */  lw         $t1, 0x34($sp)
    /* 53510 800A7B60 24010001 */  addiu      $at, $zero, 0x1
    /* 53514 800A7B64 8C4E0014 */  lw         $t6, 0x14($v0)
    /* 53518 800A7B68 3C08D838 */  lui        $t0, (0xD8380002 >> 16)
    /* 5351C 800A7B6C 35080002 */  ori        $t0, $t0, (0xD8380002 & 0xFFFF)
    /* 53520 800A7B70 11C10004 */  beq        $t6, $at, .L800A7B84
    /* 53524 800A7B74 252A0008 */   addiu     $t2, $t1, 0x8
    /* 53528 800A7B78 8C590008 */  lw         $t9, 0x8($v0)
    /* 5352C 800A7B7C 53200006 */  beql       $t9, $zero, .L800A7B98
    /* 53530 800A7B80 8FBF0014 */   lw        $ra, 0x14($sp)
  .L800A7B84:
    /* 53534 800A7B84 AFAA0034 */  sw         $t2, 0x34($sp)
    /* 53538 800A7B88 240B0040 */  addiu      $t3, $zero, 0x40
    /* 5353C 800A7B8C AD2B0004 */  sw         $t3, 0x4($t1)
    /* 53540 800A7B90 AD280000 */  sw         $t0, 0x0($t1)
    /* 53544 800A7B94 8FBF0014 */  lw         $ra, 0x14($sp)
  .L800A7B98:
    /* 53548 800A7B98 8FAD0034 */  lw         $t5, 0x34($sp)
    /* 5354C 800A7B9C 3C018005 */  lui        $at, %hi(gMainGfxPos + 0x4)
    /* 53550 800A7BA0 27BD0038 */  addiu      $sp, $sp, 0x38
    /* 53554 800A7BA4 03E00008 */  jr         $ra
    /* 53558 800A7BA8 AC2DA894 */   sw        $t5, %lo(gMainGfxPos + 0x4)($at)
endlabel func_800A7A58
