nonmatching func_800E61B4_8AB9D4, 0x250

glabel func_800E61B4_8AB9D4
    /* 8AB9D4 800E61B4 3C0E8020 */  lui        $t6, %hi(D_80206B78_9CC398)
    /* 8AB9D8 800E61B8 8DCE6B78 */  lw         $t6, %lo(D_80206B78_9CC398)($t6)
    /* 8AB9DC 800E61BC 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 8AB9E0 800E61C0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 8AB9E4 800E61C4 AFB00018 */  sw         $s0, 0x18($sp)
    /* 8AB9E8 800E61C8 11C00089 */  beqz       $t6, .L800E63F0_8ABC10
    /* 8AB9EC 800E61CC 00A03025 */   or        $a2, $a1, $zero
    /* 8AB9F0 800E61D0 1080000B */  beqz       $a0, .L800E6200_8ABA20
    /* 8AB9F4 800E61D4 3C108020 */   lui       $s0, %hi(D_80206B60_9CC380)
    /* 8AB9F8 800E61D8 24050001 */  addiu      $a1, $zero, 0x1
    /* 8AB9FC 800E61DC 10850055 */  beq        $a0, $a1, .L800E6334_8ABB54
    /* 8ABA00 800E61E0 24010002 */   addiu     $at, $zero, 0x2
    /* 8ABA04 800E61E4 1081006C */  beq        $a0, $at, .L800E6398_8ABBB8
    /* 8ABA08 800E61E8 3C10801C */   lui       $s0, %hi(D_801C550C_98AD2C)
    /* 8ABA0C 800E61EC 24010003 */  addiu      $at, $zero, 0x3
    /* 8ABA10 800E61F0 1081007B */  beq        $a0, $at, .L800E63E0_8ABC00
    /* 8ABA14 800E61F4 240E0004 */   addiu     $t6, $zero, 0x4
    /* 8ABA18 800E61F8 1000007E */  b          .L800E63F4_8ABC14
    /* 8ABA1C 800E61FC 8FBF001C */   lw        $ra, 0x1C($sp)
  .L800E6200_8ABA20:
    /* 8ABA20 800E6200 3C01801C */  lui        $at, %hi(D_801C5514_98AD34)
    /* 8ABA24 800E6204 26106B60 */  addiu      $s0, $s0, %lo(D_80206B60_9CC380)
    /* 8ABA28 800E6208 AC205514 */  sw         $zero, %lo(D_801C5514_98AD34)($at)
    /* 8ABA2C 800E620C 8E030000 */  lw         $v1, 0x0($s0)
    /* 8ABA30 800E6210 3C048020 */  lui        $a0, %hi(D_80206B64_9CC384)
    /* 8ABA34 800E6214 3C0A8020 */  lui        $t2, %hi(D_80206B68_9CC388)
    /* 8ABA38 800E6218 946F0024 */  lhu        $t7, 0x24($v1)
    /* 8ABA3C 800E621C 254A6B68 */  addiu      $t2, $t2, %lo(D_80206B68_9CC388)
    /* 8ABA40 800E6220 3C0B8020 */  lui        $t3, %hi(D_80206B6C_9CC38C)
    /* 8ABA44 800E6224 35F80004 */  ori        $t8, $t7, 0x4
    /* 8ABA48 800E6228 A4780024 */  sh         $t8, 0x24($v1)
    /* 8ABA4C 800E622C 8C846B64 */  lw         $a0, %lo(D_80206B64_9CC384)($a0)
    /* 8ABA50 800E6230 256B6B6C */  addiu      $t3, $t3, %lo(D_80206B6C_9CC38C)
    /* 8ABA54 800E6234 3C0C8020 */  lui        $t4, %hi(D_80206B70_9CC390)
    /* 8ABA58 800E6238 94990024 */  lhu        $t9, 0x24($a0)
    /* 8ABA5C 800E623C 258C6B70 */  addiu      $t4, $t4, %lo(D_80206B70_9CC390)
    /* 8ABA60 800E6240 3C0D8020 */  lui        $t5, %hi(D_80206B74_9CC394)
    /* 8ABA64 800E6244 372E0004 */  ori        $t6, $t9, 0x4
    /* 8ABA68 800E6248 A48E0024 */  sh         $t6, 0x24($a0)
    /* 8ABA6C 800E624C 8D450000 */  lw         $a1, 0x0($t2)
    /* 8ABA70 800E6250 25AD6B74 */  addiu      $t5, $t5, %lo(D_80206B74_9CC394)
    /* 8ABA74 800E6254 3C028020 */  lui        $v0, %hi(D_80206B78_9CC398)
    /* 8ABA78 800E6258 94AF0024 */  lhu        $t7, 0x24($a1)
    /* 8ABA7C 800E625C 241F00AA */  addiu      $ra, $zero, 0xAA
    /* 8ABA80 800E6260 24090079 */  addiu      $t1, $zero, 0x79
    /* 8ABA84 800E6264 35F80004 */  ori        $t8, $t7, 0x4
    /* 8ABA88 800E6268 A4B80024 */  sh         $t8, 0x24($a1)
    /* 8ABA8C 800E626C 8D660000 */  lw         $a2, 0x0($t3)
    /* 8ABA90 800E6270 3C01801C */  lui        $at, %hi(D_801C5510_98AD30)
    /* 8ABA94 800E6274 94D90024 */  lhu        $t9, 0x24($a2)
    /* 8ABA98 800E6278 372E0004 */  ori        $t6, $t9, 0x4
    /* 8ABA9C 800E627C A4CE0024 */  sh         $t6, 0x24($a2)
    /* 8ABAA0 800E6280 8D870000 */  lw         $a3, 0x0($t4)
    /* 8ABAA4 800E6284 94EF0024 */  lhu        $t7, 0x24($a3)
    /* 8ABAA8 800E6288 35F80004 */  ori        $t8, $t7, 0x4
    /* 8ABAAC 800E628C A4F80024 */  sh         $t8, 0x24($a3)
    /* 8ABAB0 800E6290 8DA80000 */  lw         $t0, 0x0($t5)
    /* 8ABAB4 800E6294 95190024 */  lhu        $t9, 0x24($t0)
    /* 8ABAB8 800E6298 372E0004 */  ori        $t6, $t9, 0x4
    /* 8ABABC 800E629C A50E0024 */  sh         $t6, 0x24($t0)
    /* 8ABAC0 800E62A0 8C426B78 */  lw         $v0, %lo(D_80206B78_9CC398)($v0)
    /* 8ABAC4 800E62A4 24190069 */  addiu      $t9, $zero, 0x69
    /* 8ABAC8 800E62A8 944F0024 */  lhu        $t7, 0x24($v0)
    /* 8ABACC 800E62AC 35F80004 */  ori        $t8, $t7, 0x4
    /* 8ABAD0 800E62B0 A4580024 */  sh         $t8, 0x24($v0)
    /* 8ABAD4 800E62B4 8E0E0000 */  lw         $t6, 0x0($s0)
    /* 8ABAD8 800E62B8 240F0075 */  addiu      $t7, $zero, 0x75
    /* 8ABADC 800E62BC A5D90010 */  sh         $t9, 0x10($t6)
    /* 8ABAE0 800E62C0 8E180000 */  lw         $t8, 0x0($s0)
    /* 8ABAE4 800E62C4 3C198020 */  lui        $t9, %hi(D_80206B64_9CC384)
    /* 8ABAE8 800E62C8 3C0E8020 */  lui        $t6, %hi(D_80206B64_9CC384)
    /* 8ABAEC 800E62CC A70F0012 */  sh         $t7, 0x12($t8)
    /* 8ABAF0 800E62D0 8F396B64 */  lw         $t9, %lo(D_80206B64_9CC384)($t9)
    /* 8ABAF4 800E62D4 240F0089 */  addiu      $t7, $zero, 0x89
    /* 8ABAF8 800E62D8 A73F0010 */  sh         $ra, 0x10($t9)
    /* 8ABAFC 800E62DC 8DCE6B64 */  lw         $t6, %lo(D_80206B64_9CC384)($t6)
    /* 8ABB00 800E62E0 A5C90012 */  sh         $t1, 0x12($t6)
    /* 8ABB04 800E62E4 8D580000 */  lw         $t8, 0x0($t2)
    /* 8ABB08 800E62E8 240E0069 */  addiu      $t6, $zero, 0x69
    /* 8ABB0C 800E62EC A70F0010 */  sh         $t7, 0x10($t8)
    /* 8ABB10 800E62F0 8D590000 */  lw         $t9, 0x0($t2)
    /* 8ABB14 800E62F4 24180075 */  addiu      $t8, $zero, 0x75
    /* 8ABB18 800E62F8 A7290012 */  sh         $t1, 0x12($t9)
    /* 8ABB1C 800E62FC 8D6F0000 */  lw         $t7, 0x0($t3)
    /* 8ABB20 800E6300 A5EE0010 */  sh         $t6, 0x10($t7)
    /* 8ABB24 800E6304 8D790000 */  lw         $t9, 0x0($t3)
    /* 8ABB28 800E6308 A7380012 */  sh         $t8, 0x12($t9)
    /* 8ABB2C 800E630C 8D8E0000 */  lw         $t6, 0x0($t4)
    /* 8ABB30 800E6310 A5DF0010 */  sh         $ra, 0x10($t6)
    /* 8ABB34 800E6314 8D8F0000 */  lw         $t7, 0x0($t4)
    /* 8ABB38 800E6318 A5E90012 */  sh         $t1, 0x12($t7)
    /* 8ABB3C 800E631C 8DB80000 */  lw         $t8, 0x0($t5)
    /* 8ABB40 800E6320 A71F0010 */  sh         $ra, 0x10($t8)
    /* 8ABB44 800E6324 8DB90000 */  lw         $t9, 0x0($t5)
    /* 8ABB48 800E6328 A7290012 */  sh         $t1, 0x12($t9)
    /* 8ABB4C 800E632C 10000030 */  b          .L800E63F0_8ABC10
    /* 8ABB50 800E6330 AC205510 */   sw        $zero, %lo(D_801C5510_98AD30)($at)
  .L800E6334_8ABB54:
    /* 8ABB54 800E6334 3C108020 */  lui        $s0, %hi(D_80206B60_9CC380)
    /* 8ABB58 800E6338 3C01801C */  lui        $at, %hi(D_801C5514_98AD34)
    /* 8ABB5C 800E633C 26106B60 */  addiu      $s0, $s0, %lo(D_80206B60_9CC380)
    /* 8ABB60 800E6340 AC205514 */  sw         $zero, %lo(D_801C5514_98AD34)($at)
    /* 8ABB64 800E6344 8E030000 */  lw         $v1, 0x0($s0)
    /* 8ABB68 800E6348 3C048020 */  lui        $a0, %hi(D_80206B64_9CC384)
    /* 8ABB6C 800E634C 946E0024 */  lhu        $t6, 0x24($v1)
    /* 8ABB70 800E6350 31CFFFFB */  andi       $t7, $t6, 0xFFFB
    /* 8ABB74 800E6354 A46F0024 */  sh         $t7, 0x24($v1)
    /* 8ABB78 800E6358 8C846B64 */  lw         $a0, %lo(D_80206B64_9CC384)($a0)
    /* 8ABB7C 800E635C 94980024 */  lhu        $t8, 0x24($a0)
    /* 8ABB80 800E6360 3319FFFB */  andi       $t9, $t8, 0xFFFB
    /* 8ABB84 800E6364 0C02FF17 */  jal        func_800BFC5C_5CAFC
    /* 8ABB88 800E6368 A4990024 */   sh        $t9, 0x24($a0)
    /* 8ABB8C 800E636C 24010006 */  addiu      $at, $zero, 0x6
    /* 8ABB90 800E6370 14410006 */  bne        $v0, $at, .L800E638C_8ABBAC
    /* 8ABB94 800E6374 24050001 */   addiu     $a1, $zero, 0x1
    /* 8ABB98 800E6378 3C028020 */  lui        $v0, %hi(D_80206B78_9CC398)
    /* 8ABB9C 800E637C 8C426B78 */  lw         $v0, %lo(D_80206B78_9CC398)($v0)
    /* 8ABBA0 800E6380 944E0024 */  lhu        $t6, 0x24($v0)
    /* 8ABBA4 800E6384 31CFFFFB */  andi       $t7, $t6, 0xFFFB
    /* 8ABBA8 800E6388 A44F0024 */  sh         $t7, 0x24($v0)
  .L800E638C_8ABBAC:
    /* 8ABBAC 800E638C 3C01801C */  lui        $at, %hi(D_801C5510_98AD30)
    /* 8ABBB0 800E6390 10000017 */  b          .L800E63F0_8ABC10
    /* 8ABBB4 800E6394 AC255510 */   sw        $a1, %lo(D_801C5510_98AD30)($at)
  .L800E6398_8ABBB8:
    /* 8ABBB8 800E6398 3C01801C */  lui        $at, %hi(D_801C5514_98AD34)
    /* 8ABBBC 800E639C AC255514 */  sw         $a1, %lo(D_801C5514_98AD34)($at)
    /* 8ABBC0 800E63A0 3C01801C */  lui        $at, %hi(D_801C5518_98AD38)
    /* 8ABBC4 800E63A4 AC265518 */  sw         $a2, %lo(D_801C5518_98AD38)($at)
    /* 8ABBC8 800E63A8 2610550C */  addiu      $s0, $s0, %lo(D_801C550C_98AD2C)
    /* 8ABBCC 800E63AC AE050000 */  sw         $a1, 0x0($s0)
    /* 8ABBD0 800E63B0 3C01801C */  lui        $at, %hi(D_801C551C_98AD3C)
    /* 8ABBD4 800E63B4 AC25551C */  sw         $a1, %lo(D_801C551C_98AD3C)($at)
    /* 8ABBD8 800E63B8 8E180000 */  lw         $t8, 0x0($s0)
    /* 8ABBDC 800E63BC 5300000D */  beql       $t8, $zero, .L800E63F4_8ABC14
    /* 8ABBE0 800E63C0 8FBF001C */   lw        $ra, 0x1C($sp)
  .L800E63C4_8ABBE4:
    /* 8ABBE4 800E63C4 0C002F2A */  jal        ohWait
    /* 8ABBE8 800E63C8 24040001 */   addiu     $a0, $zero, 0x1
    /* 8ABBEC 800E63CC 8E190000 */  lw         $t9, 0x0($s0)
    /* 8ABBF0 800E63D0 1720FFFC */  bnez       $t9, .L800E63C4_8ABBE4
    /* 8ABBF4 800E63D4 00000000 */   nop
    /* 8ABBF8 800E63D8 10000006 */  b          .L800E63F4_8ABC14
    /* 8ABBFC 800E63DC 8FBF001C */   lw        $ra, 0x1C($sp)
  .L800E63E0_8ABC00:
    /* 8ABC00 800E63E0 3C01801C */  lui        $at, %hi(D_801C5514_98AD34)
    /* 8ABC04 800E63E4 AC2E5514 */  sw         $t6, %lo(D_801C5514_98AD34)($at)
    /* 8ABC08 800E63E8 3C01801C */  lui        $at, %hi(D_801C551C_98AD3C)
    /* 8ABC0C 800E63EC AC25551C */  sw         $a1, %lo(D_801C551C_98AD3C)($at)
  .L800E63F0_8ABC10:
    /* 8ABC10 800E63F0 8FBF001C */  lw         $ra, 0x1C($sp)
  .L800E63F4_8ABC14:
    /* 8ABC14 800E63F4 8FB00018 */  lw         $s0, 0x18($sp)
    /* 8ABC18 800E63F8 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 8ABC1C 800E63FC 03E00008 */  jr         $ra
    /* 8ABC20 800E6400 00000000 */   nop
endlabel func_800E61B4_8AB9D4
