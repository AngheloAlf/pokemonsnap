nonmatching func_801E28D8_9D9248, 0x1E8

glabel func_801E28D8_9D9248
    /* 9D9248 801E28D8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 9D924C 801E28DC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 9D9250 801E28E0 AFA40018 */  sw         $a0, 0x18($sp)
    /* 9D9254 801E28E4 AFA5001C */  sw         $a1, 0x1C($sp)
    /* 9D9258 801E28E8 8FAE0018 */  lw         $t6, 0x18($sp)
    /* 9D925C 801E28EC 15C0001A */  bnez       $t6, .L801E2958_9D92C8
    /* 9D9260 801E28F0 00000000 */   nop
    /* 9D9264 801E28F4 240FFFFF */  addiu      $t7, $zero, -0x1
    /* 9D9268 801E28F8 3C018020 */  lui        $at, %hi(D_80202FF8_9F9968)
    /* 9D926C 801E28FC AC2F2FF8 */  sw         $t7, %lo(D_80202FF8_9F9968)($at)
    /* 9D9270 801E2900 8FB8001C */  lw         $t8, 0x1C($sp)
    /* 9D9274 801E2904 1300000F */  beqz       $t8, .L801E2944_9D92B4
    /* 9D9278 801E2908 00000000 */   nop
    /* 9D927C 801E290C 8FB9001C */  lw         $t9, 0x1C($sp)
    /* 9D9280 801E2910 24040016 */  addiu      $a0, $zero, 0x16
    /* 9D9284 801E2914 8F250000 */  lw         $a1, 0x0($t9)
    /* 9D9288 801E2918 00A00821 */  addu       $at, $a1, $zero
    /* 9D928C 801E291C 00012880 */  sll        $a1, $at, 2
    /* 9D9290 801E2920 00A12823 */  subu       $a1, $a1, $at
    /* 9D9294 801E2924 000528C0 */  sll        $a1, $a1, 3
    /* 9D9298 801E2928 0C0DC001 */  jal        func_80370004
    /* 9D929C 801E292C 24A5001D */   addiu     $a1, $a1, 0x1D
    /* 9D92A0 801E2930 2404003E */  addiu      $a0, $zero, 0x3E
    /* 9D92A4 801E2934 0C0DC017 */  jal        func_8037005C
    /* 9D92A8 801E2938 2405000C */   addiu     $a1, $zero, 0xC
    /* 9D92AC 801E293C 10000004 */  b          .L801E2950_9D92C0
    /* 9D92B0 801E2940 00000000 */   nop
  .L801E2944_9D92B4:
    /* 9D92B4 801E2944 2404003E */  addiu      $a0, $zero, 0x3E
    /* 9D92B8 801E2948 0C0DC00E */  jal        func_80370038
    /* 9D92BC 801E294C 2405000C */   addiu     $a1, $zero, 0xC
  .L801E2950_9D92C0:
    /* 9D92C0 801E2950 10000057 */  b          .L801E2AB0_9D9420
    /* 9D92C4 801E2954 00001025 */   or        $v0, $zero, $zero
  .L801E2958_9D92C8:
    /* 9D92C8 801E2958 8FA8001C */  lw         $t0, 0x1C($sp)
    /* 9D92CC 801E295C 24040016 */  addiu      $a0, $zero, 0x16
    /* 9D92D0 801E2960 8D050000 */  lw         $a1, 0x0($t0)
    /* 9D92D4 801E2964 00A00821 */  addu       $at, $a1, $zero
    /* 9D92D8 801E2968 00012880 */  sll        $a1, $at, 2
    /* 9D92DC 801E296C 00A12823 */  subu       $a1, $a1, $at
    /* 9D92E0 801E2970 000528C0 */  sll        $a1, $a1, 3
    /* 9D92E4 801E2974 0C0DBFF8 */  jal        func_8036FFE0
    /* 9D92E8 801E2978 24A5001D */   addiu     $a1, $a1, 0x1D
    /* 9D92EC 801E297C 8FA90018 */  lw         $t1, 0x18($sp)
    /* 9D92F0 801E2980 3C010001 */  lui        $at, (0x10000 >> 16)
    /* 9D92F4 801E2984 8D2A0018 */  lw         $t2, 0x18($t1)
    /* 9D92F8 801E2988 01415824 */  and        $t3, $t2, $at
    /* 9D92FC 801E298C 1160001B */  beqz       $t3, .L801E29FC_9D936C
    /* 9D9300 801E2990 00000000 */   nop
    /* 9D9304 801E2994 8D2C0014 */  lw         $t4, 0x14($t1)
    /* 9D9308 801E2998 3C01000C */  lui        $at, (0xC0000 >> 16)
    /* 9D930C 801E299C 01816824 */  and        $t5, $t4, $at
    /* 9D9310 801E29A0 15A00016 */  bnez       $t5, .L801E29FC_9D936C
    /* 9D9314 801E29A4 00000000 */   nop
  .L801E29A8_9D9318:
    /* 9D9318 801E29A8 8FAE001C */  lw         $t6, 0x1C($sp)
    /* 9D931C 801E29AC 8DCF0000 */  lw         $t7, 0x0($t6)
    /* 9D9320 801E29B0 25F80007 */  addiu      $t8, $t7, 0x7
    /* 9D9324 801E29B4 07010004 */  bgez       $t8, .L801E29C8_9D9338
    /* 9D9328 801E29B8 33190007 */   andi      $t9, $t8, 0x7
    /* 9D932C 801E29BC 13200002 */  beqz       $t9, .L801E29C8_9D9338
    /* 9D9330 801E29C0 00000000 */   nop
    /* 9D9334 801E29C4 2739FFF8 */  addiu      $t9, $t9, -0x8
  .L801E29C8_9D9338:
    /* 9D9338 801E29C8 ADD90000 */  sw         $t9, 0x0($t6)
    /* 9D933C 801E29CC 8FAA001C */  lw         $t2, 0x1C($sp)
    /* 9D9340 801E29D0 3C088023 */  lui        $t0, %hi(D_80230E14_A27784)
    /* 9D9344 801E29D4 8D080E14 */  lw         $t0, %lo(D_80230E14_A27784)($t0)
    /* 9D9348 801E29D8 8D4B0000 */  lw         $t3, 0x0($t2)
    /* 9D934C 801E29DC 24010023 */  addiu      $at, $zero, 0x23
    /* 9D9350 801E29E0 000B48C0 */  sll        $t1, $t3, 3
    /* 9D9354 801E29E4 01096021 */  addu       $t4, $t0, $t1
    /* 9D9358 801E29E8 8D8D0000 */  lw         $t5, 0x0($t4)
    /* 9D935C 801E29EC 11A1FFEE */  beq        $t5, $at, .L801E29A8_9D9318
    /* 9D9360 801E29F0 00000000 */   nop
    /* 9D9364 801E29F4 0C008A39 */  jal        auPlaySound
    /* 9D9368 801E29F8 24040041 */   addiu     $a0, $zero, 0x41
  .L801E29FC_9D936C:
    /* 9D936C 801E29FC 8FAF0018 */  lw         $t7, 0x18($sp)
    /* 9D9370 801E2A00 3C010002 */  lui        $at, (0x20000 >> 16)
    /* 9D9374 801E2A04 8DF80018 */  lw         $t8, 0x18($t7)
    /* 9D9378 801E2A08 0301C824 */  and        $t9, $t8, $at
    /* 9D937C 801E2A0C 1320001B */  beqz       $t9, .L801E2A7C_9D93EC
    /* 9D9380 801E2A10 00000000 */   nop
    /* 9D9384 801E2A14 8DEE0014 */  lw         $t6, 0x14($t7)
    /* 9D9388 801E2A18 3C01000C */  lui        $at, (0xC0000 >> 16)
    /* 9D938C 801E2A1C 01C15024 */  and        $t2, $t6, $at
    /* 9D9390 801E2A20 15400016 */  bnez       $t2, .L801E2A7C_9D93EC
    /* 9D9394 801E2A24 00000000 */   nop
  .L801E2A28_9D9398:
    /* 9D9398 801E2A28 8FAB001C */  lw         $t3, 0x1C($sp)
    /* 9D939C 801E2A2C 8D680000 */  lw         $t0, 0x0($t3)
    /* 9D93A0 801E2A30 25090001 */  addiu      $t1, $t0, 0x1
    /* 9D93A4 801E2A34 05210004 */  bgez       $t1, .L801E2A48_9D93B8
    /* 9D93A8 801E2A38 312C0007 */   andi      $t4, $t1, 0x7
    /* 9D93AC 801E2A3C 11800002 */  beqz       $t4, .L801E2A48_9D93B8
    /* 9D93B0 801E2A40 00000000 */   nop
    /* 9D93B4 801E2A44 258CFFF8 */  addiu      $t4, $t4, -0x8
  .L801E2A48_9D93B8:
    /* 9D93B8 801E2A48 AD6C0000 */  sw         $t4, 0x0($t3)
    /* 9D93BC 801E2A4C 8FB8001C */  lw         $t8, 0x1C($sp)
    /* 9D93C0 801E2A50 3C0D8023 */  lui        $t5, %hi(D_80230E14_A27784)
    /* 9D93C4 801E2A54 8DAD0E14 */  lw         $t5, %lo(D_80230E14_A27784)($t5)
    /* 9D93C8 801E2A58 8F190000 */  lw         $t9, 0x0($t8)
    /* 9D93CC 801E2A5C 24010023 */  addiu      $at, $zero, 0x23
    /* 9D93D0 801E2A60 001978C0 */  sll        $t7, $t9, 3
    /* 9D93D4 801E2A64 01AF7021 */  addu       $t6, $t5, $t7
    /* 9D93D8 801E2A68 8DCA0000 */  lw         $t2, 0x0($t6)
    /* 9D93DC 801E2A6C 1141FFEE */  beq        $t2, $at, .L801E2A28_9D9398
    /* 9D93E0 801E2A70 00000000 */   nop
    /* 9D93E4 801E2A74 0C008A39 */  jal        auPlaySound
    /* 9D93E8 801E2A78 24040041 */   addiu     $a0, $zero, 0x41
  .L801E2A7C_9D93EC:
    /* 9D93EC 801E2A7C 8FA80018 */  lw         $t0, 0x18($sp)
    /* 9D93F0 801E2A80 8D090018 */  lw         $t1, 0x18($t0)
    /* 9D93F4 801E2A84 312C4000 */  andi       $t4, $t1, 0x4000
    /* 9D93F8 801E2A88 11800005 */  beqz       $t4, .L801E2AA0_9D9410
    /* 9D93FC 801E2A8C 00000000 */   nop
    /* 9D9400 801E2A90 0C008A39 */  jal        auPlaySound
    /* 9D9404 801E2A94 24040043 */   addiu     $a0, $zero, 0x43
    /* 9D9408 801E2A98 10000005 */  b          .L801E2AB0_9D9420
    /* 9D940C 801E2A9C 2402FFFF */   addiu     $v0, $zero, -0x1
  .L801E2AA0_9D9410:
    /* 9D9410 801E2AA0 10000003 */  b          .L801E2AB0_9D9420
    /* 9D9414 801E2AA4 00001025 */   or        $v0, $zero, $zero
    /* 9D9418 801E2AA8 10000001 */  b          .L801E2AB0_9D9420
    /* 9D941C 801E2AAC 00000000 */   nop
  .L801E2AB0_9D9420:
    /* 9D9420 801E2AB0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 9D9424 801E2AB4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 9D9428 801E2AB8 03E00008 */  jr         $ra
    /* 9D942C 801E2ABC 00000000 */   nop
endlabel func_801E28D8_9D9248
