nonmatching func_802CB110_7A46A0, 0x84

glabel func_802CB110_7A46A0
    /* 7A46A0 802CB110 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 7A46A4 802CB114 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7A46A8 802CB118 AFB00018 */  sw         $s0, 0x18($sp)
    /* 7A46AC 802CB11C 8C820058 */  lw         $v0, 0x58($a0)
    /* 7A46B0 802CB120 3C05802D */  lui        $a1, %hi(D_802D3450_7AC9E0)
    /* 7A46B4 802CB124 00808025 */  or         $s0, $a0, $zero
    /* 7A46B8 802CB128 944E0008 */  lhu        $t6, 0x8($v0)
    /* 7A46BC 802CB12C 24A53450 */  addiu      $a1, $a1, %lo(D_802D3450_7AC9E0)
    /* 7A46C0 802CB130 35D80200 */  ori        $t8, $t6, 0x200
    /* 7A46C4 802CB134 37190800 */  ori        $t9, $t8, 0x800
    /* 7A46C8 802CB138 A4580008 */  sh         $t8, 0x8($v0)
    /* 7A46CC 802CB13C A4590008 */  sh         $t9, 0x8($v0)
    /* 7A46D0 802CB140 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A46D4 802CB144 AFA20020 */   sw        $v0, 0x20($sp)
    /* 7A46D8 802CB148 02002025 */  or         $a0, $s0, $zero
    /* 7A46DC 802CB14C 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 7A46E0 802CB150 00002825 */   or        $a1, $zero, $zero
    /* 7A46E4 802CB154 8FA20020 */  lw         $v0, 0x20($sp)
    /* 7A46E8 802CB158 3C08802D */  lui        $t0, %hi(D_802D3568_7ACAF8)
    /* 7A46EC 802CB15C 25083568 */  addiu      $t0, $t0, %lo(D_802D3568_7ACAF8)
    /* 7A46F0 802CB160 02002025 */  or         $a0, $s0, $zero
    /* 7A46F4 802CB164 24050001 */  addiu      $a1, $zero, 0x1
    /* 7A46F8 802CB168 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A46FC 802CB16C AC4800AC */   sw        $t0, 0xAC($v0)
    /* 7A4700 802CB170 3C05802D */  lui        $a1, %hi(D_802D3608_7ACB98)
    /* 7A4704 802CB174 24A53608 */  addiu      $a1, $a1, %lo(D_802D3608_7ACB98)
    /* 7A4708 802CB178 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 7A470C 802CB17C 02002025 */   or        $a0, $s0, $zero
    /* 7A4710 802CB180 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7A4714 802CB184 8FB00018 */  lw         $s0, 0x18($sp)
    /* 7A4718 802CB188 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 7A471C 802CB18C 03E00008 */  jr         $ra
    /* 7A4720 802CB190 00000000 */   nop
endlabel func_802CB110_7A46A0
