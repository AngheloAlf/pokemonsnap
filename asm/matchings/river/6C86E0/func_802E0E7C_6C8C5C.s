nonmatching func_802E0E7C_6C8C5C, 0x88

glabel func_802E0E7C_6C8C5C
    /* 6C8C5C 802E0E7C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 6C8C60 802E0E80 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C8C64 802E0E84 AFB00018 */  sw         $s0, 0x18($sp)
    /* 6C8C68 802E0E88 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 6C8C6C 802E0E8C 3C05802E */  lui        $a1, %hi(func_802E0F04_6C8CE4)
    /* 6C8C70 802E0E90 00808025 */  or         $s0, $a0, $zero
    /* 6C8C74 802E0E94 24A50F04 */  addiu      $a1, $a1, %lo(func_802E0F04_6C8CE4)
    /* 6C8C78 802E0E98 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6C8C7C 802E0E9C AFAE0020 */   sw        $t6, 0x20($sp)
    /* 6C8C80 802E0EA0 8FB80020 */  lw         $t8, 0x20($sp)
    /* 6C8C84 802E0EA4 3C0F802E */  lui        $t7, %hi(D_802E4838_6CC618)
    /* 6C8C88 802E0EA8 25EF4838 */  addiu      $t7, $t7, %lo(D_802E4838_6CC618)
    /* 6C8C8C 802E0EAC 02002025 */  or         $a0, $s0, $zero
    /* 6C8C90 802E0EB0 24050002 */  addiu      $a1, $zero, 0x2
    /* 6C8C94 802E0EB4 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C8C98 802E0EB8 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 6C8C9C 802E0EBC 8FB90020 */  lw         $t9, 0x20($sp)
    /* 6C8CA0 802E0EC0 02002025 */  or         $a0, $s0, $zero
    /* 6C8CA4 802E0EC4 3C05802E */  lui        $a1, %hi(func_802E0A48_6C8828)
    /* 6C8CA8 802E0EC8 8F28008C */  lw         $t0, 0x8C($t9)
    /* 6C8CAC 802E0ECC 31090010 */  andi       $t1, $t0, 0x10
    /* 6C8CB0 802E0ED0 15200003 */  bnez       $t1, .L802E0EE0_6C8CC0
    /* 6C8CB4 802E0ED4 00000000 */   nop
    /* 6C8CB8 802E0ED8 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C8CBC 802E0EDC 24A50A48 */   addiu     $a1, $a1, %lo(func_802E0A48_6C8828)
  .L802E0EE0_6C8CC0:
    /* 6C8CC0 802E0EE0 3C05802E */  lui        $a1, %hi(func_802E0F9C_6C8D7C)
    /* 6C8CC4 802E0EE4 24A50F9C */  addiu      $a1, $a1, %lo(func_802E0F9C_6C8D7C)
    /* 6C8CC8 802E0EE8 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C8CCC 802E0EEC 02002025 */   or        $a0, $s0, $zero
    /* 6C8CD0 802E0EF0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C8CD4 802E0EF4 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6C8CD8 802E0EF8 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 6C8CDC 802E0EFC 03E00008 */  jr         $ra
    /* 6C8CE0 802E0F00 00000000 */   nop
endlabel func_802E0E7C_6C8C5C
