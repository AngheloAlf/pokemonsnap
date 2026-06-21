nonmatching func_802E80CC_5E519C, 0xC0

glabel func_802E80CC_5E519C
    /* 5E519C 802E80CC 3C02802F */  lui        $v0, %hi(D_802EEEC4_5EBF94)
    /* 5E51A0 802E80D0 8C42EEC4 */  lw         $v0, %lo(D_802EEEC4_5EBF94)($v0)
    /* 5E51A4 802E80D4 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 5E51A8 802E80D8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5E51AC 802E80DC 10400010 */  beqz       $v0, .L802E8120_5E51F0
    /* 5E51B0 802E80E0 8C830058 */   lw        $v1, 0x58($a0)
    /* 5E51B4 802E80E4 8C4E0048 */  lw         $t6, 0x48($v0)
    /* 5E51B8 802E80E8 3C063DCC */  lui        $a2, (0x3DCCCCCD >> 16)
    /* 5E51BC 802E80EC 34C6CCCD */  ori        $a2, $a2, (0x3DCCCCCD & 0xFFFF)
    /* 5E51C0 802E80F0 8DCF0010 */  lw         $t7, 0x10($t6)
    /* 5E51C4 802E80F4 2407000A */  addiu      $a3, $zero, 0xA
    /* 5E51C8 802E80F8 8DF80008 */  lw         $t8, 0x8($t7)
    /* 5E51CC 802E80FC 8F190008 */  lw         $t9, 0x8($t8)
    /* 5E51D0 802E8100 8F280008 */  lw         $t0, 0x8($t9)
    /* 5E51D4 802E8104 8D090008 */  lw         $t1, 0x8($t0)
    /* 5E51D8 802E8108 8D2A0008 */  lw         $t2, 0x8($t1)
    /* 5E51DC 802E810C 8D450008 */  lw         $a1, 0x8($t2)
    /* 5E51E0 802E8110 0C0D8574 */  jal        Pokemon_TurnToModelNode
    /* 5E51E4 802E8114 AFA30018 */   sw        $v1, 0x18($sp)
    /* 5E51E8 802E8118 10000012 */  b          .L802E8164_5E5234
    /* 5E51EC 802E811C 8FA30018 */   lw        $v1, 0x18($sp)
  .L802E8120_5E51F0:
    /* 5E51F0 802E8120 3C02802F */  lui        $v0, %hi(D_802EEEC8_5EBF98)
    /* 5E51F4 802E8124 8C42EEC8 */  lw         $v0, %lo(D_802EEEC8_5EBF98)($v0)
    /* 5E51F8 802E8128 5040000F */  beql       $v0, $zero, .L802E8168_5E5238
    /* 5E51FC 802E812C 8C79008C */   lw        $t9, 0x8C($v1)
    /* 5E5200 802E8130 8C4B0048 */  lw         $t3, 0x48($v0)
    /* 5E5204 802E8134 3C063DCC */  lui        $a2, (0x3DCCCCCD >> 16)
    /* 5E5208 802E8138 34C6CCCD */  ori        $a2, $a2, (0x3DCCCCCD & 0xFFFF)
    /* 5E520C 802E813C 8D6C0010 */  lw         $t4, 0x10($t3)
    /* 5E5210 802E8140 2407000A */  addiu      $a3, $zero, 0xA
    /* 5E5214 802E8144 8D8D0008 */  lw         $t5, 0x8($t4)
    /* 5E5218 802E8148 8DAE0008 */  lw         $t6, 0x8($t5)
    /* 5E521C 802E814C 8DCF0008 */  lw         $t7, 0x8($t6)
    /* 5E5220 802E8150 8DF80008 */  lw         $t8, 0x8($t7)
    /* 5E5224 802E8154 8F050008 */  lw         $a1, 0x8($t8)
    /* 5E5228 802E8158 0C0D8574 */  jal        Pokemon_TurnToModelNode
    /* 5E522C 802E815C AFA30018 */   sw        $v1, 0x18($sp)
    /* 5E5230 802E8160 8FA30018 */  lw         $v1, 0x18($sp)
  .L802E8164_5E5234:
    /* 5E5234 802E8164 8C79008C */  lw         $t9, 0x8C($v1)
  .L802E8168_5E5238:
    /* 5E5238 802E8168 AC600094 */  sw         $zero, 0x94($v1)
    /* 5E523C 802E816C 00002025 */  or         $a0, $zero, $zero
    /* 5E5240 802E8170 37280002 */  ori        $t0, $t9, 0x2
    /* 5E5244 802E8174 0C0023CB */  jal        omEndProcess
    /* 5E5248 802E8178 AC68008C */   sw        $t0, 0x8C($v1)
    /* 5E524C 802E817C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5E5250 802E8180 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 5E5254 802E8184 03E00008 */  jr         $ra
    /* 5E5258 802E8188 00000000 */   nop
endlabel func_802E80CC_5E519C
