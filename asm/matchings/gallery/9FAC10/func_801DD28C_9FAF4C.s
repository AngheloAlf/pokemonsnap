nonmatching func_801DD28C_9FAF4C, 0x238

glabel func_801DD28C_9FAF4C
    /* 9FAF4C 801DD28C 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 9FAF50 801DD290 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 9FAF54 801DD294 AFA40038 */  sw         $a0, 0x38($sp)
    /* 9FAF58 801DD298 8FAE0038 */  lw         $t6, 0x38($sp)
    /* 9FAF5C 801DD29C 24010003 */  addiu      $at, $zero, 0x3
    /* 9FAF60 801DD2A0 01C1001A */  div        $zero, $t6, $at
    /* 9FAF64 801DD2A4 00007810 */  mfhi       $t7
    /* 9FAF68 801DD2A8 000FC140 */  sll        $t8, $t7, 5
    /* 9FAF6C 801DD2AC 030FC021 */  addu       $t8, $t8, $t7
    /* 9FAF70 801DD2B0 0018C040 */  sll        $t8, $t8, 1
    /* 9FAF74 801DD2B4 27190068 */  addiu      $t9, $t8, 0x68
    /* 9FAF78 801DD2B8 AFB9002C */  sw         $t9, 0x2C($sp)
    /* 9FAF7C 801DD2BC 8FA80038 */  lw         $t0, 0x38($sp)
    /* 9FAF80 801DD2C0 24010003 */  addiu      $at, $zero, 0x3
    /* 9FAF84 801DD2C4 0101001A */  div        $zero, $t0, $at
    /* 9FAF88 801DD2C8 00004812 */  mflo       $t1
    /* 9FAF8C 801DD2CC 000950C0 */  sll        $t2, $t1, 3
    /* 9FAF90 801DD2D0 01495023 */  subu       $t2, $t2, $t1
    /* 9FAF94 801DD2D4 000A50C0 */  sll        $t2, $t2, 3
    /* 9FAF98 801DD2D8 01495023 */  subu       $t2, $t2, $t1
    /* 9FAF9C 801DD2DC 254B0035 */  addiu      $t3, $t2, 0x35
    /* 9FAFA0 801DD2E0 AFAB0028 */  sw         $t3, 0x28($sp)
    /* 9FAFA4 801DD2E4 3C06801F */  lui        $a2, %hi(D_801E82A0_A05F60)
    /* 9FAFA8 801DD2E8 24C682A0 */  addiu      $a2, $a2, %lo(D_801E82A0_A05F60)
    /* 9FAFAC 801DD2EC 00002025 */  or         $a0, $zero, $zero
    /* 9FAFB0 801DD2F0 0C0DC71A */  jal        func_80371C68_845418
    /* 9FAFB4 801DD2F4 24050006 */   addiu     $a1, $zero, 0x6
    /* 9FAFB8 801DD2F8 AFA20034 */  sw         $v0, 0x34($sp)
    /* 9FAFBC 801DD2FC 8FAC0034 */  lw         $t4, 0x34($sp)
    /* 9FAFC0 801DD300 8D8D0048 */  lw         $t5, 0x48($t4)
    /* 9FAFC4 801DD304 AFAD0030 */  sw         $t5, 0x30($sp)
    /* 9FAFC8 801DD308 8FAE002C */  lw         $t6, 0x2C($sp)
    /* 9FAFCC 801DD30C 8FAF0030 */  lw         $t7, 0x30($sp)
    /* 9FAFD0 801DD310 A5EE0010 */  sh         $t6, 0x10($t7)
    /* 9FAFD4 801DD314 8FB80028 */  lw         $t8, 0x28($sp)
    /* 9FAFD8 801DD318 8FB90030 */  lw         $t9, 0x30($sp)
    /* 9FAFDC 801DD31C A7380012 */  sh         $t8, 0x12($t9)
    /* 9FAFE0 801DD320 8FA90038 */  lw         $t1, 0x38($sp)
    /* 9FAFE4 801DD324 8FA80034 */  lw         $t0, 0x34($sp)
    /* 9FAFE8 801DD328 3C018023 */  lui        $at, %hi(D_80230818_A4E4D8)
    /* 9FAFEC 801DD32C 000950C0 */  sll        $t2, $t1, 3
    /* 9FAFF0 801DD330 002A0821 */  addu       $at, $at, $t2
    /* 9FAFF4 801DD334 AC280818 */  sw         $t0, %lo(D_80230818_A4E4D8)($at)
    /* 9FAFF8 801DD338 3C05801F */  lui        $a1, %hi(D_801E82A0_A05F60)
    /* 9FAFFC 801DD33C 24A582A0 */  addiu      $a1, $a1, %lo(D_801E82A0_A05F60)
    /* 9FB000 801DD340 0C0DC79A */  jal        func_80371E68_845618
    /* 9FB004 801DD344 8FA40030 */   lw        $a0, 0x30($sp)
    /* 9FB008 801DD348 AFA20030 */  sw         $v0, 0x30($sp)
    /* 9FB00C 801DD34C 8FAC0030 */  lw         $t4, 0x30($sp)
    /* 9FB010 801DD350 240B0036 */  addiu      $t3, $zero, 0x36
    /* 9FB014 801DD354 A58B0010 */  sh         $t3, 0x10($t4)
    /* 9FB018 801DD358 8FAD0030 */  lw         $t5, 0x30($sp)
    /* 9FB01C 801DD35C A5A00012 */  sh         $zero, 0x12($t5)
    /* 9FB020 801DD360 3C05801F */  lui        $a1, %hi(D_801E83D0_A06090)
    /* 9FB024 801DD364 24A583D0 */  addiu      $a1, $a1, %lo(D_801E83D0_A06090)
    /* 9FB028 801DD368 0C0DC770 */  jal        func_80371DC0_845570
    /* 9FB02C 801DD36C 8FA40030 */   lw        $a0, 0x30($sp)
    /* 9FB030 801DD370 AFA20030 */  sw         $v0, 0x30($sp)
    /* 9FB034 801DD374 8FAF0030 */  lw         $t7, 0x30($sp)
    /* 9FB038 801DD378 240E0002 */  addiu      $t6, $zero, 0x2
    /* 9FB03C 801DD37C A5EE0010 */  sh         $t6, 0x10($t7)
    /* 9FB040 801DD380 8FB80030 */  lw         $t8, 0x30($sp)
    /* 9FB044 801DD384 A7000012 */  sh         $zero, 0x12($t8)
    /* 9FB048 801DD388 3C05801F */  lui        $a1, %hi(D_801E83D0_A06090)
    /* 9FB04C 801DD38C 24A583D0 */  addiu      $a1, $a1, %lo(D_801E83D0_A06090)
    /* 9FB050 801DD390 0C0DC770 */  jal        func_80371DC0_845570
    /* 9FB054 801DD394 8FA40030 */   lw        $a0, 0x30($sp)
    /* 9FB058 801DD398 AFA20030 */  sw         $v0, 0x30($sp)
    /* 9FB05C 801DD39C 8FA90030 */  lw         $t1, 0x30($sp)
    /* 9FB060 801DD3A0 24190002 */  addiu      $t9, $zero, 0x2
    /* 9FB064 801DD3A4 A5390010 */  sh         $t9, 0x10($t1)
    /* 9FB068 801DD3A8 8FAA0030 */  lw         $t2, 0x30($sp)
    /* 9FB06C 801DD3AC 24080029 */  addiu      $t0, $zero, 0x29
    /* 9FB070 801DD3B0 A5480012 */  sh         $t0, 0x12($t2)
    /* 9FB074 801DD3B4 3C05801F */  lui        $a1, %hi(D_801EA1B0_A07E70)
    /* 9FB078 801DD3B8 24A5A1B0 */  addiu      $a1, $a1, %lo(D_801EA1B0_A07E70)
    /* 9FB07C 801DD3BC 0C0DC770 */  jal        func_80371DC0_845570
    /* 9FB080 801DD3C0 8FA40030 */   lw        $a0, 0x30($sp)
    /* 9FB084 801DD3C4 AFA20030 */  sw         $v0, 0x30($sp)
    /* 9FB088 801DD3C8 8FAC0030 */  lw         $t4, 0x30($sp)
    /* 9FB08C 801DD3CC 240B0002 */  addiu      $t3, $zero, 0x2
    /* 9FB090 801DD3D0 A58B0010 */  sh         $t3, 0x10($t4)
    /* 9FB094 801DD3D4 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 9FB098 801DD3D8 240D0002 */  addiu      $t5, $zero, 0x2
    /* 9FB09C 801DD3DC A5CD0012 */  sh         $t5, 0x12($t6)
    /* 9FB0A0 801DD3E0 8FB80038 */  lw         $t8, 0x38($sp)
    /* 9FB0A4 801DD3E4 8FAF0030 */  lw         $t7, 0x30($sp)
    /* 9FB0A8 801DD3E8 3C018023 */  lui        $at, %hi(D_8023081C_A4E4DC)
    /* 9FB0AC 801DD3EC 0018C8C0 */  sll        $t9, $t8, 3
    /* 9FB0B0 801DD3F0 00390821 */  addu       $at, $at, $t9
    /* 9FB0B4 801DD3F4 AC2F081C */  sw         $t7, %lo(D_8023081C_A4E4DC)($at)
    /* 9FB0B8 801DD3F8 0C0DA865 */  jal        UIMem_Allocate
    /* 9FB0BC 801DD3FC 24040010 */   addiu     $a0, $zero, 0x10
    /* 9FB0C0 801DD400 AFA20024 */  sw         $v0, 0x24($sp)
    /* 9FB0C4 801DD404 0C0DA865 */  jal        UIMem_Allocate
    /* 9FB0C8 801DD408 24040FD8 */   addiu     $a0, $zero, 0xFD8
    /* 9FB0CC 801DD40C AFA20020 */  sw         $v0, 0x20($sp)
    /* 9FB0D0 801DD410 8FA90030 */  lw         $t1, 0x30($sp)
    /* 9FB0D4 801DD414 8D280044 */  lw         $t0, 0x44($t1)
    /* 9FB0D8 801DD418 8D0A0008 */  lw         $t2, 0x8($t0)
    /* 9FB0DC 801DD41C AFAA001C */  sw         $t2, 0x1C($sp)
    /* 9FB0E0 801DD420 8FAC0030 */  lw         $t4, 0x30($sp)
    /* 9FB0E4 801DD424 8FAB0024 */  lw         $t3, 0x24($sp)
    /* 9FB0E8 801DD428 8D8D0044 */  lw         $t5, 0x44($t4)
    /* 9FB0EC 801DD42C 8DB80000 */  lw         $t8, 0x0($t5)
    /* 9FB0F0 801DD430 AD780000 */  sw         $t8, 0x0($t3)
    /* 9FB0F4 801DD434 8DAE0004 */  lw         $t6, 0x4($t5)
    /* 9FB0F8 801DD438 AD6E0004 */  sw         $t6, 0x4($t3)
    /* 9FB0FC 801DD43C 8DB80008 */  lw         $t8, 0x8($t5)
    /* 9FB100 801DD440 AD780008 */  sw         $t8, 0x8($t3)
    /* 9FB104 801DD444 8DAE000C */  lw         $t6, 0xC($t5)
    /* 9FB108 801DD448 AD6E000C */  sw         $t6, 0xC($t3)
    /* 9FB10C 801DD44C 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 9FB110 801DD450 8FB90024 */  lw         $t9, 0x24($sp)
    /* 9FB114 801DD454 AF2F0008 */  sw         $t7, 0x8($t9)
    /* 9FB118 801DD458 8FA90024 */  lw         $t1, 0x24($sp)
    /* 9FB11C 801DD45C 8FA80030 */  lw         $t0, 0x30($sp)
    /* 9FB120 801DD460 AD090044 */  sw         $t1, 0x44($t0)
    /* 9FB124 801DD464 240A0FD8 */  addiu      $t2, $zero, 0xFD8
    /* 9FB128 801DD468 AFAA002C */  sw         $t2, 0x2C($sp)
  .L801DD46C_9FB12C:
    /* 9FB12C 801DD46C 8FAC001C */  lw         $t4, 0x1C($sp)
    /* 9FB130 801DD470 8FAD0020 */  lw         $t5, 0x20($sp)
    /* 9FB134 801DD474 918B0000 */  lbu        $t3, 0x0($t4)
    /* 9FB138 801DD478 A1AB0000 */  sb         $t3, 0x0($t5)
    /* 9FB13C 801DD47C 8FAE001C */  lw         $t6, 0x1C($sp)
    /* 9FB140 801DD480 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 9FB144 801DD484 8FA9002C */  lw         $t1, 0x2C($sp)
    /* 9FB148 801DD488 25D80001 */  addiu      $t8, $t6, 0x1
    /* 9FB14C 801DD48C 25F90001 */  addiu      $t9, $t7, 0x1
    /* 9FB150 801DD490 2528FFFF */  addiu      $t0, $t1, -0x1
    /* 9FB154 801DD494 AFA8002C */  sw         $t0, 0x2C($sp)
    /* 9FB158 801DD498 AFB90020 */  sw         $t9, 0x20($sp)
    /* 9FB15C 801DD49C 1D00FFF3 */  bgtz       $t0, .L801DD46C_9FB12C
    /* 9FB160 801DD4A0 AFB8001C */   sw        $t8, 0x1C($sp)
    /* 9FB164 801DD4A4 10000003 */  b          .L801DD4B4_9FB174
    /* 9FB168 801DD4A8 8FA20034 */   lw        $v0, 0x34($sp)
    /* 9FB16C 801DD4AC 10000001 */  b          .L801DD4B4_9FB174
    /* 9FB170 801DD4B0 00000000 */   nop
  .L801DD4B4_9FB174:
    /* 9FB174 801DD4B4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 9FB178 801DD4B8 27BD0038 */  addiu      $sp, $sp, 0x38
    /* 9FB17C 801DD4BC 03E00008 */  jr         $ra
    /* 9FB180 801DD4C0 00000000 */   nop
endlabel func_801DD28C_9FAF4C
