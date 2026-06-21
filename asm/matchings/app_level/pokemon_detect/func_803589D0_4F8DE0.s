nonmatching func_803589D0_4F8DE0, 0x268

glabel func_803589D0_4F8DE0
    /* 4F8DE0 803589D0 27BDFFB8 */  addiu      $sp, $sp, -0x48
    /* 4F8DE4 803589D4 AFB00018 */  sw         $s0, 0x18($sp)
    /* 4F8DE8 803589D8 00808025 */  or         $s0, $a0, $zero
    /* 4F8DEC 803589DC AFBF001C */  sw         $ra, 0x1C($sp)
    /* 4F8DF0 803589E0 3C04803B */  lui        $a0, %hi(PokemonDetector_MessageQueue)
    /* 4F8DF4 803589E4 2484EF48 */  addiu      $a0, $a0, %lo(PokemonDetector_MessageQueue)
    /* 4F8DF8 803589E8 27A50038 */  addiu      $a1, $sp, 0x38
    /* 4F8DFC 803589EC 0C00CA10 */  jal        osRecvMesg
    /* 4F8E00 803589F0 00003025 */   or        $a2, $zero, $zero
    /* 4F8E04 803589F4 2401FFFF */  addiu      $at, $zero, -0x1
    /* 4F8E08 803589F8 1041008A */  beq        $v0, $at, .L80358C24_4F9034
    /* 4F8E0C 803589FC 8FAE0038 */   lw        $t6, 0x38($sp)
    /* 4F8E10 80358A00 3C01803B */  lui        $at, %hi(PokemonDetector_AnalyzedPhotoId)
    /* 4F8E14 80358A04 0C0D6491 */  jal        func_80359244_4F9654
    /* 4F8E18 80358A08 A42EEF36 */   sh        $t6, %lo(PokemonDetector_AnalyzedPhotoId)($at)
    /* 4F8E1C 80358A0C 3C08803B */  lui        $t0, %hi(PokemonDetector_HasPokemonInFocus)
    /* 4F8E20 80358A10 2508E758 */  addiu      $t0, $t0, %lo(PokemonDetector_HasPokemonInFocus)
    /* 4F8E24 80358A14 8D070000 */  lw         $a3, 0x0($t0)
    /* 4F8E28 80358A18 3C03803B */  lui        $v1, %hi(PokemonDetector_AnalyzedPhotoId)
    /* 4F8E2C 80358A1C 2463EF36 */  addiu      $v1, $v1, %lo(PokemonDetector_AnalyzedPhotoId)
    /* 4F8E30 80358A20 10E00041 */  beqz       $a3, .L80358B28_4F8F38
    /* 4F8E34 80358A24 3C09803B */   lui       $t1, %hi(PokemonDetector_PokemonInFocus)
    /* 4F8E38 80358A28 2529E75C */  addiu      $t1, $t1, %lo(PokemonDetector_PokemonInFocus)
    /* 4F8E3C 80358A2C 8D250000 */  lw         $a1, 0x0($t1)
    /* 4F8E40 80358A30 3C02803B */  lui        $v0, %hi(PokemonDetector_PokemonIdInFocus)
    /* 4F8E44 80358A34 50A0003D */  beql       $a1, $zero, .L80358B2C_4F8F3C
    /* 4F8E48 80358A38 946D0000 */   lhu       $t5, 0x0($v1)
    /* 4F8E4C 80358A3C 8C42E760 */  lw         $v0, %lo(PokemonDetector_PokemonIdInFocus)($v0)
    /* 4F8E50 80358A40 240103EC */  addiu      $at, $zero, 0x3EC
    /* 4F8E54 80358A44 10410007 */  beq        $v0, $at, .L80358A64_4F8E74
    /* 4F8E58 80358A48 240103FA */   addiu     $at, $zero, 0x3FA
    /* 4F8E5C 80358A4C 10410005 */  beq        $v0, $at, .L80358A64_4F8E74
    /* 4F8E60 80358A50 240103FE */   addiu     $at, $zero, 0x3FE
    /* 4F8E64 80358A54 10410003 */  beq        $v0, $at, .L80358A64_4F8E74
    /* 4F8E68 80358A58 2401040B */   addiu     $at, $zero, 0x40B
    /* 4F8E6C 80358A5C 1441000D */  bne        $v0, $at, .L80358A94_4F8EA4
    /* 4F8E70 80358A60 00000000 */   nop
  .L80358A64_4F8E74:
    /* 4F8E74 80358A64 946F0000 */  lhu        $t7, 0x0($v1)
    /* 4F8E78 80358A68 3C01803B */  lui        $at, %hi(D_803AEB28_54EF38)
    /* 4F8E7C 80358A6C 000FC100 */  sll        $t8, $t7, 4
    /* 4F8E80 80358A70 030FC023 */  subu       $t8, $t8, $t7
    /* 4F8E84 80358A74 0018C080 */  sll        $t8, $t8, 2
    /* 4F8E88 80358A78 030FC021 */  addu       $t8, $t8, $t7
    /* 4F8E8C 80358A7C 0018C080 */  sll        $t8, $t8, 2
    /* 4F8E90 80358A80 030FC021 */  addu       $t8, $t8, $t7
    /* 4F8E94 80358A84 0018C080 */  sll        $t8, $t8, 2
    /* 4F8E98 80358A88 00380821 */  addu       $at, $at, $t8
    /* 4F8E9C 80358A8C 10000036 */  b          .L80358B68_4F8F78
    /* 4F8EA0 80358A90 AC25EB28 */   sw        $a1, %lo(D_803AEB28_54EF38)($at)
  .L80358A94_4F8EA4:
    /* 4F8EA4 80358A94 3C06803B */  lui        $a2, %hi(PokemonDetector_AnalyzedPhotoId)
    /* 4F8EA8 80358A98 94C6EF36 */  lhu        $a2, %lo(PokemonDetector_AnalyzedPhotoId)($a2)
    /* 4F8EAC 80358A9C 3C0A803B */  lui        $t2, %hi(PokemonDetector_Photo)
    /* 4F8EB0 80358AA0 254AE788 */  addiu      $t2, $t2, %lo(PokemonDetector_Photo)
    /* 4F8EB4 80358AA4 0006C900 */  sll        $t9, $a2, 4
    /* 4F8EB8 80358AA8 0326C823 */  subu       $t9, $t9, $a2
    /* 4F8EBC 80358AAC 0019C880 */  sll        $t9, $t9, 2
    /* 4F8EC0 80358AB0 0326C821 */  addu       $t9, $t9, $a2
    /* 4F8EC4 80358AB4 0019C880 */  sll        $t9, $t9, 2
    /* 4F8EC8 80358AB8 0326C821 */  addu       $t9, $t9, $a2
    /* 4F8ECC 80358ABC 0019C880 */  sll        $t9, $t9, 2
    /* 4F8ED0 80358AC0 032A1021 */  addu       $v0, $t9, $t2
    /* 4F8ED4 80358AC4 00002025 */  or         $a0, $zero, $zero
    /* 4F8ED8 80358AC8 24030030 */  addiu      $v1, $zero, 0x30
  .L80358ACC_4F8EDC:
    /* 4F8EDC 80358ACC 8C4B03A4 */  lw         $t3, 0x3A4($v0)
    /* 4F8EE0 80358AD0 14AB000B */  bne        $a1, $t3, .L80358B00_4F8F10
    /* 4F8EE4 80358AD4 00066100 */   sll       $t4, $a2, 4
    /* 4F8EE8 80358AD8 01866023 */  subu       $t4, $t4, $a2
    /* 4F8EEC 80358ADC 000C6080 */  sll        $t4, $t4, 2
    /* 4F8EF0 80358AE0 01866021 */  addu       $t4, $t4, $a2
    /* 4F8EF4 80358AE4 000C6080 */  sll        $t4, $t4, 2
    /* 4F8EF8 80358AE8 01866021 */  addu       $t4, $t4, $a2
    /* 4F8EFC 80358AEC 000C6080 */  sll        $t4, $t4, 2
    /* 4F8F00 80358AF0 3C01803B */  lui        $at, %hi(D_803AEB28_54EF38)
    /* 4F8F04 80358AF4 002C0821 */  addu       $at, $at, $t4
    /* 4F8F08 80358AF8 10000004 */  b          .L80358B0C_4F8F1C
    /* 4F8F0C 80358AFC AC25EB28 */   sw        $a1, %lo(D_803AEB28_54EF38)($at)
  .L80358B00_4F8F10:
    /* 4F8F10 80358B00 24840004 */  addiu      $a0, $a0, 0x4
    /* 4F8F14 80358B04 1483FFF1 */  bne        $a0, $v1, .L80358ACC_4F8EDC
    /* 4F8F18 80358B08 24420004 */   addiu     $v0, $v0, 0x4
  .L80358B0C_4F8F1C:
    /* 4F8F1C 80358B0C 28810030 */  slti       $at, $a0, 0x30
    /* 4F8F20 80358B10 14200015 */  bnez       $at, .L80358B68_4F8F78
    /* 4F8F24 80358B14 00000000 */   nop
    /* 4F8F28 80358B18 AD000000 */  sw         $zero, 0x0($t0)
    /* 4F8F2C 80358B1C AD200000 */  sw         $zero, 0x0($t1)
    /* 4F8F30 80358B20 10000011 */  b          .L80358B68_4F8F78
    /* 4F8F34 80358B24 00003825 */   or        $a3, $zero, $zero
  .L80358B28_4F8F38:
    /* 4F8F38 80358B28 946D0000 */  lhu        $t5, 0x0($v1)
  .L80358B2C_4F8F3C:
    /* 4F8F3C 80358B2C 3C01803B */  lui        $at, %hi(D_803AEB28_54EF38)
    /* 4F8F40 80358B30 3C09803B */  lui        $t1, %hi(PokemonDetector_PokemonInFocus)
    /* 4F8F44 80358B34 000D7100 */  sll        $t6, $t5, 4
    /* 4F8F48 80358B38 01CD7023 */  subu       $t6, $t6, $t5
    /* 4F8F4C 80358B3C 000E7080 */  sll        $t6, $t6, 2
    /* 4F8F50 80358B40 01CD7021 */  addu       $t6, $t6, $t5
    /* 4F8F54 80358B44 000E7080 */  sll        $t6, $t6, 2
    /* 4F8F58 80358B48 01CD7021 */  addu       $t6, $t6, $t5
    /* 4F8F5C 80358B4C 000E7080 */  sll        $t6, $t6, 2
    /* 4F8F60 80358B50 002E0821 */  addu       $at, $at, $t6
    /* 4F8F64 80358B54 AC20EB28 */  sw         $zero, %lo(D_803AEB28_54EF38)($at)
    /* 4F8F68 80358B58 2529E75C */  addiu      $t1, $t1, %lo(PokemonDetector_PokemonInFocus)
    /* 4F8F6C 80358B5C AD200000 */  sw         $zero, 0x0($t1)
    /* 4F8F70 80358B60 AD000000 */  sw         $zero, 0x0($t0)
    /* 4F8F74 80358B64 00003825 */  or         $a3, $zero, $zero
  .L80358B68_4F8F78:
    /* 4F8F78 80358B68 10E0002E */  beqz       $a3, .L80358C24_4F9034
    /* 4F8F7C 80358B6C 3C0F8038 */   lui       $t7, %hi(gDirectionIndex)
    /* 4F8F80 80358B70 8DEF2BFC */  lw         $t7, %lo(gDirectionIndex)($t7)
    /* 4F8F84 80358B74 2401FFFF */  addiu      $at, $zero, -0x1
    /* 4F8F88 80358B78 3C18803B */  lui        $t8, %hi(PokemonDetector_PokemonFlagsInFocus)
    /* 4F8F8C 80358B7C 55E1002A */  bnel       $t7, $at, .L80358C28_4F9038
    /* 4F8F90 80358B80 8FBF001C */   lw        $ra, 0x1C($sp)
    /* 4F8F94 80358B84 9718E764 */  lhu        $t8, %lo(PokemonDetector_PokemonFlagsInFocus)($t8)
    /* 4F8F98 80358B88 3C050002 */  lui        $a1, (0x25800 >> 16)
    /* 4F8F9C 80358B8C 34A55800 */  ori        $a1, $a1, (0x25800 & 0xFFFF)
    /* 4F8FA0 80358B90 33190004 */  andi       $t9, $t8, 0x4
    /* 4F8FA4 80358B94 13200023 */  beqz       $t9, .L80358C24_4F9034
    /* 4F8FA8 80358B98 02002025 */   or        $a0, $s0, $zero
    /* 4F8FAC 80358B9C 00001825 */  or         $v1, $zero, $zero
    /* 4F8FB0 80358BA0 0C00DDEC */  jal        osInvalDCache
    /* 4F8FB4 80358BA4 AFA00044 */   sw        $zero, 0x44($sp)
    /* 4F8FB8 80358BA8 8FA30044 */  lw         $v1, 0x44($sp)
    /* 4F8FBC 80358BAC 3408F801 */  ori        $t0, $zero, 0xF801
    /* 4F8FC0 80358BB0 3C070001 */  lui        $a3, (0x125BA >> 16)
    /* 4F8FC4 80358BB4 24060140 */  addiu      $a2, $zero, 0x140
    /* 4F8FC8 80358BB8 24050005 */  addiu      $a1, $zero, 0x5
    /* 4F8FCC 80358BBC 24040004 */  addiu      $a0, $zero, 0x4
    /* 4F8FD0 80358BC0 00001025 */  or         $v0, $zero, $zero
  .L80358BC4_4F8FD4:
    /* 4F8FD4 80358BC4 10600003 */  beqz       $v1, .L80358BD4_4F8FE4
    /* 4F8FD8 80358BC8 00000000 */   nop
    /* 4F8FDC 80358BCC 14640005 */  bne        $v1, $a0, .L80358BE4_4F8FF4
    /* 4F8FE0 80358BD0 00000000 */   nop
  .L80358BD4_4F8FE4:
    /* 4F8FE4 80358BD4 5040000C */  beql       $v0, $zero, .L80358C08_4F9018
    /* 4F8FE8 80358BD8 24420001 */   addiu     $v0, $v0, 0x1
    /* 4F8FEC 80358BDC 5044000A */  beql       $v0, $a0, .L80358C08_4F9018
    /* 4F8FF0 80358BE0 24420001 */   addiu     $v0, $v0, 0x1
  .L80358BE4_4F8FF4:
    /* 4F8FF4 80358BE4 00660019 */  multu      $v1, $a2
    /* 4F8FF8 80358BE8 00026840 */  sll        $t5, $v0, 1
    /* 4F8FFC 80358BEC 00005012 */  mflo       $t2
    /* 4F9000 80358BF0 000A5840 */  sll        $t3, $t2, 1
    /* 4F9004 80358BF4 020B6021 */  addu       $t4, $s0, $t3
    /* 4F9008 80358BF8 018D7021 */  addu       $t6, $t4, $t5
    /* 4F900C 80358BFC 01C77821 */  addu       $t7, $t6, $a3
    /* 4F9010 80358C00 A5E825BA */  sh         $t0, (0x125BA & 0xFFFF)($t7)
    /* 4F9014 80358C04 24420001 */  addiu      $v0, $v0, 0x1
  .L80358C08_4F9018:
    /* 4F9018 80358C08 1445FFEE */  bne        $v0, $a1, .L80358BC4_4F8FD4
    /* 4F901C 80358C0C 00000000 */   nop
    /* 4F9020 80358C10 24630001 */  addiu      $v1, $v1, 0x1
    /* 4F9024 80358C14 5465FFEB */  bnel       $v1, $a1, .L80358BC4_4F8FD4
    /* 4F9028 80358C18 00001025 */   or        $v0, $zero, $zero
    /* 4F902C 80358C1C 0C00F430 */  jal        osWritebackDCacheAll
    /* 4F9030 80358C20 00000000 */   nop
  .L80358C24_4F9034:
    /* 4F9034 80358C24 8FBF001C */  lw         $ra, 0x1C($sp)
  .L80358C28_4F9038:
    /* 4F9038 80358C28 8FB00018 */  lw         $s0, 0x18($sp)
    /* 4F903C 80358C2C 27BD0048 */  addiu      $sp, $sp, 0x48
    /* 4F9040 80358C30 03E00008 */  jr         $ra
    /* 4F9044 80358C34 00000000 */   nop
endlabel func_803589D0_4F8DE0
