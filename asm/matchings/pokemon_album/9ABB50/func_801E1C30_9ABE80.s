nonmatching func_801E1C30_9ABE80, 0x3B4

glabel func_801E1C30_9ABE80
    /* 9ABE80 801E1C30 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 9ABE84 801E1C34 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 9ABE88 801E1C38 AFA40018 */  sw         $a0, 0x18($sp)
    /* 9ABE8C 801E1C3C AFA5001C */  sw         $a1, 0x1C($sp)
    /* 9ABE90 801E1C40 AFA60020 */  sw         $a2, 0x20($sp)
    /* 9ABE94 801E1C44 8FAE0018 */  lw         $t6, 0x18($sp)
    /* 9ABE98 801E1C48 15C0000C */  bnez       $t6, .L801E1C7C_9ABECC
    /* 9ABE9C 801E1C4C 00000000 */   nop
    /* 9ABEA0 801E1C50 240FFFFF */  addiu      $t7, $zero, -0x1
    /* 9ABEA4 801E1C54 3C018021 */  lui        $at, %hi(D_80208C1C_9D2E6C)
    /* 9ABEA8 801E1C58 AC2F8C1C */  sw         $t7, %lo(D_80208C1C_9D2E6C)($at)
    /* 9ABEAC 801E1C5C 2418FFFF */  addiu      $t8, $zero, -0x1
    /* 9ABEB0 801E1C60 3C018021 */  lui        $at, %hi(D_80208C20_9D2E70)
    /* 9ABEB4 801E1C64 AC388C20 */  sw         $t8, %lo(D_80208C20_9D2E70)($at)
    /* 9ABEB8 801E1C68 3C048021 */  lui        $a0, %hi(D_80208B94_9D2DE4)
    /* 9ABEBC 801E1C6C 0C07787F */  jal        func_801DE1FC_9A844C
    /* 9ABEC0 801E1C70 8C848B94 */   lw        $a0, %lo(D_80208B94_9D2DE4)($a0)
    /* 9ABEC4 801E1C74 100000D7 */  b          .L801E1FD4_9AC224
    /* 9ABEC8 801E1C78 00001025 */   or        $v0, $zero, $zero
  .L801E1C7C_9ABECC:
    /* 9ABECC 801E1C7C 8FB90018 */  lw         $t9, 0x18($sp)
    /* 9ABED0 801E1C80 3C010002 */  lui        $at, (0x20000 >> 16)
    /* 9ABED4 801E1C84 8F280018 */  lw         $t0, 0x18($t9)
    /* 9ABED8 801E1C88 01014824 */  and        $t1, $t0, $at
    /* 9ABEDC 801E1C8C 11200009 */  beqz       $t1, .L801E1CB4_9ABF04
    /* 9ABEE0 801E1C90 00000000 */   nop
    /* 9ABEE4 801E1C94 8FAA0020 */  lw         $t2, 0x20($sp)
    /* 9ABEE8 801E1C98 8D4B0000 */  lw         $t3, 0x0($t2)
    /* 9ABEEC 801E1C9C 1D600005 */  bgtz       $t3, .L801E1CB4_9ABF04
    /* 9ABEF0 801E1CA0 00000000 */   nop
    /* 9ABEF4 801E1CA4 8FAC0020 */  lw         $t4, 0x20($sp)
    /* 9ABEF8 801E1CA8 8D8D0000 */  lw         $t5, 0x0($t4)
    /* 9ABEFC 801E1CAC 25AE0001 */  addiu      $t6, $t5, 0x1
    /* 9ABF00 801E1CB0 AD8E0000 */  sw         $t6, 0x0($t4)
  .L801E1CB4_9ABF04:
    /* 9ABF04 801E1CB4 8FAF0018 */  lw         $t7, 0x18($sp)
    /* 9ABF08 801E1CB8 3C010001 */  lui        $at, (0x10000 >> 16)
    /* 9ABF0C 801E1CBC 8DF80018 */  lw         $t8, 0x18($t7)
    /* 9ABF10 801E1CC0 0301C824 */  and        $t9, $t8, $at
    /* 9ABF14 801E1CC4 13200009 */  beqz       $t9, .L801E1CEC_9ABF3C
    /* 9ABF18 801E1CC8 00000000 */   nop
    /* 9ABF1C 801E1CCC 8FA80020 */  lw         $t0, 0x20($sp)
    /* 9ABF20 801E1CD0 8D090000 */  lw         $t1, 0x0($t0)
    /* 9ABF24 801E1CD4 19200005 */  blez       $t1, .L801E1CEC_9ABF3C
    /* 9ABF28 801E1CD8 00000000 */   nop
    /* 9ABF2C 801E1CDC 8FAA0020 */  lw         $t2, 0x20($sp)
    /* 9ABF30 801E1CE0 8D4B0000 */  lw         $t3, 0x0($t2)
    /* 9ABF34 801E1CE4 256DFFFF */  addiu      $t5, $t3, -0x1
    /* 9ABF38 801E1CE8 AD4D0000 */  sw         $t5, 0x0($t2)
  .L801E1CEC_9ABF3C:
    /* 9ABF3C 801E1CEC 8FAE0018 */  lw         $t6, 0x18($sp)
    /* 9ABF40 801E1CF0 3C010004 */  lui        $at, (0x40000 >> 16)
    /* 9ABF44 801E1CF4 8DCC0018 */  lw         $t4, 0x18($t6)
    /* 9ABF48 801E1CF8 01817824 */  and        $t7, $t4, $at
    /* 9ABF4C 801E1CFC 11E00038 */  beqz       $t7, .L801E1DE0_9AC030
    /* 9ABF50 801E1D00 00000000 */   nop
    /* 9ABF54 801E1D04 8FB8001C */  lw         $t8, 0x1C($sp)
    /* 9ABF58 801E1D08 8F190000 */  lw         $t9, 0x0($t8)
    /* 9ABF5C 801E1D0C 2B210002 */  slti       $at, $t9, 0x2
    /* 9ABF60 801E1D10 10200006 */  beqz       $at, .L801E1D2C_9ABF7C
    /* 9ABF64 801E1D14 00000000 */   nop
    /* 9ABF68 801E1D18 8FA8001C */  lw         $t0, 0x1C($sp)
    /* 9ABF6C 801E1D1C 8D090000 */  lw         $t1, 0x0($t0)
    /* 9ABF70 801E1D20 252B0001 */  addiu      $t3, $t1, 0x1
    /* 9ABF74 801E1D24 1000002E */  b          .L801E1DE0_9AC030
    /* 9ABF78 801E1D28 AD0B0000 */   sw        $t3, 0x0($t0)
  .L801E1D2C_9ABF7C:
    /* 9ABF7C 801E1D2C 0C02FE7B */  jal        func_800BF9EC_5C88C
    /* 9ABF80 801E1D30 00000000 */   nop
    /* 9ABF84 801E1D34 3C0D8021 */  lui        $t5, %hi(D_80208B94_9D2DE4)
    /* 9ABF88 801E1D38 8DAD8B94 */  lw         $t5, %lo(D_80208B94_9D2DE4)($t5)
    /* 9ABF8C 801E1D3C 24010006 */  addiu      $at, $zero, 0x6
    /* 9ABF90 801E1D40 244CFFFA */  addiu      $t4, $v0, -0x6
    /* 9ABF94 801E1D44 01A1001A */  div        $zero, $t5, $at
    /* 9ABF98 801E1D48 00005010 */  mfhi       $t2
    /* 9ABF9C 801E1D4C 01AA7023 */  subu       $t6, $t5, $t2
    /* 9ABFA0 801E1D50 01CC082A */  slt        $at, $t6, $t4
    /* 9ABFA4 801E1D54 10200022 */  beqz       $at, .L801E1DE0_9AC030
    /* 9ABFA8 801E1D58 00000000 */   nop
    /* 9ABFAC 801E1D5C 0C008A39 */  jal        auPlaySound
    /* 9ABFB0 801E1D60 2404004B */   addiu     $a0, $zero, 0x4B
    /* 9ABFB4 801E1D64 3C0F8021 */  lui        $t7, %hi(D_80208B94_9D2DE4)
    /* 9ABFB8 801E1D68 8DEF8B94 */  lw         $t7, %lo(D_80208B94_9D2DE4)($t7)
    /* 9ABFBC 801E1D6C 3C018021 */  lui        $at, %hi(D_80208B94_9D2DE4)
    /* 9ABFC0 801E1D70 25F80006 */  addiu      $t8, $t7, 0x6
    /* 9ABFC4 801E1D74 AC388B94 */  sw         $t8, %lo(D_80208B94_9D2DE4)($at)
    /* 9ABFC8 801E1D78 8FB9001C */  lw         $t9, 0x1C($sp)
    /* 9ABFCC 801E1D7C AF200000 */  sw         $zero, 0x0($t9)
    /* 9ABFD0 801E1D80 8FA9001C */  lw         $t1, 0x1C($sp)
    /* 9ABFD4 801E1D84 8FAB0020 */  lw         $t3, 0x20($sp)
    /* 9ABFD8 801E1D88 8D240000 */  lw         $a0, 0x0($t1)
    /* 9ABFDC 801E1D8C 8D650000 */  lw         $a1, 0x0($t3)
    /* 9ABFE0 801E1D90 00800821 */  addu       $at, $a0, $zero
    /* 9ABFE4 801E1D94 00012140 */  sll        $a0, $at, 5
    /* 9ABFE8 801E1D98 00812021 */  addu       $a0, $a0, $at
    /* 9ABFEC 801E1D9C 00A00821 */  addu       $at, $a1, $zero
    /* 9ABFF0 801E1DA0 000128C0 */  sll        $a1, $at, 3
    /* 9ABFF4 801E1DA4 00A12823 */  subu       $a1, $a1, $at
    /* 9ABFF8 801E1DA8 000528C0 */  sll        $a1, $a1, 3
    /* 9ABFFC 801E1DAC 00A12823 */  subu       $a1, $a1, $at
    /* 9AC000 801E1DB0 00042040 */  sll        $a0, $a0, 1
    /* 9AC004 801E1DB4 2484006B */  addiu      $a0, $a0, 0x6B
    /* 9AC008 801E1DB8 0C0DC001 */  jal        func_80370004
    /* 9AC00C 801E1DBC 24A50038 */   addiu     $a1, $a1, 0x38
    /* 9AC010 801E1DC0 3C088021 */  lui        $t0, %hi(D_80208B94_9D2DE4)
    /* 9AC014 801E1DC4 8D088B94 */  lw         $t0, %lo(D_80208B94_9D2DE4)($t0)
    /* 9AC018 801E1DC8 24010006 */  addiu      $at, $zero, 0x6
    /* 9AC01C 801E1DCC 0101001A */  div        $zero, $t0, $at
    /* 9AC020 801E1DD0 00006810 */  mfhi       $t5
    /* 9AC024 801E1DD4 010D2023 */  subu       $a0, $t0, $t5
    /* 9AC028 801E1DD8 0C077655 */  jal        func_801DD954_9A7BA4
    /* 9AC02C 801E1DDC 00000000 */   nop
  .L801E1DE0_9AC030:
    /* 9AC030 801E1DE0 8FAA0018 */  lw         $t2, 0x18($sp)
    /* 9AC034 801E1DE4 3C010008 */  lui        $at, (0x80000 >> 16)
    /* 9AC038 801E1DE8 8D4E0018 */  lw         $t6, 0x18($t2)
    /* 9AC03C 801E1DEC 01C16024 */  and        $t4, $t6, $at
    /* 9AC040 801E1DF0 11800034 */  beqz       $t4, .L801E1EC4_9AC114
    /* 9AC044 801E1DF4 00000000 */   nop
    /* 9AC048 801E1DF8 8FAF001C */  lw         $t7, 0x1C($sp)
    /* 9AC04C 801E1DFC 8DF80000 */  lw         $t8, 0x0($t7)
    /* 9AC050 801E1E00 1B000006 */  blez       $t8, .L801E1E1C_9AC06C
    /* 9AC054 801E1E04 00000000 */   nop
    /* 9AC058 801E1E08 8FB9001C */  lw         $t9, 0x1C($sp)
    /* 9AC05C 801E1E0C 8F290000 */  lw         $t1, 0x0($t9)
    /* 9AC060 801E1E10 252BFFFF */  addiu      $t3, $t1, -0x1
    /* 9AC064 801E1E14 1000002B */  b          .L801E1EC4_9AC114
    /* 9AC068 801E1E18 AF2B0000 */   sw        $t3, 0x0($t9)
  .L801E1E1C_9AC06C:
    /* 9AC06C 801E1E1C 3C088021 */  lui        $t0, %hi(D_80208B94_9D2DE4)
    /* 9AC070 801E1E20 8D088B94 */  lw         $t0, %lo(D_80208B94_9D2DE4)($t0)
    /* 9AC074 801E1E24 24010006 */  addiu      $at, $zero, 0x6
    /* 9AC078 801E1E28 0101001A */  div        $zero, $t0, $at
    /* 9AC07C 801E1E2C 00006810 */  mfhi       $t5
    /* 9AC080 801E1E30 010D5023 */  subu       $t2, $t0, $t5
    /* 9AC084 801E1E34 19400023 */  blez       $t2, .L801E1EC4_9AC114
    /* 9AC088 801E1E38 00000000 */   nop
    /* 9AC08C 801E1E3C 0C008A39 */  jal        auPlaySound
    /* 9AC090 801E1E40 2404004B */   addiu     $a0, $zero, 0x4B
    /* 9AC094 801E1E44 3C0E8021 */  lui        $t6, %hi(D_80208B94_9D2DE4)
    /* 9AC098 801E1E48 8DCE8B94 */  lw         $t6, %lo(D_80208B94_9D2DE4)($t6)
    /* 9AC09C 801E1E4C 3C018021 */  lui        $at, %hi(D_80208B94_9D2DE4)
    /* 9AC0A0 801E1E50 25CCFFFA */  addiu      $t4, $t6, -0x6
    /* 9AC0A4 801E1E54 AC2C8B94 */  sw         $t4, %lo(D_80208B94_9D2DE4)($at)
    /* 9AC0A8 801E1E58 8FB8001C */  lw         $t8, 0x1C($sp)
    /* 9AC0AC 801E1E5C 240F0002 */  addiu      $t7, $zero, 0x2
    /* 9AC0B0 801E1E60 AF0F0000 */  sw         $t7, 0x0($t8)
    /* 9AC0B4 801E1E64 8FA9001C */  lw         $t1, 0x1C($sp)
    /* 9AC0B8 801E1E68 8FAB0020 */  lw         $t3, 0x20($sp)
    /* 9AC0BC 801E1E6C 8D240000 */  lw         $a0, 0x0($t1)
    /* 9AC0C0 801E1E70 8D650000 */  lw         $a1, 0x0($t3)
    /* 9AC0C4 801E1E74 00800821 */  addu       $at, $a0, $zero
    /* 9AC0C8 801E1E78 00012140 */  sll        $a0, $at, 5
    /* 9AC0CC 801E1E7C 00812021 */  addu       $a0, $a0, $at
    /* 9AC0D0 801E1E80 00A00821 */  addu       $at, $a1, $zero
    /* 9AC0D4 801E1E84 000128C0 */  sll        $a1, $at, 3
    /* 9AC0D8 801E1E88 00A12823 */  subu       $a1, $a1, $at
    /* 9AC0DC 801E1E8C 000528C0 */  sll        $a1, $a1, 3
    /* 9AC0E0 801E1E90 00A12823 */  subu       $a1, $a1, $at
    /* 9AC0E4 801E1E94 00042040 */  sll        $a0, $a0, 1
    /* 9AC0E8 801E1E98 2484006B */  addiu      $a0, $a0, 0x6B
    /* 9AC0EC 801E1E9C 0C0DC001 */  jal        func_80370004
    /* 9AC0F0 801E1EA0 24A50038 */   addiu     $a1, $a1, 0x38
    /* 9AC0F4 801E1EA4 3C198021 */  lui        $t9, %hi(D_80208B94_9D2DE4)
    /* 9AC0F8 801E1EA8 8F398B94 */  lw         $t9, %lo(D_80208B94_9D2DE4)($t9)
    /* 9AC0FC 801E1EAC 24010006 */  addiu      $at, $zero, 0x6
    /* 9AC100 801E1EB0 0321001A */  div        $zero, $t9, $at
    /* 9AC104 801E1EB4 00004010 */  mfhi       $t0
    /* 9AC108 801E1EB8 03282023 */  subu       $a0, $t9, $t0
    /* 9AC10C 801E1EBC 0C077655 */  jal        func_801DD954_9A7BA4
    /* 9AC110 801E1EC0 00000000 */   nop
  .L801E1EC4_9AC114:
    /* 9AC114 801E1EC4 8FAD001C */  lw         $t5, 0x1C($sp)
    /* 9AC118 801E1EC8 3C0E8021 */  lui        $t6, %hi(D_80208C1C_9D2E6C)
    /* 9AC11C 801E1ECC 8DCE8C1C */  lw         $t6, %lo(D_80208C1C_9D2E6C)($t6)
    /* 9AC120 801E1ED0 8DAA0000 */  lw         $t2, 0x0($t5)
    /* 9AC124 801E1ED4 154E0007 */  bne        $t2, $t6, .L801E1EF4_9AC144
    /* 9AC128 801E1ED8 00000000 */   nop
    /* 9AC12C 801E1EDC 8FAC0020 */  lw         $t4, 0x20($sp)
    /* 9AC130 801E1EE0 3C188021 */  lui        $t8, %hi(D_80208C20_9D2E70)
    /* 9AC134 801E1EE4 8F188C20 */  lw         $t8, %lo(D_80208C20_9D2E70)($t8)
    /* 9AC138 801E1EE8 8D8F0000 */  lw         $t7, 0x0($t4)
    /* 9AC13C 801E1EEC 11F80035 */  beq        $t7, $t8, .L801E1FC4_9AC214
    /* 9AC140 801E1EF0 00000000 */   nop
  .L801E1EF4_9AC144:
    /* 9AC144 801E1EF4 3C098021 */  lui        $t1, %hi(D_80208C1C_9D2E6C)
    /* 9AC148 801E1EF8 8D298C1C */  lw         $t1, %lo(D_80208C1C_9D2E6C)($t1)
    /* 9AC14C 801E1EFC 292B0000 */  slti       $t3, $t1, 0x0
    /* 9AC150 801E1F00 11600003 */  beqz       $t3, .L801E1F10_9AC160
    /* 9AC154 801E1F04 00000000 */   nop
    /* 9AC158 801E1F08 15600003 */  bnez       $t3, .L801E1F18_9AC168
    /* 9AC15C 801E1F0C 00000000 */   nop
  .L801E1F10_9AC160:
    /* 9AC160 801E1F10 0C008A39 */  jal        auPlaySound
    /* 9AC164 801E1F14 24040045 */   addiu     $a0, $zero, 0x45
  .L801E1F18_9AC168:
    /* 9AC168 801E1F18 8FB9001C */  lw         $t9, 0x1C($sp)
    /* 9AC16C 801E1F1C 3C018021 */  lui        $at, %hi(D_80208C1C_9D2E6C)
    /* 9AC170 801E1F20 8F280000 */  lw         $t0, 0x0($t9)
    /* 9AC174 801E1F24 AC288C1C */  sw         $t0, %lo(D_80208C1C_9D2E6C)($at)
    /* 9AC178 801E1F28 8FAD0020 */  lw         $t5, 0x20($sp)
    /* 9AC17C 801E1F2C 3C018021 */  lui        $at, %hi(D_80208C20_9D2E70)
    /* 9AC180 801E1F30 8DAA0000 */  lw         $t2, 0x0($t5)
    /* 9AC184 801E1F34 AC2A8C20 */  sw         $t2, %lo(D_80208C20_9D2E70)($at)
    /* 9AC188 801E1F38 3C0E8021 */  lui        $t6, %hi(D_80208B94_9D2DE4)
    /* 9AC18C 801E1F3C 8DCE8B94 */  lw         $t6, %lo(D_80208B94_9D2DE4)($t6)
    /* 9AC190 801E1F40 24010006 */  addiu      $at, $zero, 0x6
    /* 9AC194 801E1F44 8FB80020 */  lw         $t8, 0x20($sp)
    /* 9AC198 801E1F48 01C1001A */  div        $zero, $t6, $at
    /* 9AC19C 801E1F4C 8FA8001C */  lw         $t0, 0x1C($sp)
    /* 9AC1A0 801E1F50 8F090000 */  lw         $t1, 0x0($t8)
    /* 9AC1A4 801E1F54 00006010 */  mfhi       $t4
    /* 9AC1A8 801E1F58 8D0D0000 */  lw         $t5, 0x0($t0)
    /* 9AC1AC 801E1F5C 00095880 */  sll        $t3, $t1, 2
    /* 9AC1B0 801E1F60 01CC7823 */  subu       $t7, $t6, $t4
    /* 9AC1B4 801E1F64 01695823 */  subu       $t3, $t3, $t1
    /* 9AC1B8 801E1F68 01EBC821 */  addu       $t9, $t7, $t3
    /* 9AC1BC 801E1F6C 3C018021 */  lui        $at, %hi(D_80208B94_9D2DE4)
    /* 9AC1C0 801E1F70 01B95021 */  addu       $t2, $t5, $t9
    /* 9AC1C4 801E1F74 AC2A8B94 */  sw         $t2, %lo(D_80208B94_9D2DE4)($at)
    /* 9AC1C8 801E1F78 8FAE001C */  lw         $t6, 0x1C($sp)
    /* 9AC1CC 801E1F7C 8FAC0020 */  lw         $t4, 0x20($sp)
    /* 9AC1D0 801E1F80 8DC40000 */  lw         $a0, 0x0($t6)
    /* 9AC1D4 801E1F84 8D850000 */  lw         $a1, 0x0($t4)
    /* 9AC1D8 801E1F88 00800821 */  addu       $at, $a0, $zero
    /* 9AC1DC 801E1F8C 00012140 */  sll        $a0, $at, 5
    /* 9AC1E0 801E1F90 00812021 */  addu       $a0, $a0, $at
    /* 9AC1E4 801E1F94 00A00821 */  addu       $at, $a1, $zero
    /* 9AC1E8 801E1F98 000128C0 */  sll        $a1, $at, 3
    /* 9AC1EC 801E1F9C 00A12823 */  subu       $a1, $a1, $at
    /* 9AC1F0 801E1FA0 000528C0 */  sll        $a1, $a1, 3
    /* 9AC1F4 801E1FA4 00A12823 */  subu       $a1, $a1, $at
    /* 9AC1F8 801E1FA8 00042040 */  sll        $a0, $a0, 1
    /* 9AC1FC 801E1FAC 2484006B */  addiu      $a0, $a0, 0x6B
    /* 9AC200 801E1FB0 0C0DBFF8 */  jal        func_8036FFE0
    /* 9AC204 801E1FB4 24A50038 */   addiu     $a1, $a1, 0x38
    /* 9AC208 801E1FB8 3C048021 */  lui        $a0, %hi(D_80208B94_9D2DE4)
    /* 9AC20C 801E1FBC 0C07787F */  jal        func_801DE1FC_9A844C
    /* 9AC210 801E1FC0 8C848B94 */   lw        $a0, %lo(D_80208B94_9D2DE4)($a0)
  .L801E1FC4_9AC214:
    /* 9AC214 801E1FC4 10000003 */  b          .L801E1FD4_9AC224
    /* 9AC218 801E1FC8 00001025 */   or        $v0, $zero, $zero
    /* 9AC21C 801E1FCC 10000001 */  b          .L801E1FD4_9AC224
    /* 9AC220 801E1FD0 00000000 */   nop
  .L801E1FD4_9AC224:
    /* 9AC224 801E1FD4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 9AC228 801E1FD8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 9AC22C 801E1FDC 03E00008 */  jr         $ra
    /* 9AC230 801E1FE0 00000000 */   nop
endlabel func_801E1C30_9ABE80
