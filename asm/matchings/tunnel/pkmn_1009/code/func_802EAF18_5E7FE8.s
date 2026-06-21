nonmatching func_802EAF18_5E7FE8, 0x94

glabel func_802EAF18_5E7FE8
    /* 5E7FE8 802EAF18 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 5E7FEC 802EAF1C 8FAE0038 */  lw         $t6, 0x38($sp)
    /* 5E7FF0 802EAF20 3C0F802F */  lui        $t7, %hi(D_802EFA68_5ECB38)
    /* 5E7FF4 802EAF24 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E7FF8 802EAF28 AFA5002C */  sw         $a1, 0x2C($sp)
    /* 5E7FFC 802EAF2C 25EFFA68 */  addiu      $t7, $t7, %lo(D_802EFA68_5ECB38)
    /* 5E8000 802EAF30 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 5E8004 802EAF34 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 5E8008 802EAF38 0C0D8B71 */  jal        Pokemon_SpawnDlLink4
    /* 5E800C 802EAF3C AFAE0010 */   sw        $t6, 0x10($sp)
    /* 5E8010 802EAF40 14400003 */  bnez       $v0, .L802EAF50_5E8020
    /* 5E8014 802EAF44 AFA20024 */   sw        $v0, 0x24($sp)
    /* 5E8018 802EAF48 10000014 */  b          .L802EAF9C_5E806C
    /* 5E801C 802EAF4C 00001025 */   or        $v0, $zero, $zero
  .L802EAF50_5E8020:
    /* 5E8020 802EAF50 8C430058 */  lw         $v1, 0x58($v0)
    /* 5E8024 802EAF54 3C08802F */  lui        $t0, %hi(D_802EF9F0_5ECAC0)
    /* 5E8028 802EAF58 8D08F9F0 */  lw         $t0, %lo(D_802EF9F0_5ECAC0)($t0)
    /* 5E802C 802EAF5C 8C780088 */  lw         $t8, 0x88($v1)
    /* 5E8030 802EAF60 3C01802F */  lui        $at, %hi(D_802EF9F4_5ECAC4)
    /* 5E8034 802EAF64 3C04802F */  lui        $a0, %hi(D_802EF9E4_5ECAB4)
    /* 5E8038 802EAF68 0018C880 */  sll        $t9, $t8, 2
    /* 5E803C 802EAF6C 00390821 */  addu       $at, $at, $t9
    /* 5E8040 802EAF70 15000009 */  bnez       $t0, .L802EAF98_5E8068
    /* 5E8044 802EAF74 AC22F9F4 */   sw        $v0, %lo(D_802EF9F4_5ECAC4)($at)
    /* 5E8048 802EAF78 0C0399DE */  jal        InitOneCollisionModel
    /* 5E804C 802EAF7C 2484F9E4 */   addiu     $a0, $a0, %lo(D_802EF9E4_5ECAB4)
    /* 5E8050 802EAF80 3C04802F */  lui        $a0, %hi(func_802EAE7C_5E7F4C)
    /* 5E8054 802EAF84 0C0D7287 */  jal        Items_func_8035CA1C
    /* 5E8058 802EAF88 2484AE7C */   addiu     $a0, $a0, %lo(func_802EAE7C_5E7F4C)
    /* 5E805C 802EAF8C 24090001 */  addiu      $t1, $zero, 0x1
    /* 5E8060 802EAF90 3C01802F */  lui        $at, %hi(D_802EF9F0_5ECAC0)
    /* 5E8064 802EAF94 AC29F9F0 */  sw         $t1, %lo(D_802EF9F0_5ECAC0)($at)
  .L802EAF98_5E8068:
    /* 5E8068 802EAF98 8FA20024 */  lw         $v0, 0x24($sp)
  .L802EAF9C_5E806C:
    /* 5E806C 802EAF9C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E8070 802EAFA0 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 5E8074 802EAFA4 03E00008 */  jr         $ra
    /* 5E8078 802EAFA8 00000000 */   nop
endlabel func_802EAF18_5E7FE8
    /* 5E807C 802EAFAC 00000000 */  nop
