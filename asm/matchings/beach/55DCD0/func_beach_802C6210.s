nonmatching func_beach_802C6210, 0x78

glabel func_beach_802C6210
    /* 55E280 802C6210 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 55E284 802C6214 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 55E288 802C6218 AFB00018 */  sw         $s0, 0x18($sp)
    /* 55E28C 802C621C 8C820058 */  lw         $v0, 0x58($a0)
    /* 55E290 802C6220 3C05802D */  lui        $a1, %hi(D_beach_802CC36C)
    /* 55E294 802C6224 00808025 */  or         $s0, $a0, $zero
    /* 55E298 802C6228 AC4000C0 */  sw         $zero, 0xC0($v0)
    /* 55E29C 802C622C 24A5C36C */  addiu      $a1, $a1, %lo(D_beach_802CC36C)
    /* 55E2A0 802C6230 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 55E2A4 802C6234 AFA20020 */   sw        $v0, 0x20($sp)
    /* 55E2A8 802C6238 3C05802C */  lui        $a1, %hi(func_beach_802C6288)
    /* 55E2AC 802C623C 24A56288 */  addiu      $a1, $a1, %lo(func_beach_802C6288)
    /* 55E2B0 802C6240 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 55E2B4 802C6244 02002025 */   or        $a0, $s0, $zero
    /* 55E2B8 802C6248 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 55E2BC 802C624C 3C0E802D */  lui        $t6, %hi(D_beach_802CC524)
    /* 55E2C0 802C6250 25CEC524 */  addiu      $t6, $t6, %lo(D_beach_802CC524)
    /* 55E2C4 802C6254 02002025 */  or         $a0, $s0, $zero
    /* 55E2C8 802C6258 24050002 */  addiu      $a1, $zero, 0x2
    /* 55E2CC 802C625C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 55E2D0 802C6260 ADEE00AC */   sw        $t6, 0xAC($t7)
    /* 55E2D4 802C6264 3C05802D */  lui        $a1, %hi(D_beach_802CC4AC)
    /* 55E2D8 802C6268 24A5C4AC */  addiu      $a1, $a1, %lo(D_beach_802CC4AC)
    /* 55E2DC 802C626C 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 55E2E0 802C6270 02002025 */   or        $a0, $s0, $zero
    /* 55E2E4 802C6274 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 55E2E8 802C6278 8FB00018 */  lw         $s0, 0x18($sp)
    /* 55E2EC 802C627C 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 55E2F0 802C6280 03E00008 */  jr         $ra
    /* 55E2F4 802C6284 00000000 */   nop
endlabel func_beach_802C6210
