nonmatching func_802D99A0_72ABA0, 0xE0

glabel func_802D99A0_72ABA0
    /* 72ABA0 802D99A0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 72ABA4 802D99A4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 72ABA8 802D99A8 AFB10018 */  sw         $s1, 0x18($sp)
    /* 72ABAC 802D99AC AFB00014 */  sw         $s0, 0x14($sp)
    /* 72ABB0 802D99B0 8C900058 */  lw         $s0, 0x58($a0)
    /* 72ABB4 802D99B4 3C08802E */  lui        $t0, %hi(D_802E1E8C_73308C)
    /* 72ABB8 802D99B8 25081E8C */  addiu      $t0, $t0, %lo(D_802E1E8C_73308C)
    /* 72ABBC 802D99BC 960E0008 */  lhu        $t6, 0x8($s0)
    /* 72ABC0 802D99C0 24090001 */  addiu      $t1, $zero, 0x1
    /* 72ABC4 802D99C4 3C05802E */  lui        $a1, %hi(D_802E1994_732B94)
    /* 72ABC8 802D99C8 31D8F7FF */  andi       $t8, $t6, 0xF7FF
    /* 72ABCC 802D99CC 3319FDFF */  andi       $t9, $t8, 0xFDFF
    /* 72ABD0 802D99D0 A6180008 */  sh         $t8, 0x8($s0)
    /* 72ABD4 802D99D4 A6190008 */  sh         $t9, 0x8($s0)
    /* 72ABD8 802D99D8 AE0800CC */  sw         $t0, 0xCC($s0)
    /* 72ABDC 802D99DC AE090010 */  sw         $t1, 0x10($s0)
    /* 72ABE0 802D99E0 00808825 */  or         $s1, $a0, $zero
    /* 72ABE4 802D99E4 AC800050 */  sw         $zero, 0x50($a0)
    /* 72ABE8 802D99E8 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 72ABEC 802D99EC 24A51994 */   addiu     $a1, $a1, %lo(D_802E1994_732B94)
    /* 72ABF0 802D99F0 3C0142A0 */  lui        $at, (0x42A00000 >> 16)
    /* 72ABF4 802D99F4 44812000 */  mtc1       $at, $f4
    /* 72ABF8 802D99F8 3C05802E */  lui        $a1, %hi(func_802D9A80_72AC80)
    /* 72ABFC 802D99FC 24A59A80 */  addiu      $a1, $a1, %lo(func_802D9A80_72AC80)
    /* 72AC00 802D9A00 02202025 */  or         $a0, $s1, $zero
    /* 72AC04 802D9A04 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 72AC08 802D9A08 E6040098 */   swc1      $f4, 0x98($s0)
    /* 72AC0C 802D9A0C AE0000AC */  sw         $zero, 0xAC($s0)
    /* 72AC10 802D9A10 02202025 */  or         $a0, $s1, $zero
    /* 72AC14 802D9A14 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72AC18 802D9A18 24050002 */   addiu     $a1, $zero, 0x2
    /* 72AC1C 802D9A1C 960A0008 */  lhu        $t2, 0x8($s0)
    /* 72AC20 802D9A20 3C05802E */  lui        $a1, %hi(func_802D9B44_72AD44)
    /* 72AC24 802D9A24 AE0000CC */  sw         $zero, 0xCC($s0)
    /* 72AC28 802D9A28 354C0800 */  ori        $t4, $t2, 0x800
    /* 72AC2C 802D9A2C A60C0008 */  sh         $t4, 0x8($s0)
    /* 72AC30 802D9A30 358D0200 */  ori        $t5, $t4, 0x200
    /* 72AC34 802D9A34 A60D0008 */  sh         $t5, 0x8($s0)
    /* 72AC38 802D9A38 24A59B44 */  addiu      $a1, $a1, %lo(func_802D9B44_72AD44)
    /* 72AC3C 802D9A3C 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 72AC40 802D9A40 02202025 */   or        $a0, $s1, $zero
    /* 72AC44 802D9A44 3C0E802E */  lui        $t6, %hi(D_802E1A34_732C34)
    /* 72AC48 802D9A48 25CE1A34 */  addiu      $t6, $t6, %lo(D_802E1A34_732C34)
    /* 72AC4C 802D9A4C AE0E00AC */  sw         $t6, 0xAC($s0)
    /* 72AC50 802D9A50 02202025 */  or         $a0, $s1, $zero
    /* 72AC54 802D9A54 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72AC58 802D9A58 24050002 */   addiu     $a1, $zero, 0x2
    /* 72AC5C 802D9A5C 3C05802E */  lui        $a1, %hi(func_802D8CA4_729EA4)
    /* 72AC60 802D9A60 24A58CA4 */  addiu      $a1, $a1, %lo(func_802D8CA4_729EA4)
    /* 72AC64 802D9A64 0C0D7B16 */  jal        Pokemon_SetState
    /* 72AC68 802D9A68 02202025 */   or        $a0, $s1, $zero
    /* 72AC6C 802D9A6C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72AC70 802D9A70 8FB00014 */  lw         $s0, 0x14($sp)
    /* 72AC74 802D9A74 8FB10018 */  lw         $s1, 0x18($sp)
    /* 72AC78 802D9A78 03E00008 */  jr         $ra
    /* 72AC7C 802D9A7C 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_802D99A0_72ABA0
