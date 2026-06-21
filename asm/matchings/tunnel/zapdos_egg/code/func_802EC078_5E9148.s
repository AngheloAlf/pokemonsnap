nonmatching func_802EC078_5E9148, 0x100

glabel func_802EC078_5E9148
    /* 5E9148 802EC078 3C028034 */  lui        $v0, %hi(D_803430E8_6401B8)
    /* 5E914C 802EC07C 244230E8 */  addiu      $v0, $v0, %lo(D_803430E8_6401B8)
    /* 5E9150 802EC080 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 5E9154 802EC084 904F0000 */  lbu        $t7, 0x0($v0)
    /* 5E9158 802EC088 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E915C 802EC08C AFB10018 */  sw         $s1, 0x18($sp)
    /* 5E9160 802EC090 AFB00014 */  sw         $s0, 0x14($sp)
    /* 5E9164 802EC094 8C910058 */  lw         $s1, 0x58($a0)
    /* 5E9168 802EC098 3C05802F */  lui        $a1, %hi(func_802EC178_5E9248)
    /* 5E916C 802EC09C 35F80040 */  ori        $t8, $t7, 0x40
    /* 5E9170 802EC0A0 00808025 */  or         $s0, $a0, $zero
    /* 5E9174 802EC0A4 A0580000 */  sb         $t8, 0x0($v0)
    /* 5E9178 802EC0A8 0C0D7B64 */  jal        Pokemon_StartAuxProc
    /* 5E917C 802EC0AC 24A5C178 */   addiu     $a1, $a1, %lo(func_802EC178_5E9248)
    /* 5E9180 802EC0B0 3C05802F */  lui        $a1, %hi(D_802EFED0_5ECFA0)
    /* 5E9184 802EC0B4 24A5FED0 */  addiu      $a1, $a1, %lo(D_802EFED0_5ECFA0)
    /* 5E9188 802EC0B8 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E918C 802EC0BC 02002025 */   or        $a0, $s0, $zero
    /* 5E9190 802EC0C0 8E28008C */  lw         $t0, 0x8C($s1)
    /* 5E9194 802EC0C4 2401FFFB */  addiu      $at, $zero, -0x5
    /* 5E9198 802EC0C8 241900B4 */  addiu      $t9, $zero, 0xB4
    /* 5E919C 802EC0CC 01014824 */  and        $t1, $t0, $at
    /* 5E91A0 802EC0D0 AE29008C */  sw         $t1, 0x8C($s1)
    /* 5E91A4 802EC0D4 AE390090 */  sw         $t9, 0x90($s1)
    /* 5E91A8 802EC0D8 AE2000AC */  sw         $zero, 0xAC($s1)
    /* 5E91AC 802EC0DC 02002025 */  or         $a0, $s0, $zero
    /* 5E91B0 802EC0E0 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E91B4 802EC0E4 24050004 */   addiu     $a1, $zero, 0x4
    /* 5E91B8 802EC0E8 3C05802F */  lui        $a1, %hi(func_802EC294_5E9364)
    /* 5E91BC 802EC0EC 24A5C294 */  addiu      $a1, $a1, %lo(func_802EC294_5E9364)
    /* 5E91C0 802EC0F0 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 5E91C4 802EC0F4 02002025 */   or        $a0, $s0, $zero
    /* 5E91C8 802EC0F8 AE2000AC */  sw         $zero, 0xAC($s1)
    /* 5E91CC 802EC0FC 02002025 */  or         $a0, $s0, $zero
    /* 5E91D0 802EC100 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E91D4 802EC104 24050002 */   addiu     $a1, $zero, 0x2
    /* 5E91D8 802EC108 24040003 */  addiu      $a0, $zero, 0x3
    /* 5E91DC 802EC10C 2405001C */  addiu      $a1, $zero, 0x1C
    /* 5E91E0 802EC110 0C002E0C */  jal        cmdSendCommandToLink
    /* 5E91E4 802EC114 02003025 */   or        $a2, $s0, $zero
    /* 5E91E8 802EC118 3C05802F */  lui        $a1, %hi(D_802EFEE4_5ECFB4)
    /* 5E91EC 802EC11C 24A5FEE4 */  addiu      $a1, $a1, %lo(D_802EFEE4_5ECFB4)
    /* 5E91F0 802EC120 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E91F4 802EC124 02002025 */   or        $a0, $s0, $zero
    /* 5E91F8 802EC128 3C05802F */  lui        $a1, %hi(func_802EC23C_5E930C)
    /* 5E91FC 802EC12C 24A5C23C */  addiu      $a1, $a1, %lo(func_802EC23C_5E930C)
    /* 5E9200 802EC130 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 5E9204 802EC134 02002025 */   or        $a0, $s0, $zero
    /* 5E9208 802EC138 AE2000AC */  sw         $zero, 0xAC($s1)
    /* 5E920C 802EC13C 02002025 */  or         $a0, $s0, $zero
    /* 5E9210 802EC140 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E9214 802EC144 24050002 */   addiu     $a1, $zero, 0x2
    /* 5E9218 802EC148 3C01802F */  lui        $at, %hi(D_802EFF28_5ECFF8)
    /* 5E921C 802EC14C AC20FF28 */  sw         $zero, %lo(D_802EFF28_5ECFF8)($at)
    /* 5E9220 802EC150 0C0D7F5C */  jal        Pokemon_RunCleanup
    /* 5E9224 802EC154 02002025 */   or        $a0, $s0, $zero
    /* 5E9228 802EC158 02002025 */  or         $a0, $s0, $zero
    /* 5E922C 802EC15C 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E9230 802EC160 00002825 */   or        $a1, $zero, $zero
    /* 5E9234 802EC164 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E9238 802EC168 8FB00014 */  lw         $s0, 0x14($sp)
    /* 5E923C 802EC16C 8FB10018 */  lw         $s1, 0x18($sp)
    /* 5E9240 802EC170 03E00008 */  jr         $ra
    /* 5E9244 802EC174 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_802EC078_5E9148
