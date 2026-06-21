nonmatching func_80359080_4F9490, 0x1C4

glabel func_80359080_4F9490
    /* 4F9490 80359080 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4F9494 80359084 AFA40018 */  sw         $a0, 0x18($sp)
    /* 4F9498 80359088 3C048005 */  lui        $a0, %hi(gMainGfxPos)
    /* 4F949C 8035908C 2484A890 */  addiu      $a0, $a0, %lo(gMainGfxPos)
    /* 4F94A0 80359090 8C820000 */  lw         $v0, 0x0($a0)
    /* 4F94A4 80359094 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4F94A8 80359098 3C0FE700 */  lui        $t7, (0xE7000000 >> 16)
    /* 4F94AC 8035909C 244E0008 */  addiu      $t6, $v0, 0x8
    /* 4F94B0 803590A0 AC8E0000 */  sw         $t6, 0x0($a0)
    /* 4F94B4 803590A4 AC400004 */  sw         $zero, 0x4($v0)
    /* 4F94B8 803590A8 AC4F0000 */  sw         $t7, 0x0($v0)
    /* 4F94BC 803590AC 8C820000 */  lw         $v0, 0x0($a0)
    /* 4F94C0 803590B0 3C19E300 */  lui        $t9, (0xE3001001 >> 16)
    /* 4F94C4 803590B4 37391001 */  ori        $t9, $t9, (0xE3001001 & 0xFFFF)
    /* 4F94C8 803590B8 24580008 */  addiu      $t8, $v0, 0x8
    /* 4F94CC 803590BC AC980000 */  sw         $t8, 0x0($a0)
    /* 4F94D0 803590C0 AC400004 */  sw         $zero, 0x4($v0)
    /* 4F94D4 803590C4 AC590000 */  sw         $t9, 0x0($v0)
    /* 4F94D8 803590C8 8C820000 */  lw         $v0, 0x0($a0)
    /* 4F94DC 803590CC 3C0B8038 */  lui        $t3, %hi(D_80382DF0_523200)
    /* 4F94E0 803590D0 3C09DE00 */  lui        $t1, (0xDE000000 >> 16)
    /* 4F94E4 803590D4 244A0008 */  addiu      $t2, $v0, 0x8
    /* 4F94E8 803590D8 AC8A0000 */  sw         $t2, 0x0($a0)
    /* 4F94EC 803590DC 256B2DF0 */  addiu      $t3, $t3, %lo(D_80382DF0_523200)
    /* 4F94F0 803590E0 AC4B0004 */  sw         $t3, 0x4($v0)
    /* 4F94F4 803590E4 AC490000 */  sw         $t1, 0x0($v0)
    /* 4F94F8 803590E8 8C820000 */  lw         $v0, 0x0($a0)
    /* 4F94FC 803590EC 3C0DFF10 */  lui        $t5, (0xFF100007 >> 16)
    /* 4F9500 803590F0 35AD0007 */  ori        $t5, $t5, (0xFF100007 & 0xFFFF)
    /* 4F9504 803590F4 244C0008 */  addiu      $t4, $v0, 0x8
    /* 4F9508 803590F8 AC8C0000 */  sw         $t4, 0x0($a0)
    /* 4F950C 803590FC 3C0E803B */  lui        $t6, %hi(PokemonDetector_ContextId)
    /* 4F9510 80359100 AC4D0000 */  sw         $t5, 0x0($v0)
    /* 4F9514 80359104 95CEEF34 */  lhu        $t6, %lo(PokemonDetector_ContextId)($t6)
    /* 4F9518 80359108 3C18803B */  lui        $t8, %hi(PokemonDetector_NumPokemons)
    /* 4F951C 8035910C 3C0A803B */  lui        $t2, %hi(PokemonDetector_Regions)
    /* 4F9520 80359110 000E7880 */  sll        $t7, $t6, 2
    /* 4F9524 80359114 030FC021 */  addu       $t8, $t8, $t7
    /* 4F9528 80359118 8F18E570 */  lw         $t8, %lo(PokemonDetector_NumPokemons)($t8)
    /* 4F952C 8035911C 3C0C8038 */  lui        $t4, %hi(D_80382E38_523248)
    /* 4F9530 80359120 258C2E38 */  addiu      $t4, $t4, %lo(D_80382E38_523248)
    /* 4F9534 80359124 0018C880 */  sll        $t9, $t8, 2
    /* 4F9538 80359128 01595021 */  addu       $t2, $t2, $t9
    /* 4F953C 8035912C 8D4AE578 */  lw         $t2, %lo(PokemonDetector_Regions)($t2)
    /* 4F9540 80359130 AC4A0004 */  sw         $t2, 0x4($v0)
    /* 4F9544 80359134 8C820000 */  lw         $v0, 0x0($a0)
    /* 4F9548 80359138 244B0008 */  addiu      $t3, $v0, 0x8
    /* 4F954C 8035913C AC8B0000 */  sw         $t3, 0x0($a0)
    /* 4F9550 80359140 AC4C0004 */  sw         $t4, 0x4($v0)
    /* 4F9554 80359144 0C0D5F83 */  jal        mainCameraSetScissor
    /* 4F9558 80359148 AC490000 */   sw        $t1, 0x0($v0)
    /* 4F955C 8035914C 3C02803B */  lui        $v0, %hi(PokemonDetector_ContextId)
    /* 4F9560 80359150 9442EF34 */  lhu        $v0, %lo(PokemonDetector_ContextId)($v0)
    /* 4F9564 80359154 3C0E803B */  lui        $t6, %hi(PokemonDetector_NumPokemons)
    /* 4F9568 80359158 25CEE570 */  addiu      $t6, $t6, %lo(PokemonDetector_NumPokemons)
    /* 4F956C 8035915C 00026880 */  sll        $t5, $v0, 2
    /* 4F9570 80359160 01AE3821 */  addu       $a3, $t5, $t6
    /* 4F9574 80359164 8CE30000 */  lw         $v1, 0x0($a3)
    /* 4F9578 80359168 00027880 */  sll        $t7, $v0, 2
    /* 4F957C 8035916C 01E27821 */  addu       $t7, $t7, $v0
    /* 4F9580 80359170 8FA60018 */  lw         $a2, 0x18($sp)
    /* 4F9584 80359174 000F7900 */  sll        $t7, $t7, 4
    /* 4F9588 80359178 00032080 */  sll        $a0, $v1, 2
    /* 4F958C 8035917C 01E4C021 */  addu       $t8, $t7, $a0
    /* 4F9590 80359180 3C01803B */  lui        $at, %hi(PokemonDetector_Pokemons)
    /* 4F9594 80359184 00380821 */  addu       $at, $at, $t8
    /* 4F9598 80359188 10C00016 */  beqz       $a2, .L803591E4_4F95F4
    /* 4F959C 8035918C AC26E5C8 */   sw        $a2, %lo(PokemonDetector_Pokemons)($at)
    /* 4F95A0 80359190 8CC50058 */  lw         $a1, 0x58($a2)
    /* 4F95A4 80359194 00025080 */  sll        $t2, $v0, 2
    /* 4F95A8 80359198 01425021 */  addu       $t2, $t2, $v0
    /* 4F95AC 8035919C 10A00011 */  beqz       $a1, .L803591E4_4F95F4
    /* 4F95B0 803591A0 000A5100 */   sll       $t2, $t2, 4
    /* 4F95B4 803591A4 8CB90000 */  lw         $t9, 0x0($a1)
    /* 4F95B8 803591A8 01445821 */  addu       $t3, $t2, $a0
    /* 4F95BC 803591AC 3C01803B */  lui        $at, %hi(PokemonDetector_PokemonIds)
    /* 4F95C0 803591B0 002B0821 */  addu       $at, $at, $t3
    /* 4F95C4 803591B4 AC39E668 */  sw         $t9, %lo(PokemonDetector_PokemonIds)($at)
    /* 4F95C8 803591B8 8CCC0058 */  lw         $t4, 0x58($a2)
    /* 4F95CC 803591BC 00027080 */  sll        $t6, $v0, 2
    /* 4F95D0 803591C0 01C27021 */  addu       $t6, $t6, $v0
    /* 4F95D4 803591C4 000E70C0 */  sll        $t6, $t6, 3
    /* 4F95D8 803591C8 00037840 */  sll        $t7, $v1, 1
    /* 4F95DC 803591CC 958D0008 */  lhu        $t5, 0x8($t4)
    /* 4F95E0 803591D0 01CFC021 */  addu       $t8, $t6, $t7
    /* 4F95E4 803591D4 3C01803B */  lui        $at, %hi(PokemonDetector_PokemonFlags)
    /* 4F95E8 803591D8 00380821 */  addu       $at, $at, $t8
    /* 4F95EC 803591DC 10000011 */  b          .L80359224_4F9634
    /* 4F95F0 803591E0 A42DE708 */   sh        $t5, %lo(PokemonDetector_PokemonFlags)($at)
  .L803591E4_4F95F4:
    /* 4F95F4 803591E4 0002C880 */  sll        $t9, $v0, 2
    /* 4F95F8 803591E8 0322C821 */  addu       $t9, $t9, $v0
    /* 4F95FC 803591EC 0019C900 */  sll        $t9, $t9, 4
    /* 4F9600 803591F0 03245821 */  addu       $t3, $t9, $a0
    /* 4F9604 803591F4 3C01803B */  lui        $at, %hi(PokemonDetector_PokemonIds)
    /* 4F9608 803591F8 00026080 */  sll        $t4, $v0, 2
    /* 4F960C 803591FC 002B0821 */  addu       $at, $at, $t3
    /* 4F9610 80359200 240AFFFF */  addiu      $t2, $zero, -0x1
    /* 4F9614 80359204 01826021 */  addu       $t4, $t4, $v0
    /* 4F9618 80359208 AC2AE668 */  sw         $t2, %lo(PokemonDetector_PokemonIds)($at)
    /* 4F961C 8035920C 000C60C0 */  sll        $t4, $t4, 3
    /* 4F9620 80359210 00037040 */  sll        $t6, $v1, 1
    /* 4F9624 80359214 018E7821 */  addu       $t7, $t4, $t6
    /* 4F9628 80359218 3C01803B */  lui        $at, %hi(PokemonDetector_PokemonFlags)
    /* 4F962C 8035921C 002F0821 */  addu       $at, $at, $t7
    /* 4F9630 80359220 A420E708 */  sh         $zero, %lo(PokemonDetector_PokemonFlags)($at)
  .L80359224_4F9634:
    /* 4F9634 80359224 28610014 */  slti       $at, $v1, 0x14
    /* 4F9638 80359228 10200002 */  beqz       $at, .L80359234_4F9644
    /* 4F963C 8035922C 246D0001 */   addiu     $t5, $v1, 0x1
    /* 4F9640 80359230 ACED0000 */  sw         $t5, 0x0($a3)
  .L80359234_4F9644:
    /* 4F9644 80359234 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4F9648 80359238 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4F964C 8035923C 03E00008 */  jr         $ra
    /* 4F9650 80359240 00000000 */   nop
endlabel func_80359080_4F9490
