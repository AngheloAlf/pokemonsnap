nonmatching func_802DE2D8_6C60B8, 0xC4

glabel func_802DE2D8_6C60B8
    /* 6C60B8 802DE2D8 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 6C60BC 802DE2DC AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C60C0 802DE2E0 AFB00018 */  sw         $s0, 0x18($sp)
    /* 6C60C4 802DE2E4 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 6C60C8 802DE2E8 3C05802E */  lui        $a1, %hi(D_802E38DC_6CB6BC)
    /* 6C60CC 802DE2EC 00808025 */  or         $s0, $a0, $zero
    /* 6C60D0 802DE2F0 24A538DC */  addiu      $a1, $a1, %lo(D_802E38DC_6CB6BC)
    /* 6C60D4 802DE2F4 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C60D8 802DE2F8 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 6C60DC 802DE2FC 3C05802E */  lui        $a1, %hi(func_802DE39C_6C617C)
    /* 6C60E0 802DE300 24A5E39C */  addiu      $a1, $a1, %lo(func_802DE39C_6C617C)
    /* 6C60E4 802DE304 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6C60E8 802DE308 02002025 */   or        $a0, $s0, $zero
    /* 6C60EC 802DE30C 8FB80020 */  lw         $t8, 0x20($sp)
    /* 6C60F0 802DE310 3C0F802E */  lui        $t7, %hi(D_802E3AD8_6CB8B8)
    /* 6C60F4 802DE314 25EF3AD8 */  addiu      $t7, $t7, %lo(D_802E3AD8_6CB8B8)
    /* 6C60F8 802DE318 02002025 */  or         $a0, $s0, $zero
    /* 6C60FC 802DE31C 24050001 */  addiu      $a1, $zero, 0x1
    /* 6C6100 802DE320 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C6104 802DE324 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 6C6108 802DE328 3C05802E */  lui        $a1, %hi(func_802DE3E8_6C61C8)
    /* 6C610C 802DE32C 24A5E3E8 */  addiu      $a1, $a1, %lo(func_802DE3E8_6C61C8)
    /* 6C6110 802DE330 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6C6114 802DE334 02002025 */   or        $a0, $s0, $zero
    /* 6C6118 802DE338 8FA80020 */  lw         $t0, 0x20($sp)
    /* 6C611C 802DE33C 3C19802E */  lui        $t9, %hi(D_802E3AD8_6CB8B8)
    /* 6C6120 802DE340 27393AD8 */  addiu      $t9, $t9, %lo(D_802E3AD8_6CB8B8)
    /* 6C6124 802DE344 02002025 */  or         $a0, $s0, $zero
    /* 6C6128 802DE348 24050002 */  addiu      $a1, $zero, 0x2
    /* 6C612C 802DE34C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C6130 802DE350 AD1900AC */   sw        $t9, 0xAC($t0)
    /* 6C6134 802DE354 8FA90020 */  lw         $t1, 0x20($sp)
    /* 6C6138 802DE358 02002025 */  or         $a0, $s0, $zero
    /* 6C613C 802DE35C 3C05802E */  lui        $a1, %hi(func_802DE0DC_6C5EBC)
    /* 6C6140 802DE360 8D2A008C */  lw         $t2, 0x8C($t1)
    /* 6C6144 802DE364 314B0010 */  andi       $t3, $t2, 0x10
    /* 6C6148 802DE368 15600003 */  bnez       $t3, .L802DE378_6C6158
    /* 6C614C 802DE36C 00000000 */   nop
    /* 6C6150 802DE370 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C6154 802DE374 24A5E0DC */   addiu     $a1, $a1, %lo(func_802DE0DC_6C5EBC)
  .L802DE378_6C6158:
    /* 6C6158 802DE378 3C05802E */  lui        $a1, %hi(func_802DE46C_6C624C)
    /* 6C615C 802DE37C 24A5E46C */  addiu      $a1, $a1, %lo(func_802DE46C_6C624C)
    /* 6C6160 802DE380 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C6164 802DE384 02002025 */   or        $a0, $s0, $zero
    /* 6C6168 802DE388 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C616C 802DE38C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6C6170 802DE390 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 6C6174 802DE394 03E00008 */  jr         $ra
    /* 6C6178 802DE398 00000000 */   nop
endlabel func_802DE2D8_6C60B8
