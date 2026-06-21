nonmatching func_beach_802C72E0, 0x9C

glabel func_beach_802C72E0
    /* 55F350 802C72E0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 55F354 802C72E4 AFB00014 */  sw         $s0, 0x14($sp)
    /* 55F358 802C72E8 3C10802D */  lui        $s0, %hi(D_beach_802CD3F4)
    /* 55F35C 802C72EC 2610D3F4 */  addiu      $s0, $s0, %lo(D_beach_802CD3F4)
    /* 55F360 802C72F0 8E020000 */  lw         $v0, 0x0($s0)
    /* 55F364 802C72F4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 55F368 802C72F8 AFB10018 */  sw         $s1, 0x18($sp)
    /* 55F36C 802C72FC AFA40020 */  sw         $a0, 0x20($sp)
    /* 55F370 802C7300 14400006 */  bnez       $v0, .Lbeach_802C731C
    /* 55F374 802C7304 8C910058 */   lw        $s1, 0x58($a0)
  .Lbeach_802C7308:
    /* 55F378 802C7308 0C002F2A */  jal        ohWait
    /* 55F37C 802C730C 24040001 */   addiu     $a0, $zero, 0x1
    /* 55F380 802C7310 8E020000 */  lw         $v0, 0x0($s0)
    /* 55F384 802C7314 1040FFFC */  beqz       $v0, .Lbeach_802C7308
    /* 55F388 802C7318 00000000 */   nop
  .Lbeach_802C731C:
    /* 55F38C 802C731C AE2200E8 */  sw         $v0, 0xE8($s1)
    /* 55F390 802C7320 0C002F2A */  jal        ohWait
    /* 55F394 802C7324 2404003C */   addiu     $a0, $zero, 0x3C
    /* 55F398 802C7328 962F0008 */  lhu        $t7, 0x8($s1)
    /* 55F39C 802C732C 8E290088 */  lw         $t1, 0x88($s1)
    /* 55F3A0 802C7330 24010001 */  addiu      $at, $zero, 0x1
    /* 55F3A4 802C7334 35F90200 */  ori        $t9, $t7, 0x200
    /* 55F3A8 802C7338 A6390008 */  sh         $t9, 0x8($s1)
    /* 55F3AC 802C733C 37280800 */  ori        $t0, $t9, 0x800
    /* 55F3B0 802C7340 15210005 */  bne        $t1, $at, .Lbeach_802C7358
    /* 55F3B4 802C7344 A6280008 */   sh        $t0, 0x8($s1)
    /* 55F3B8 802C7348 3C05802C */  lui        $a1, %hi(func_beach_802C78B0)
    /* 55F3BC 802C734C 24A578B0 */  addiu      $a1, $a1, %lo(func_beach_802C78B0)
    /* 55F3C0 802C7350 0C0D7B16 */  jal        Pokemon_SetState
    /* 55F3C4 802C7354 8FA40020 */   lw        $a0, 0x20($sp)
  .Lbeach_802C7358:
    /* 55F3C8 802C7358 3C05802C */  lui        $a1, %hi(func_beach_802C737C)
    /* 55F3CC 802C735C 24A5737C */  addiu      $a1, $a1, %lo(func_beach_802C737C)
    /* 55F3D0 802C7360 0C0D7B16 */  jal        Pokemon_SetState
    /* 55F3D4 802C7364 8FA40020 */   lw        $a0, 0x20($sp)
    /* 55F3D8 802C7368 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 55F3DC 802C736C 8FB00014 */  lw         $s0, 0x14($sp)
    /* 55F3E0 802C7370 8FB10018 */  lw         $s1, 0x18($sp)
    /* 55F3E4 802C7374 03E00008 */  jr         $ra
    /* 55F3E8 802C7378 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_beach_802C72E0
