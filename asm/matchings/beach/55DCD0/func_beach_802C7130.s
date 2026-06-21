nonmatching func_beach_802C7130, 0xB8

glabel func_beach_802C7130
    /* 55F1A0 802C7130 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 55F1A4 802C7134 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 55F1A8 802C7138 AFB00018 */  sw         $s0, 0x18($sp)
    /* 55F1AC 802C713C 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 55F1B0 802C7140 00808025 */  or         $s0, $a0, $zero
    /* 55F1B4 802C7144 00002825 */  or         $a1, $zero, $zero
    /* 55F1B8 802C7148 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 55F1BC 802C714C AFAE0020 */   sw        $t6, 0x20($sp)
    /* 55F1C0 802C7150 3C05802D */  lui        $a1, %hi(D_beach_802CC3A8)
    /* 55F1C4 802C7154 24A5C3A8 */  addiu      $a1, $a1, %lo(D_beach_802CC3A8)
    /* 55F1C8 802C7158 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 55F1CC 802C715C 02002025 */   or        $a0, $s0, $zero
    /* 55F1D0 802C7160 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 55F1D4 802C7164 02002025 */  or         $a0, $s0, $zero
    /* 55F1D8 802C7168 24050001 */  addiu      $a1, $zero, 0x1
    /* 55F1DC 802C716C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 55F1E0 802C7170 ADE000AC */   sw        $zero, 0xAC($t7)
    /* 55F1E4 802C7174 3C05802D */  lui        $a1, %hi(D_beach_802CC3BC)
    /* 55F1E8 802C7178 24A5C3BC */  addiu      $a1, $a1, %lo(D_beach_802CC3BC)
    /* 55F1EC 802C717C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 55F1F0 802C7180 02002025 */   or        $a0, $s0, $zero
    /* 55F1F4 802C7184 8FB80020 */  lw         $t8, 0x20($sp)
    /* 55F1F8 802C7188 02002025 */  or         $a0, $s0, $zero
    /* 55F1FC 802C718C 24050001 */  addiu      $a1, $zero, 0x1
    /* 55F200 802C7190 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 55F204 802C7194 AF0000AC */   sw        $zero, 0xAC($t8)
    /* 55F208 802C7198 3C05802D */  lui        $a1, %hi(D_beach_802CC3D0)
    /* 55F20C 802C719C 24A5C3D0 */  addiu      $a1, $a1, %lo(D_beach_802CC3D0)
    /* 55F210 802C71A0 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 55F214 802C71A4 02002025 */   or        $a0, $s0, $zero
    /* 55F218 802C71A8 8FA80020 */  lw         $t0, 0x20($sp)
    /* 55F21C 802C71AC 3C19802D */  lui        $t9, %hi(D_beach_802CC934)
    /* 55F220 802C71B0 2739C934 */  addiu      $t9, $t9, %lo(D_beach_802CC934)
    /* 55F224 802C71B4 02002025 */  or         $a0, $s0, $zero
    /* 55F228 802C71B8 24050001 */  addiu      $a1, $zero, 0x1
    /* 55F22C 802C71BC 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 55F230 802C71C0 AD1900AC */   sw        $t9, 0xAC($t0)
    /* 55F234 802C71C4 3C05802C */  lui        $a1, %hi(func_beach_802C70C0)
    /* 55F238 802C71C8 24A570C0 */  addiu      $a1, $a1, %lo(func_beach_802C70C0)
    /* 55F23C 802C71CC 0C0D7B16 */  jal        Pokemon_SetState
    /* 55F240 802C71D0 02002025 */   or        $a0, $s0, $zero
    /* 55F244 802C71D4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 55F248 802C71D8 8FB00018 */  lw         $s0, 0x18($sp)
    /* 55F24C 802C71DC 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 55F250 802C71E0 03E00008 */  jr         $ra
    /* 55F254 802C71E4 00000000 */   nop
endlabel func_beach_802C7130
