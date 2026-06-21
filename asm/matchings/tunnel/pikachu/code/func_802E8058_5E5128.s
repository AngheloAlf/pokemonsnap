nonmatching func_802E8058_5E5128, 0x74

glabel func_802E8058_5E5128
    /* 5E5128 802E8058 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 5E512C 802E805C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E5130 802E8060 AFB00018 */  sw         $s0, 0x18($sp)
    /* 5E5134 802E8064 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 5E5138 802E8068 3C05802F */  lui        $a1, %hi(D_802EEDD0_5EBEA0)
    /* 5E513C 802E806C 00808025 */  or         $s0, $a0, $zero
    /* 5E5140 802E8070 24A5EDD0 */  addiu      $a1, $a1, %lo(D_802EEDD0_5EBEA0)
    /* 5E5144 802E8074 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 5E5148 802E8078 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 5E514C 802E807C 3C05802F */  lui        $a1, %hi(func_802E80CC_5E519C)
    /* 5E5150 802E8080 24A580CC */  addiu      $a1, $a1, %lo(func_802E80CC_5E519C)
    /* 5E5154 802E8084 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 5E5158 802E8088 02002025 */   or        $a0, $s0, $zero
    /* 5E515C 802E808C 8FB80020 */  lw         $t8, 0x20($sp)
    /* 5E5160 802E8090 3C0F802F */  lui        $t7, %hi(D_802EF0A0_5EC170)
    /* 5E5164 802E8094 25EFF0A0 */  addiu      $t7, $t7, %lo(D_802EF0A0_5EC170)
    /* 5E5168 802E8098 02002025 */  or         $a0, $s0, $zero
    /* 5E516C 802E809C 24050001 */  addiu      $a1, $zero, 0x1
    /* 5E5170 802E80A0 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E5174 802E80A4 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 5E5178 802E80A8 3C05802F */  lui        $a1, %hi(func_802E8058_5E5128)
    /* 5E517C 802E80AC 24A58058 */  addiu      $a1, $a1, %lo(func_802E8058_5E5128)
    /* 5E5180 802E80B0 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E5184 802E80B4 02002025 */   or        $a0, $s0, $zero
    /* 5E5188 802E80B8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E518C 802E80BC 8FB00018 */  lw         $s0, 0x18($sp)
    /* 5E5190 802E80C0 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 5E5194 802E80C4 03E00008 */  jr         $ra
    /* 5E5198 802E80C8 00000000 */   nop
endlabel func_802E8058_5E5128
