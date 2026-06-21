nonmatching func_802E67F8_5E38C8, 0x238

glabel func_802E67F8_5E38C8
    /* 5E38C8 802E67F8 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 5E38CC 802E67FC AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E38D0 802E6800 AFB10018 */  sw         $s1, 0x18($sp)
    /* 5E38D4 802E6804 AFB00014 */  sw         $s0, 0x14($sp)
    /* 5E38D8 802E6808 8C900058 */  lw         $s0, 0x58($a0)
    /* 5E38DC 802E680C 3C018034 */  lui        $at, %hi(dugtrio_MissedPhotoCount)
    /* 5E38E0 802E6810 AC20314C */  sw         $zero, %lo(dugtrio_MissedPhotoCount)($at)
    /* 5E38E4 802E6814 3C01802F */  lui        $at, %hi(D_802EEEC8_5EBF98)
    /* 5E38E8 802E6818 AC24EEC8 */  sw         $a0, %lo(D_802EEEC8_5EBF98)($at)
    /* 5E38EC 802E681C 3C018034 */  lui        $at, %hi(dugtrio_IsPhotoTaken)
    /* 5E38F0 802E6820 AC203148 */  sw         $zero, %lo(dugtrio_IsPhotoTaken)($at)
    /* 5E38F4 802E6824 8E0F008C */  lw         $t7, 0x8C($s0)
    /* 5E38F8 802E6828 2401FFFB */  addiu      $at, $zero, -0x5
    /* 5E38FC 802E682C 240E003C */  addiu      $t6, $zero, 0x3C
    /* 5E3900 802E6830 01E1C024 */  and        $t8, $t7, $at
    /* 5E3904 802E6834 00808825 */  or         $s1, $a0, $zero
    /* 5E3908 802E6838 24050004 */  addiu      $a1, $zero, 0x4
    /* 5E390C 802E683C AE18008C */  sw         $t8, 0x8C($s0)
    /* 5E3910 802E6840 AE0E0090 */  sw         $t6, 0x90($s0)
    /* 5E3914 802E6844 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E3918 802E6848 AE0000AC */   sw        $zero, 0xAC($s0)
    /* 5E391C 802E684C 24190001 */  addiu      $t9, $zero, 0x1
    /* 5E3920 802E6850 44802000 */  mtc1       $zero, $f4
    /* 5E3924 802E6854 AE190010 */  sw         $t9, 0x10($s0)
    /* 5E3928 802E6858 AE200050 */  sw         $zero, 0x50($s1)
    /* 5E392C 802E685C 3C05802F */  lui        $a1, %hi(D_802EEAEC_5EBBBC)
    /* 5E3930 802E6860 24A5EAEC */  addiu      $a1, $a1, %lo(D_802EEAEC_5EBBBC)
    /* 5E3934 802E6864 02202025 */  or         $a0, $s1, $zero
    /* 5E3938 802E6868 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E393C 802E686C E6040058 */   swc1      $f4, 0x58($s0)
    /* 5E3940 802E6870 8E09008C */  lw         $t1, 0x8C($s0)
    /* 5E3944 802E6874 2401FFFB */  addiu      $at, $zero, -0x5
    /* 5E3948 802E6878 24080030 */  addiu      $t0, $zero, 0x30
    /* 5E394C 802E687C 01215024 */  and        $t2, $t1, $at
    /* 5E3950 802E6880 AE0A008C */  sw         $t2, 0x8C($s0)
    /* 5E3954 802E6884 AE080090 */  sw         $t0, 0x90($s0)
    /* 5E3958 802E6888 AE0000AC */  sw         $zero, 0xAC($s0)
    /* 5E395C 802E688C 02202025 */  or         $a0, $s1, $zero
    /* 5E3960 802E6890 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E3964 802E6894 24050004 */   addiu     $a1, $zero, 0x4
    /* 5E3968 802E6898 24040003 */  addiu      $a0, $zero, 0x3
    /* 5E396C 802E689C 2405002B */  addiu      $a1, $zero, 0x2B
    /* 5E3970 802E68A0 0C002E0C */  jal        cmdSendCommandToLink
    /* 5E3974 802E68A4 02203025 */   or        $a2, $s1, $zero
    /* 5E3978 802E68A8 C60600B0 */  lwc1       $f6, 0xB0($s0)
    /* 5E397C 802E68AC AE0000AC */  sw         $zero, 0xAC($s0)
    /* 5E3980 802E68B0 02202025 */  or         $a0, $s1, $zero
    /* 5E3984 802E68B4 24050001 */  addiu      $a1, $zero, 0x1
    /* 5E3988 802E68B8 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E398C 802E68BC E6060058 */   swc1      $f6, 0x58($s0)
    /* 5E3990 802E68C0 960B0008 */  lhu        $t3, 0x8($s0)
    /* 5E3994 802E68C4 3C05802F */  lui        $a1, %hi(D_802EEB00_5EBBD0)
    /* 5E3998 802E68C8 24A5EB00 */  addiu      $a1, $a1, %lo(D_802EEB00_5EBBD0)
    /* 5E399C 802E68CC 316CFFF7 */  andi       $t4, $t3, 0xFFF7
    /* 5E39A0 802E68D0 A60C0008 */  sh         $t4, 0x8($s0)
    /* 5E39A4 802E68D4 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E39A8 802E68D8 02202025 */   or        $a0, $s1, $zero
    /* 5E39AC 802E68DC 3C0D802F */  lui        $t5, %hi(D_802EEB28_5EBBF8)
    /* 5E39B0 802E68E0 25ADEB28 */  addiu      $t5, $t5, %lo(D_802EEB28_5EBBF8)
    /* 5E39B4 802E68E4 AE0D00AC */  sw         $t5, 0xAC($s0)
    /* 5E39B8 802E68E8 02202025 */  or         $a0, $s1, $zero
    /* 5E39BC 802E68EC 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E39C0 802E68F0 24050001 */   addiu     $a1, $zero, 0x1
    /* 5E39C4 802E68F4 3C05802F */  lui        $a1, %hi(D_802EEAC4_5EBB94)
    /* 5E39C8 802E68F8 24A5EAC4 */  addiu      $a1, $a1, %lo(D_802EEAC4_5EBB94)
    /* 5E39CC 802E68FC 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E39D0 802E6900 02202025 */   or        $a0, $s1, $zero
    /* 5E39D4 802E6904 8E0F008C */  lw         $t7, 0x8C($s0)
    /* 5E39D8 802E6908 2401FFFB */  addiu      $at, $zero, -0x5
    /* 5E39DC 802E690C 3C19802F */  lui        $t9, %hi(D_802EEB28_5EBBF8)
    /* 5E39E0 802E6910 2739EB28 */  addiu      $t9, $t9, %lo(D_802EEB28_5EBBF8)
    /* 5E39E4 802E6914 240E001E */  addiu      $t6, $zero, 0x1E
    /* 5E39E8 802E6918 01E1C024 */  and        $t8, $t7, $at
    /* 5E39EC 802E691C AE18008C */  sw         $t8, 0x8C($s0)
    /* 5E39F0 802E6920 AE0E0090 */  sw         $t6, 0x90($s0)
    /* 5E39F4 802E6924 AE1900AC */  sw         $t9, 0xAC($s0)
    /* 5E39F8 802E6928 02202025 */  or         $a0, $s1, $zero
    /* 5E39FC 802E692C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E3A00 802E6930 24050004 */   addiu     $a1, $zero, 0x4
    /* 5E3A04 802E6934 3C05802F */  lui        $a1, %hi(D_802EEAD8_5EBBA8)
    /* 5E3A08 802E6938 24A5EAD8 */  addiu      $a1, $a1, %lo(D_802EEAD8_5EBBA8)
    /* 5E3A0C 802E693C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E3A10 802E6940 02202025 */   or        $a0, $s1, $zero
    /* 5E3A14 802E6944 3C08802F */  lui        $t0, %hi(D_802EEB28_5EBBF8)
    /* 5E3A18 802E6948 2508EB28 */  addiu      $t0, $t0, %lo(D_802EEB28_5EBBF8)
    /* 5E3A1C 802E694C AE0800AC */  sw         $t0, 0xAC($s0)
    /* 5E3A20 802E6950 02202025 */  or         $a0, $s1, $zero
    /* 5E3A24 802E6954 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E3A28 802E6958 24050001 */   addiu     $a1, $zero, 0x1
    /* 5E3A2C 802E695C 96090008 */  lhu        $t1, 0x8($s0)
    /* 5E3A30 802E6960 44804000 */  mtc1       $zero, $f8
    /* 5E3A34 802E6964 3C05802F */  lui        $a1, %hi(D_802EEB14_5EBBE4)
    /* 5E3A38 802E6968 352A0008 */  ori        $t2, $t1, 0x8
    /* 5E3A3C 802E696C A60A0008 */  sh         $t2, 0x8($s0)
    /* 5E3A40 802E6970 24A5EB14 */  addiu      $a1, $a1, %lo(D_802EEB14_5EBBE4)
    /* 5E3A44 802E6974 02202025 */  or         $a0, $s1, $zero
    /* 5E3A48 802E6978 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E3A4C 802E697C E6080058 */   swc1      $f8, 0x58($s0)
    /* 5E3A50 802E6980 AE0000AC */  sw         $zero, 0xAC($s0)
    /* 5E3A54 802E6984 02202025 */  or         $a0, $s1, $zero
    /* 5E3A58 802E6988 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E3A5C 802E698C 24050001 */   addiu     $a1, $zero, 0x1
    /* 5E3A60 802E6990 AE000010 */  sw         $zero, 0x10($s0)
    /* 5E3A64 802E6994 8E2B0050 */  lw         $t3, 0x50($s1)
    /* 5E3A68 802E6998 3C0D8034 */  lui        $t5, %hi(dugtrio_IsPhotoTaken)
    /* 5E3A6C 802E699C 240E0010 */  addiu      $t6, $zero, 0x10
    /* 5E3A70 802E69A0 356C0003 */  ori        $t4, $t3, 0x3
    /* 5E3A74 802E69A4 AE2C0050 */  sw         $t4, 0x50($s1)
    /* 5E3A78 802E69A8 8DAD3148 */  lw         $t5, %lo(dugtrio_IsPhotoTaken)($t5)
    /* 5E3A7C 802E69AC 3C01802F */  lui        $at, %hi(D_802EEED0_5EBFA0)
    /* 5E3A80 802E69B0 24040003 */  addiu      $a0, $zero, 0x3
    /* 5E3A84 802E69B4 11A00009 */  beqz       $t5, .L802E69DC_5E3AAC
    /* 5E3A88 802E69B8 3C028034 */   lui       $v0, %hi(dugtrio_MissedPhotoCount)
    /* 5E3A8C 802E69BC AC2EEED0 */  sw         $t6, %lo(D_802EEED0_5EBFA0)($at)
    /* 5E3A90 802E69C0 3C01802F */  lui        $at, %hi(D_802EEEC8_5EBF98)
    /* 5E3A94 802E69C4 AC20EEC8 */  sw         $zero, %lo(D_802EEEC8_5EBF98)($at)
    /* 5E3A98 802E69C8 24050024 */  addiu      $a1, $zero, 0x24
    /* 5E3A9C 802E69CC 0C002E0C */  jal        cmdSendCommandToLink
    /* 5E3AA0 802E69D0 02203025 */   or        $a2, $s1, $zero
    /* 5E3AA4 802E69D4 1000000D */  b          .L802E6A0C_5E3ADC
    /* 5E3AA8 802E69D8 00000000 */   nop
  .L802E69DC_5E3AAC:
    /* 5E3AAC 802E69DC 8C42314C */  lw         $v0, %lo(dugtrio_MissedPhotoCount)($v0)
    /* 5E3AB0 802E69E0 24040003 */  addiu      $a0, $zero, 0x3
    /* 5E3AB4 802E69E4 2405001F */  addiu      $a1, $zero, 0x1F
    /* 5E3AB8 802E69E8 50400006 */  beql       $v0, $zero, .L802E6A04_5E3AD4
    /* 5E3ABC 802E69EC 244F0001 */   addiu     $t7, $v0, 0x1
    /* 5E3AC0 802E69F0 0C002E0C */  jal        cmdSendCommandToLink
    /* 5E3AC4 802E69F4 02203025 */   or        $a2, $s1, $zero
    /* 5E3AC8 802E69F8 3C028034 */  lui        $v0, %hi(dugtrio_MissedPhotoCount)
    /* 5E3ACC 802E69FC 8C42314C */  lw         $v0, %lo(dugtrio_MissedPhotoCount)($v0)
    /* 5E3AD0 802E6A00 244F0001 */  addiu      $t7, $v0, 0x1
  .L802E6A04_5E3AD4:
    /* 5E3AD4 802E6A04 3C018034 */  lui        $at, %hi(dugtrio_MissedPhotoCount)
    /* 5E3AD8 802E6A08 AC2F314C */  sw         $t7, %lo(dugtrio_MissedPhotoCount)($at)
  .L802E6A0C_5E3ADC:
    /* 5E3ADC 802E6A0C 3C05802E */  lui        $a1, %hi(func_802E67B8_5E3888)
    /* 5E3AE0 802E6A10 24A567B8 */  addiu      $a1, $a1, %lo(func_802E67B8_5E3888)
    /* 5E3AE4 802E6A14 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E3AE8 802E6A18 02202025 */   or        $a0, $s1, $zero
    /* 5E3AEC 802E6A1C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E3AF0 802E6A20 8FB00014 */  lw         $s0, 0x14($sp)
    /* 5E3AF4 802E6A24 8FB10018 */  lw         $s1, 0x18($sp)
    /* 5E3AF8 802E6A28 03E00008 */  jr         $ra
    /* 5E3AFC 802E6A2C 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_802E67F8_5E38C8
