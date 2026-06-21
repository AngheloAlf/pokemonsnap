nonmatching func_beach_802C70C0, 0x70

glabel func_beach_802C70C0
    /* 55F130 802C70C0 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 55F134 802C70C4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 55F138 802C70C8 AFB00018 */  sw         $s0, 0x18($sp)
    /* 55F13C 802C70CC 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 55F140 802C70D0 3C05802D */  lui        $a1, %hi(D_beach_802CC3F8)
    /* 55F144 802C70D4 00808025 */  or         $s0, $a0, $zero
    /* 55F148 802C70D8 24A5C3F8 */  addiu      $a1, $a1, %lo(D_beach_802CC3F8)
    /* 55F14C 802C70DC 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 55F150 802C70E0 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 55F154 802C70E4 3C05802C */  lui        $a1, %hi(func_beach_802C660C)
    /* 55F158 802C70E8 24A5660C */  addiu      $a1, $a1, %lo(func_beach_802C660C)
    /* 55F15C 802C70EC 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 55F160 802C70F0 02002025 */   or        $a0, $s0, $zero
    /* 55F164 802C70F4 8FB80020 */  lw         $t8, 0x20($sp)
    /* 55F168 802C70F8 3C0F802D */  lui        $t7, %hi(D_beach_802CC934)
    /* 55F16C 802C70FC 25EFC934 */  addiu      $t7, $t7, %lo(D_beach_802CC934)
    /* 55F170 802C7100 02002025 */  or         $a0, $s0, $zero
    /* 55F174 802C7104 00002825 */  or         $a1, $zero, $zero
    /* 55F178 802C7108 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 55F17C 802C710C AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 55F180 802C7110 02002025 */  or         $a0, $s0, $zero
    /* 55F184 802C7114 0C0D7B16 */  jal        Pokemon_SetState
    /* 55F188 802C7118 00002825 */   or        $a1, $zero, $zero
    /* 55F18C 802C711C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 55F190 802C7120 8FB00018 */  lw         $s0, 0x18($sp)
    /* 55F194 802C7124 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 55F198 802C7128 03E00008 */  jr         $ra
    /* 55F19C 802C712C 00000000 */   nop
endlabel func_beach_802C70C0
