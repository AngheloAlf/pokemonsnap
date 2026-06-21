nonmatching func_802DD398_6C5178, 0x114

glabel func_802DD398_6C5178
    /* 6C5178 802DD398 27BDFF98 */  addiu      $sp, $sp, -0x68
    /* 6C517C 802DD39C AFB00014 */  sw         $s0, 0x14($sp)
    /* 6C5180 802DD3A0 3C0F802E */  lui        $t7, %hi(D_802E3C58_6CBA38)
    /* 6C5184 802DD3A4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C5188 802DD3A8 AFB10018 */  sw         $s1, 0x18($sp)
    /* 6C518C 802DD3AC 25EF3C58 */  addiu      $t7, $t7, %lo(D_802E3C58_6CBA38)
    /* 6C5190 802DD3B0 8C910058 */  lw         $s1, 0x58($a0)
    /* 6C5194 802DD3B4 00808025 */  or         $s0, $a0, $zero
    /* 6C5198 802DD3B8 25E80030 */  addiu      $t0, $t7, 0x30
    /* 6C519C 802DD3BC 27AE0028 */  addiu      $t6, $sp, 0x28
  .L802DD3C0_6C51A0:
    /* 6C51A0 802DD3C0 8DF90000 */  lw         $t9, 0x0($t7)
    /* 6C51A4 802DD3C4 25EF000C */  addiu      $t7, $t7, 0xC
    /* 6C51A8 802DD3C8 25CE000C */  addiu      $t6, $t6, 0xC
    /* 6C51AC 802DD3CC ADD9FFF4 */  sw         $t9, -0xC($t6)
    /* 6C51B0 802DD3D0 8DF8FFF8 */  lw         $t8, -0x8($t7)
    /* 6C51B4 802DD3D4 ADD8FFF8 */  sw         $t8, -0x8($t6)
    /* 6C51B8 802DD3D8 8DF9FFFC */  lw         $t9, -0x4($t7)
    /* 6C51BC 802DD3DC 15E8FFF8 */  bne        $t7, $t0, .L802DD3C0_6C51A0
    /* 6C51C0 802DD3E0 ADD9FFFC */   sw        $t9, -0x4($t6)
    /* 6C51C4 802DD3E4 96290008 */  lhu        $t1, 0x8($s1)
    /* 6C51C8 802DD3E8 3C05802E */  lui        $a1, %hi(D_802E3904_6CB6E4)
    /* 6C51CC 802DD3EC 24A53904 */  addiu      $a1, $a1, %lo(D_802E3904_6CB6E4)
    /* 6C51D0 802DD3F0 312AFFF7 */  andi       $t2, $t1, 0xFFF7
    /* 6C51D4 802DD3F4 A62A0008 */  sh         $t2, 0x8($s1)
    /* 6C51D8 802DD3F8 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C51DC 802DD3FC 02002025 */   or        $a0, $s0, $zero
    /* 6C51E0 802DD400 240B0001 */  addiu      $t3, $zero, 0x1
    /* 6C51E4 802DD404 AE2B0010 */  sw         $t3, 0x10($s1)
    /* 6C51E8 802DD408 3C05802E */  lui        $a1, %hi(func_802DD53C_6C531C)
    /* 6C51EC 802DD40C AE000050 */  sw         $zero, 0x50($s0)
    /* 6C51F0 802DD410 24A5D53C */  addiu      $a1, $a1, %lo(func_802DD53C_6C531C)
    /* 6C51F4 802DD414 0C0D7B64 */  jal        Pokemon_StartAuxProc
    /* 6C51F8 802DD418 02002025 */   or        $a0, $s0, $zero
    /* 6C51FC 802DD41C 3C05802E */  lui        $a1, %hi(func_802DD4AC_6C528C)
    /* 6C5200 802DD420 24A5D4AC */  addiu      $a1, $a1, %lo(func_802DD4AC_6C528C)
    /* 6C5204 802DD424 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6C5208 802DD428 02002025 */   or        $a0, $s0, $zero
    /* 6C520C 802DD42C 8E2C0088 */  lw         $t4, 0x88($s1)
    /* 6C5210 802DD430 24010002 */  addiu      $at, $zero, 0x2
    /* 6C5214 802DD434 27A40024 */  addiu      $a0, $sp, 0x24
    /* 6C5218 802DD438 5581000B */  bnel       $t4, $at, .L802DD468_6C5248
    /* 6C521C 802DD43C AE2000AC */   sw        $zero, 0xAC($s1)
    /* 6C5220 802DD440 0C0D5CE1 */  jal        getLevelProgress
    /* 6C5224 802DD444 27A50020 */   addiu     $a1, $sp, 0x20
    /* 6C5228 802DD448 8FAD0024 */  lw         $t5, 0x24($sp)
    /* 6C522C 802DD44C 24010004 */  addiu      $at, $zero, 0x4
    /* 6C5230 802DD450 02002025 */  or         $a0, $s0, $zero
    /* 6C5234 802DD454 15A10003 */  bne        $t5, $at, .L802DD464_6C5244
    /* 6C5238 802DD458 3C05802E */   lui       $a1, %hi(func_802DE524_6C6304)
    /* 6C523C 802DD45C 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C5240 802DD460 24A5E524 */   addiu     $a1, $a1, %lo(func_802DE524_6C6304)
  .L802DD464_6C5244:
    /* 6C5244 802DD464 AE2000AC */  sw         $zero, 0xAC($s1)
  .L802DD468_6C5248:
    /* 6C5248 802DD468 02002025 */  or         $a0, $s0, $zero
    /* 6C524C 802DD46C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C5250 802DD470 24050002 */   addiu     $a1, $zero, 0x2
    /* 6C5254 802DD474 27A80028 */  addiu      $t0, $sp, 0x28
    /* 6C5258 802DD478 AE2800AC */  sw         $t0, 0xAC($s1)
    /* 6C525C 802DD47C 02002025 */  or         $a0, $s0, $zero
    /* 6C5260 802DD480 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C5264 802DD484 24050001 */   addiu     $a1, $zero, 0x1
    /* 6C5268 802DD488 3C05802E */  lui        $a1, %hi(func_802DE0DC_6C5EBC)
    /* 6C526C 802DD48C 24A5E0DC */  addiu      $a1, $a1, %lo(func_802DE0DC_6C5EBC)
    /* 6C5270 802DD490 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C5274 802DD494 02002025 */   or        $a0, $s0, $zero
    /* 6C5278 802DD498 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C527C 802DD49C 8FB00014 */  lw         $s0, 0x14($sp)
    /* 6C5280 802DD4A0 8FB10018 */  lw         $s1, 0x18($sp)
    /* 6C5284 802DD4A4 03E00008 */  jr         $ra
    /* 6C5288 802DD4A8 27BD0068 */   addiu     $sp, $sp, 0x68
endlabel func_802DD398_6C5178
