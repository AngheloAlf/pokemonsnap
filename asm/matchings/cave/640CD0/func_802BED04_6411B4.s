nonmatching func_802BED04_6411B4, 0x88

glabel func_802BED04_6411B4
    /* 6411B4 802BED04 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 6411B8 802BED08 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6411BC 802BED0C AFB00018 */  sw         $s0, 0x18($sp)
    /* 6411C0 802BED10 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 6411C4 802BED14 3C05802C */  lui        $a1, %hi(func_802BED8C_64123C)
    /* 6411C8 802BED18 00808025 */  or         $s0, $a0, $zero
    /* 6411CC 802BED1C 24A5ED8C */  addiu      $a1, $a1, %lo(func_802BED8C_64123C)
    /* 6411D0 802BED20 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6411D4 802BED24 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 6411D8 802BED28 8FB80020 */  lw         $t8, 0x20($sp)
    /* 6411DC 802BED2C 3C0F802C */  lui        $t7, %hi(D_802C6678_648B28)
    /* 6411E0 802BED30 25EF6678 */  addiu      $t7, $t7, %lo(D_802C6678_648B28)
    /* 6411E4 802BED34 02002025 */  or         $a0, $s0, $zero
    /* 6411E8 802BED38 24050002 */  addiu      $a1, $zero, 0x2
    /* 6411EC 802BED3C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6411F0 802BED40 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 6411F4 802BED44 8FB90020 */  lw         $t9, 0x20($sp)
    /* 6411F8 802BED48 02002025 */  or         $a0, $s0, $zero
    /* 6411FC 802BED4C 3C05802C */  lui        $a1, %hi(func_802BE8D4_640D84)
    /* 641200 802BED50 8F28008C */  lw         $t0, 0x8C($t9)
    /* 641204 802BED54 31090010 */  andi       $t1, $t0, 0x10
    /* 641208 802BED58 15200003 */  bnez       $t1, .L802BED68_641218
    /* 64120C 802BED5C 00000000 */   nop
    /* 641210 802BED60 0C0D7B16 */  jal        Pokemon_SetState
    /* 641214 802BED64 24A5E8D4 */   addiu     $a1, $a1, %lo(func_802BE8D4_640D84)
  .L802BED68_641218:
    /* 641218 802BED68 3C05802C */  lui        $a1, %hi(func_802BEE10_6412C0)
    /* 64121C 802BED6C 24A5EE10 */  addiu      $a1, $a1, %lo(func_802BEE10_6412C0)
    /* 641220 802BED70 0C0D7B16 */  jal        Pokemon_SetState
    /* 641224 802BED74 02002025 */   or        $a0, $s0, $zero
    /* 641228 802BED78 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 64122C 802BED7C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 641230 802BED80 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 641234 802BED84 03E00008 */  jr         $ra
    /* 641238 802BED88 00000000 */   nop
endlabel func_802BED04_6411B4
