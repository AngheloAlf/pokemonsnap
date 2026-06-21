nonmatching func_801DF020_9D5990, 0x45C

glabel func_801DF020_9D5990
    /* 9D5990 801DF020 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 9D5994 801DF024 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 9D5998 801DF028 AFA40028 */  sw         $a0, 0x28($sp)
    /* 9D599C 801DF02C AFB10018 */  sw         $s1, 0x18($sp)
    /* 9D59A0 801DF030 AFB00014 */  sw         $s0, 0x14($sp)
    /* 9D59A4 801DF034 3C018023 */  lui        $at, %hi(D_80230DBC_A2772C)
    /* 9D59A8 801DF038 AC200DBC */  sw         $zero, %lo(D_80230DBC_A2772C)($at)
    /* 9D59AC 801DF03C 3C018023 */  lui        $at, %hi(D_80230DB8_A27728)
    /* 9D59B0 801DF040 AC200DB8 */  sw         $zero, %lo(D_80230DB8_A27728)($at)
    /* 9D59B4 801DF044 0C02FE19 */  jal        func_800BF864_5C704
    /* 9D59B8 801DF048 00000000 */   nop
    /* 9D59BC 801DF04C 3C0E8023 */  lui        $t6, %hi(D_80230CAC_A2761C)
    /* 9D59C0 801DF050 8DCE0CAC */  lw         $t6, %lo(D_80230CAC_A2761C)($t6)
    /* 9D59C4 801DF054 244FFFFF */  addiu      $t7, $v0, -0x1
    /* 9D59C8 801DF058 01CF082A */  slt        $at, $t6, $t7
    /* 9D59CC 801DF05C 10200004 */  beqz       $at, .L801DF070_9D59E0
    /* 9D59D0 801DF060 00000000 */   nop
    /* 9D59D4 801DF064 24180001 */  addiu      $t8, $zero, 0x1
    /* 9D59D8 801DF068 3C018023 */  lui        $at, %hi(D_80230DB8_A27728)
    /* 9D59DC 801DF06C AC380DB8 */  sw         $t8, %lo(D_80230DB8_A27728)($at)
  .L801DF070_9D59E0:
    /* 9D59E0 801DF070 3C198023 */  lui        $t9, %hi(D_80230CAC_A2761C)
    /* 9D59E4 801DF074 8F390CAC */  lw         $t9, %lo(D_80230CAC_A2761C)($t9)
    /* 9D59E8 801DF078 2B21000A */  slti       $at, $t9, 0xA
    /* 9D59EC 801DF07C 14200004 */  bnez       $at, .L801DF090_9D5A00
    /* 9D59F0 801DF080 00000000 */   nop
    /* 9D59F4 801DF084 24080001 */  addiu      $t0, $zero, 0x1
    /* 9D59F8 801DF088 3C018023 */  lui        $at, %hi(D_80230DBC_A2772C)
    /* 9D59FC 801DF08C AC280DBC */  sw         $t0, %lo(D_80230DBC_A2772C)($at)
  .L801DF090_9D5A00:
    /* 9D5A00 801DF090 8FB00028 */  lw         $s0, 0x28($sp)
    /* 9D5A04 801DF094 24010001 */  addiu      $at, $zero, 0x1
    /* 9D5A08 801DF098 1201000C */  beq        $s0, $at, .L801DF0CC_9D5A3C
    /* 9D5A0C 801DF09C 00000000 */   nop
    /* 9D5A10 801DF0A0 24010002 */  addiu      $at, $zero, 0x2
    /* 9D5A14 801DF0A4 12010038 */  beq        $s0, $at, .L801DF188_9D5AF8
    /* 9D5A18 801DF0A8 00000000 */   nop
    /* 9D5A1C 801DF0AC 24010003 */  addiu      $at, $zero, 0x3
    /* 9D5A20 801DF0B0 1201007A */  beq        $s0, $at, .L801DF29C_9D5C0C
    /* 9D5A24 801DF0B4 00000000 */   nop
    /* 9D5A28 801DF0B8 24010004 */  addiu      $at, $zero, 0x4
    /* 9D5A2C 801DF0BC 120100A0 */  beq        $s0, $at, .L801DF340_9D5CB0
    /* 9D5A30 801DF0C0 00000000 */   nop
    /* 9D5A34 801DF0C4 100000D3 */  b          .L801DF414_9D5D84
    /* 9D5A38 801DF0C8 00000000 */   nop
  .L801DF0CC_9D5A3C:
    /* 9D5A3C 801DF0CC 3C098023 */  lui        $t1, %hi(D_80230DB4_A27724)
    /* 9D5A40 801DF0D0 8D290DB4 */  lw         $t1, %lo(D_80230DB4_A27724)($t1)
    /* 9D5A44 801DF0D4 3C018023 */  lui        $at, %hi(D_80230DB4_A27724)
    /* 9D5A48 801DF0D8 252AFFFF */  addiu      $t2, $t1, -0x1
    /* 9D5A4C 801DF0DC AC2A0DB4 */  sw         $t2, %lo(D_80230DB4_A27724)($at)
    /* 9D5A50 801DF0E0 3C0B8023 */  lui        $t3, %hi(D_80230DB0_A27720)
    /* 9D5A54 801DF0E4 8D6B0DB0 */  lw         $t3, %lo(D_80230DB0_A27720)($t3)
    /* 9D5A58 801DF0E8 3C018023 */  lui        $at, %hi(D_80230DB0_A27720)
    /* 9D5A5C 801DF0EC 256CFFFF */  addiu      $t4, $t3, -0x1
    /* 9D5A60 801DF0F0 AC2C0DB0 */  sw         $t4, %lo(D_80230DB0_A27720)($at)
    /* 9D5A64 801DF0F4 3C0D8023 */  lui        $t5, %hi(D_80230DBC_A2772C)
    /* 9D5A68 801DF0F8 8DAD0DBC */  lw         $t5, %lo(D_80230DBC_A2772C)($t5)
    /* 9D5A6C 801DF0FC 11A00018 */  beqz       $t5, .L801DF160_9D5AD0
    /* 9D5A70 801DF100 00000000 */   nop
    /* 9D5A74 801DF104 3C0E8023 */  lui        $t6, %hi(D_80230DB0_A27720)
    /* 9D5A78 801DF108 8DCE0DB0 */  lw         $t6, %lo(D_80230DB0_A27720)($t6)
    /* 9D5A7C 801DF10C 1DC00014 */  bgtz       $t6, .L801DF160_9D5AD0
    /* 9D5A80 801DF110 00000000 */   nop
    /* 9D5A84 801DF114 3C0F8023 */  lui        $t7, %hi(D_80230CA8_A27618)
    /* 9D5A88 801DF118 8DEF0CA8 */  lw         $t7, %lo(D_80230CA8_A27618)($t7)
    /* 9D5A8C 801DF11C 3C018023 */  lui        $at, %hi(D_80230CA8_A27618)
    /* 9D5A90 801DF120 25F8FFFF */  addiu      $t8, $t7, -0x1
    /* 9D5A94 801DF124 AC380CA8 */  sw         $t8, %lo(D_80230CA8_A27618)($at)
    /* 9D5A98 801DF128 3C198023 */  lui        $t9, %hi(D_80230CAC_A2761C)
    /* 9D5A9C 801DF12C 8F390CAC */  lw         $t9, %lo(D_80230CAC_A2761C)($t9)
    /* 9D5AA0 801DF130 3C018023 */  lui        $at, %hi(D_80230CAC_A2761C)
    /* 9D5AA4 801DF134 2728FFFF */  addiu      $t0, $t9, -0x1
    /* 9D5AA8 801DF138 AC280CAC */  sw         $t0, %lo(D_80230CAC_A2761C)($at)
    /* 9D5AAC 801DF13C 3C098023 */  lui        $t1, %hi(D_80230DB0_A27720)
    /* 9D5AB0 801DF140 8D290DB0 */  lw         $t1, %lo(D_80230DB0_A27720)($t1)
    /* 9D5AB4 801DF144 3C018023 */  lui        $at, %hi(D_80230DB0_A27720)
    /* 9D5AB8 801DF148 252A0001 */  addiu      $t2, $t1, 0x1
    /* 9D5ABC 801DF14C AC2A0DB0 */  sw         $t2, %lo(D_80230DB0_A27720)($at)
    /* 9D5AC0 801DF150 0C077756 */  jal        func_801DDD58_9D46C8
    /* 9D5AC4 801DF154 00000000 */   nop
    /* 9D5AC8 801DF158 10000009 */  b          .L801DF180_9D5AF0
    /* 9D5ACC 801DF15C 00000000 */   nop
  .L801DF160_9D5AD0:
    /* 9D5AD0 801DF160 3C0B8023 */  lui        $t3, %hi(D_80230DB0_A27720)
    /* 9D5AD4 801DF164 8D6B0DB0 */  lw         $t3, %lo(D_80230DB0_A27720)($t3)
    /* 9D5AD8 801DF168 05610005 */  bgez       $t3, .L801DF180_9D5AF0
    /* 9D5ADC 801DF16C 00000000 */   nop
    /* 9D5AE0 801DF170 3C018023 */  lui        $at, %hi(D_80230DB0_A27720)
    /* 9D5AE4 801DF174 AC200DB0 */  sw         $zero, %lo(D_80230DB0_A27720)($at)
    /* 9D5AE8 801DF178 3C018023 */  lui        $at, %hi(D_80230DB4_A27724)
    /* 9D5AEC 801DF17C AC200DB4 */  sw         $zero, %lo(D_80230DB4_A27724)($at)
  .L801DF180_9D5AF0:
    /* 9D5AF0 801DF180 100000A4 */  b          .L801DF414_9D5D84
    /* 9D5AF4 801DF184 00000000 */   nop
  .L801DF188_9D5AF8:
    /* 9D5AF8 801DF188 3C0C8023 */  lui        $t4, %hi(D_80230DB4_A27724)
    /* 9D5AFC 801DF18C 8D8C0DB4 */  lw         $t4, %lo(D_80230DB4_A27724)($t4)
    /* 9D5B00 801DF190 3C018023 */  lui        $at, %hi(D_80230DB4_A27724)
    /* 9D5B04 801DF194 258D0001 */  addiu      $t5, $t4, 0x1
    /* 9D5B08 801DF198 AC2D0DB4 */  sw         $t5, %lo(D_80230DB4_A27724)($at)
    /* 9D5B0C 801DF19C 3C0E8023 */  lui        $t6, %hi(D_80230DB0_A27720)
    /* 9D5B10 801DF1A0 8DCE0DB0 */  lw         $t6, %lo(D_80230DB0_A27720)($t6)
    /* 9D5B14 801DF1A4 3C018023 */  lui        $at, %hi(D_80230DB0_A27720)
    /* 9D5B18 801DF1A8 25CF0001 */  addiu      $t7, $t6, 0x1
    /* 9D5B1C 801DF1AC AC2F0DB0 */  sw         $t7, %lo(D_80230DB0_A27720)($at)
    /* 9D5B20 801DF1B0 3C188023 */  lui        $t8, %hi(D_80230DB8_A27728)
    /* 9D5B24 801DF1B4 8F180DB8 */  lw         $t8, %lo(D_80230DB8_A27728)($t8)
    /* 9D5B28 801DF1B8 13000019 */  beqz       $t8, .L801DF220_9D5B90
    /* 9D5B2C 801DF1BC 00000000 */   nop
    /* 9D5B30 801DF1C0 3C198023 */  lui        $t9, %hi(D_80230DB0_A27720)
    /* 9D5B34 801DF1C4 8F390DB0 */  lw         $t9, %lo(D_80230DB0_A27720)($t9)
    /* 9D5B38 801DF1C8 2B210009 */  slti       $at, $t9, 0x9
    /* 9D5B3C 801DF1CC 14200014 */  bnez       $at, .L801DF220_9D5B90
    /* 9D5B40 801DF1D0 00000000 */   nop
    /* 9D5B44 801DF1D4 3C088023 */  lui        $t0, %hi(D_80230CA8_A27618)
    /* 9D5B48 801DF1D8 8D080CA8 */  lw         $t0, %lo(D_80230CA8_A27618)($t0)
    /* 9D5B4C 801DF1DC 3C018023 */  lui        $at, %hi(D_80230CA8_A27618)
    /* 9D5B50 801DF1E0 25090001 */  addiu      $t1, $t0, 0x1
    /* 9D5B54 801DF1E4 AC290CA8 */  sw         $t1, %lo(D_80230CA8_A27618)($at)
    /* 9D5B58 801DF1E8 3C0A8023 */  lui        $t2, %hi(D_80230CAC_A2761C)
    /* 9D5B5C 801DF1EC 8D4A0CAC */  lw         $t2, %lo(D_80230CAC_A2761C)($t2)
    /* 9D5B60 801DF1F0 3C018023 */  lui        $at, %hi(D_80230CAC_A2761C)
    /* 9D5B64 801DF1F4 254B0001 */  addiu      $t3, $t2, 0x1
    /* 9D5B68 801DF1F8 AC2B0CAC */  sw         $t3, %lo(D_80230CAC_A2761C)($at)
    /* 9D5B6C 801DF1FC 3C0C8023 */  lui        $t4, %hi(D_80230DB0_A27720)
    /* 9D5B70 801DF200 8D8C0DB0 */  lw         $t4, %lo(D_80230DB0_A27720)($t4)
    /* 9D5B74 801DF204 3C018023 */  lui        $at, %hi(D_80230DB0_A27720)
    /* 9D5B78 801DF208 258DFFFF */  addiu      $t5, $t4, -0x1
    /* 9D5B7C 801DF20C AC2D0DB0 */  sw         $t5, %lo(D_80230DB0_A27720)($at)
    /* 9D5B80 801DF210 0C077756 */  jal        func_801DDD58_9D46C8
    /* 9D5B84 801DF214 00000000 */   nop
    /* 9D5B88 801DF218 1000001E */  b          .L801DF294_9D5C04
    /* 9D5B8C 801DF21C 00000000 */   nop
  .L801DF220_9D5B90:
    /* 9D5B90 801DF220 3C0E8023 */  lui        $t6, %hi(D_80230DB0_A27720)
    /* 9D5B94 801DF224 8DCE0DB0 */  lw         $t6, %lo(D_80230DB0_A27720)($t6)
    /* 9D5B98 801DF228 29C1000A */  slti       $at, $t6, 0xA
    /* 9D5B9C 801DF22C 1420000A */  bnez       $at, .L801DF258_9D5BC8
    /* 9D5BA0 801DF230 00000000 */   nop
    /* 9D5BA4 801DF234 3C0F8023 */  lui        $t7, %hi(D_80230DB4_A27724)
    /* 9D5BA8 801DF238 8DEF0DB4 */  lw         $t7, %lo(D_80230DB4_A27724)($t7)
    /* 9D5BAC 801DF23C 3C018023 */  lui        $at, %hi(D_80230DB4_A27724)
    /* 9D5BB0 801DF240 25F8FFFF */  addiu      $t8, $t7, -0x1
    /* 9D5BB4 801DF244 AC380DB4 */  sw         $t8, %lo(D_80230DB4_A27724)($at)
    /* 9D5BB8 801DF248 24190009 */  addiu      $t9, $zero, 0x9
    /* 9D5BBC 801DF24C 3C018023 */  lui        $at, %hi(D_80230DB0_A27720)
    /* 9D5BC0 801DF250 10000010 */  b          .L801DF294_9D5C04
    /* 9D5BC4 801DF254 AC390DB0 */   sw        $t9, %lo(D_80230DB0_A27720)($at)
  .L801DF258_9D5BC8:
    /* 9D5BC8 801DF258 0C02FE19 */  jal        func_800BF864_5C704
    /* 9D5BCC 801DF25C 00000000 */   nop
    /* 9D5BD0 801DF260 3C088023 */  lui        $t0, %hi(D_80230DB0_A27720)
    /* 9D5BD4 801DF264 8D080DB0 */  lw         $t0, %lo(D_80230DB0_A27720)($t0)
    /* 9D5BD8 801DF268 1448000A */  bne        $v0, $t0, .L801DF294_9D5C04
    /* 9D5BDC 801DF26C 00000000 */   nop
    /* 9D5BE0 801DF270 0C02FE19 */  jal        func_800BF864_5C704
    /* 9D5BE4 801DF274 00000000 */   nop
    /* 9D5BE8 801DF278 2449FFFF */  addiu      $t1, $v0, -0x1
    /* 9D5BEC 801DF27C 3C018023 */  lui        $at, %hi(D_80230DB0_A27720)
    /* 9D5BF0 801DF280 AC290DB0 */  sw         $t1, %lo(D_80230DB0_A27720)($at)
    /* 9D5BF4 801DF284 3C0A8023 */  lui        $t2, %hi(D_80230DB0_A27720)
    /* 9D5BF8 801DF288 8D4A0DB0 */  lw         $t2, %lo(D_80230DB0_A27720)($t2)
    /* 9D5BFC 801DF28C 3C018023 */  lui        $at, %hi(D_80230DB4_A27724)
    /* 9D5C00 801DF290 AC2A0DB4 */  sw         $t2, %lo(D_80230DB4_A27724)($at)
  .L801DF294_9D5C04:
    /* 9D5C04 801DF294 1000005F */  b          .L801DF414_9D5D84
    /* 9D5C08 801DF298 00000000 */   nop
  .L801DF29C_9D5C0C:
    /* 9D5C0C 801DF29C 3C0B8023 */  lui        $t3, %hi(D_80230DBC_A2772C)
    /* 9D5C10 801DF2A0 8D6B0DBC */  lw         $t3, %lo(D_80230DBC_A2772C)($t3)
    /* 9D5C14 801DF2A4 11600024 */  beqz       $t3, .L801DF338_9D5CA8
    /* 9D5C18 801DF2A8 00000000 */   nop
    /* 9D5C1C 801DF2AC 3C0C8023 */  lui        $t4, %hi(D_80230CA8_A27618)
    /* 9D5C20 801DF2B0 8D8C0CA8 */  lw         $t4, %lo(D_80230CA8_A27618)($t4)
    /* 9D5C24 801DF2B4 2981000A */  slti       $at, $t4, 0xA
    /* 9D5C28 801DF2B8 14200011 */  bnez       $at, .L801DF300_9D5C70
    /* 9D5C2C 801DF2BC 00000000 */   nop
    /* 9D5C30 801DF2C0 3C0D8023 */  lui        $t5, %hi(D_80230DB4_A27724)
    /* 9D5C34 801DF2C4 8DAD0DB4 */  lw         $t5, %lo(D_80230DB4_A27724)($t5)
    /* 9D5C38 801DF2C8 3C018023 */  lui        $at, %hi(D_80230DB4_A27724)
    /* 9D5C3C 801DF2CC 25AEFFF6 */  addiu      $t6, $t5, -0xA
    /* 9D5C40 801DF2D0 AC2E0DB4 */  sw         $t6, %lo(D_80230DB4_A27724)($at)
    /* 9D5C44 801DF2D4 3C0F8023 */  lui        $t7, %hi(D_80230CA8_A27618)
    /* 9D5C48 801DF2D8 8DEF0CA8 */  lw         $t7, %lo(D_80230CA8_A27618)($t7)
    /* 9D5C4C 801DF2DC 3C018023 */  lui        $at, %hi(D_80230CA8_A27618)
    /* 9D5C50 801DF2E0 25F8FFF6 */  addiu      $t8, $t7, -0xA
    /* 9D5C54 801DF2E4 AC380CA8 */  sw         $t8, %lo(D_80230CA8_A27618)($at)
    /* 9D5C58 801DF2E8 3C198023 */  lui        $t9, %hi(D_80230CAC_A2761C)
    /* 9D5C5C 801DF2EC 8F390CAC */  lw         $t9, %lo(D_80230CAC_A2761C)($t9)
    /* 9D5C60 801DF2F0 3C018023 */  lui        $at, %hi(D_80230CAC_A2761C)
    /* 9D5C64 801DF2F4 2728FFF6 */  addiu      $t0, $t9, -0xA
    /* 9D5C68 801DF2F8 1000000D */  b          .L801DF330_9D5CA0
    /* 9D5C6C 801DF2FC AC280CAC */   sw        $t0, %lo(D_80230CAC_A2761C)($at)
  .L801DF300_9D5C70:
    /* 9D5C70 801DF300 3C098023 */  lui        $t1, %hi(D_80230DB4_A27724)
    /* 9D5C74 801DF304 3C0A8023 */  lui        $t2, %hi(D_80230CA8_A27618)
    /* 9D5C78 801DF308 8D4A0CA8 */  lw         $t2, %lo(D_80230CA8_A27618)($t2)
    /* 9D5C7C 801DF30C 8D290DB4 */  lw         $t1, %lo(D_80230DB4_A27724)($t1)
    /* 9D5C80 801DF310 3C018023 */  lui        $at, %hi(D_80230DB4_A27724)
    /* 9D5C84 801DF314 012A5823 */  subu       $t3, $t1, $t2
    /* 9D5C88 801DF318 AC2B0DB4 */  sw         $t3, %lo(D_80230DB4_A27724)($at)
    /* 9D5C8C 801DF31C 3C018023 */  lui        $at, %hi(D_80230CA8_A27618)
    /* 9D5C90 801DF320 AC200CA8 */  sw         $zero, %lo(D_80230CA8_A27618)($at)
    /* 9D5C94 801DF324 240C0009 */  addiu      $t4, $zero, 0x9
    /* 9D5C98 801DF328 3C018023 */  lui        $at, %hi(D_80230CAC_A2761C)
    /* 9D5C9C 801DF32C AC2C0CAC */  sw         $t4, %lo(D_80230CAC_A2761C)($at)
  .L801DF330_9D5CA0:
    /* 9D5CA0 801DF330 0C077756 */  jal        func_801DDD58_9D46C8
    /* 9D5CA4 801DF334 00000000 */   nop
  .L801DF338_9D5CA8:
    /* 9D5CA8 801DF338 10000036 */  b          .L801DF414_9D5D84
    /* 9D5CAC 801DF33C 00000000 */   nop
  .L801DF340_9D5CB0:
    /* 9D5CB0 801DF340 3C0D8023 */  lui        $t5, %hi(D_80230DB8_A27728)
    /* 9D5CB4 801DF344 8DAD0DB8 */  lw         $t5, %lo(D_80230DB8_A27728)($t5)
    /* 9D5CB8 801DF348 11A00030 */  beqz       $t5, .L801DF40C_9D5D7C
    /* 9D5CBC 801DF34C 00000000 */   nop
    /* 9D5CC0 801DF350 0C02FE19 */  jal        func_800BF864_5C704
    /* 9D5CC4 801DF354 00000000 */   nop
    /* 9D5CC8 801DF358 3C0E8023 */  lui        $t6, %hi(D_80230CAC_A2761C)
    /* 9D5CCC 801DF35C 8DCE0CAC */  lw         $t6, %lo(D_80230CAC_A2761C)($t6)
    /* 9D5CD0 801DF360 244FFFF6 */  addiu      $t7, $v0, -0xA
    /* 9D5CD4 801DF364 01CF082A */  slt        $at, $t6, $t7
    /* 9D5CD8 801DF368 10200011 */  beqz       $at, .L801DF3B0_9D5D20
    /* 9D5CDC 801DF36C 00000000 */   nop
    /* 9D5CE0 801DF370 3C188023 */  lui        $t8, %hi(D_80230DB4_A27724)
    /* 9D5CE4 801DF374 8F180DB4 */  lw         $t8, %lo(D_80230DB4_A27724)($t8)
    /* 9D5CE8 801DF378 3C018023 */  lui        $at, %hi(D_80230DB4_A27724)
    /* 9D5CEC 801DF37C 2719000A */  addiu      $t9, $t8, 0xA
    /* 9D5CF0 801DF380 AC390DB4 */  sw         $t9, %lo(D_80230DB4_A27724)($at)
    /* 9D5CF4 801DF384 3C088023 */  lui        $t0, %hi(D_80230CA8_A27618)
    /* 9D5CF8 801DF388 8D080CA8 */  lw         $t0, %lo(D_80230CA8_A27618)($t0)
    /* 9D5CFC 801DF38C 3C018023 */  lui        $at, %hi(D_80230CA8_A27618)
    /* 9D5D00 801DF390 2509000A */  addiu      $t1, $t0, 0xA
    /* 9D5D04 801DF394 AC290CA8 */  sw         $t1, %lo(D_80230CA8_A27618)($at)
    /* 9D5D08 801DF398 3C0A8023 */  lui        $t2, %hi(D_80230CAC_A2761C)
    /* 9D5D0C 801DF39C 8D4A0CAC */  lw         $t2, %lo(D_80230CAC_A2761C)($t2)
    /* 9D5D10 801DF3A0 3C018023 */  lui        $at, %hi(D_80230CAC_A2761C)
    /* 9D5D14 801DF3A4 254B000A */  addiu      $t3, $t2, 0xA
    /* 9D5D18 801DF3A8 10000016 */  b          .L801DF404_9D5D74
    /* 9D5D1C 801DF3AC AC2B0CAC */   sw        $t3, %lo(D_80230CAC_A2761C)($at)
  .L801DF3B0_9D5D20:
    /* 9D5D20 801DF3B0 0C02FE19 */  jal        func_800BF864_5C704
    /* 9D5D24 801DF3B4 00000000 */   nop
    /* 9D5D28 801DF3B8 3C0C8023 */  lui        $t4, %hi(D_80230CAC_A2761C)
    /* 9D5D2C 801DF3BC 3C0D8023 */  lui        $t5, %hi(D_80230DB4_A27724)
    /* 9D5D30 801DF3C0 8DAD0DB4 */  lw         $t5, %lo(D_80230DB4_A27724)($t5)
    /* 9D5D34 801DF3C4 8D8C0CAC */  lw         $t4, %lo(D_80230CAC_A2761C)($t4)
    /* 9D5D38 801DF3C8 3C018023 */  lui        $at, %hi(D_80230DB4_A27724)
    /* 9D5D3C 801DF3CC 018D7023 */  subu       $t6, $t4, $t5
    /* 9D5D40 801DF3D0 004E7823 */  subu       $t7, $v0, $t6
    /* 9D5D44 801DF3D4 25F8FFFF */  addiu      $t8, $t7, -0x1
    /* 9D5D48 801DF3D8 AC380DB4 */  sw         $t8, %lo(D_80230DB4_A27724)($at)
    /* 9D5D4C 801DF3DC 0C02FE19 */  jal        func_800BF864_5C704
    /* 9D5D50 801DF3E0 00000000 */   nop
    /* 9D5D54 801DF3E4 2459FFF6 */  addiu      $t9, $v0, -0xA
    /* 9D5D58 801DF3E8 3C018023 */  lui        $at, %hi(D_80230CA8_A27618)
    /* 9D5D5C 801DF3EC AC390CA8 */  sw         $t9, %lo(D_80230CA8_A27618)($at)
    /* 9D5D60 801DF3F0 0C02FE19 */  jal        func_800BF864_5C704
    /* 9D5D64 801DF3F4 00000000 */   nop
    /* 9D5D68 801DF3F8 2448FFFF */  addiu      $t0, $v0, -0x1
    /* 9D5D6C 801DF3FC 3C018023 */  lui        $at, %hi(D_80230CAC_A2761C)
    /* 9D5D70 801DF400 AC280CAC */  sw         $t0, %lo(D_80230CAC_A2761C)($at)
  .L801DF404_9D5D74:
    /* 9D5D74 801DF404 0C077756 */  jal        func_801DDD58_9D46C8
    /* 9D5D78 801DF408 00000000 */   nop
  .L801DF40C_9D5D7C:
    /* 9D5D7C 801DF40C 10000001 */  b          .L801DF414_9D5D84
    /* 9D5D80 801DF410 00000000 */   nop
  .L801DF414_9D5D84:
    /* 9D5D84 801DF414 3C118023 */  lui        $s1, %hi(D_80230DB0_A27720)
    /* 9D5D88 801DF418 8E310DB0 */  lw         $s1, %lo(D_80230DB0_A27720)($s1)
    /* 9D5D8C 801DF41C 3C098023 */  lui        $t1, %hi(D_80230C68_A275D8)
    /* 9D5D90 801DF420 25290C68 */  addiu      $t1, $t1, %lo(D_80230C68_A275D8)
    /* 9D5D94 801DF424 02200821 */  addu       $at, $s1, $zero
    /* 9D5D98 801DF428 00018900 */  sll        $s1, $at, 4
    /* 9D5D9C 801DF42C 02218823 */  subu       $s1, $s1, $at
    /* 9D5DA0 801DF430 8D2A0004 */  lw         $t2, 0x4($t1)
    /* 9D5DA4 801DF434 26310043 */  addiu      $s1, $s1, 0x43
    /* 9D5DA8 801DF438 00118C00 */  sll        $s1, $s1, 16
    /* 9D5DAC 801DF43C 00118C03 */  sra        $s1, $s1, 16
    /* 9D5DB0 801DF440 3C0B8023 */  lui        $t3, %hi(D_80230C68_A275D8)
    /* 9D5DB4 801DF444 256B0C68 */  addiu      $t3, $t3, %lo(D_80230C68_A275D8)
    /* 9D5DB8 801DF448 A5510012 */  sh         $s1, 0x12($t2)
    /* 9D5DBC 801DF44C 8D6C0000 */  lw         $t4, 0x0($t3)
    /* 9D5DC0 801DF450 A5910012 */  sh         $s1, 0x12($t4)
    /* 9D5DC4 801DF454 3C028023 */  lui        $v0, %hi(D_80230DB4_A27724)
    /* 9D5DC8 801DF458 10000003 */  b          .L801DF468_9D5DD8
    /* 9D5DCC 801DF45C 8C420DB4 */   lw        $v0, %lo(D_80230DB4_A27724)($v0)
    /* 9D5DD0 801DF460 10000001 */  b          .L801DF468_9D5DD8
    /* 9D5DD4 801DF464 00000000 */   nop
  .L801DF468_9D5DD8:
    /* 9D5DD8 801DF468 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 9D5DDC 801DF46C 8FB00014 */  lw         $s0, 0x14($sp)
    /* 9D5DE0 801DF470 8FB10018 */  lw         $s1, 0x18($sp)
    /* 9D5DE4 801DF474 03E00008 */  jr         $ra
    /* 9D5DE8 801DF478 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_801DF020_9D5990
