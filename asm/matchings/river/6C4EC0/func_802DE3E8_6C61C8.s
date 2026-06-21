nonmatching func_802DE3E8_6C61C8, 0x84

glabel func_802DE3E8_6C61C8
    /* 6C61C8 802DE3E8 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 6C61CC 802DE3EC AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C61D0 802DE3F0 AFB00018 */  sw         $s0, 0x18($sp)
    /* 6C61D4 802DE3F4 8C900058 */  lw         $s0, 0x58($a0)
    /* 6C61D8 802DE3F8 3C05802E */  lui        $a1, %hi(D_802E38B4_6CB694)
    /* 6C61DC 802DE3FC 24A538B4 */  addiu      $a1, $a1, %lo(D_802E38B4_6CB694)
    /* 6C61E0 802DE400 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C61E4 802DE404 AFA40020 */   sw        $a0, 0x20($sp)
    /* 6C61E8 802DE408 3C0142C8 */  lui        $at, (0x42C80000 >> 16)
    /* 6C61EC 802DE40C 44812000 */  mtc1       $at, $f4
    /* 6C61F0 802DE410 3C063DCC */  lui        $a2, (0x3DCCCCCD >> 16)
    /* 6C61F4 802DE414 34C6CCCD */  ori        $a2, $a2, (0x3DCCCCCD & 0xFFFF)
    /* 6C61F8 802DE418 E6040098 */  swc1       $f4, 0x98($s0)
    /* 6C61FC 802DE41C 8FA40020 */  lw         $a0, 0x20($sp)
    /* 6C6200 802DE420 3C0542A0 */  lui        $a1, (0x42A00000 >> 16)
    /* 6C6204 802DE424 0C0D85D2 */  jal        Pokemon_RunToTarget
    /* 6C6208 802DE428 24070003 */   addiu     $a3, $zero, 0x3
    /* 6C620C 802DE42C 3C053DCC */  lui        $a1, (0x3DCCCCCD >> 16)
    /* 6C6210 802DE430 34A5CCCD */  ori        $a1, $a1, (0x3DCCCCCD & 0xFFFF)
    /* 6C6214 802DE434 8FA40020 */  lw         $a0, 0x20($sp)
    /* 6C6218 802DE438 0C0D8523 */  jal        Pokemon_TurnToTarget
    /* 6C621C 802DE43C 00003025 */   or        $a2, $zero, $zero
    /* 6C6220 802DE440 8E0E008C */  lw         $t6, 0x8C($s0)
    /* 6C6224 802DE444 AE000094 */  sw         $zero, 0x94($s0)
    /* 6C6228 802DE448 00002025 */  or         $a0, $zero, $zero
    /* 6C622C 802DE44C 35CF0002 */  ori        $t7, $t6, 0x2
    /* 6C6230 802DE450 0C0023CB */  jal        omEndProcess
    /* 6C6234 802DE454 AE0F008C */   sw        $t7, 0x8C($s0)
    /* 6C6238 802DE458 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C623C 802DE45C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6C6240 802DE460 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 6C6244 802DE464 03E00008 */  jr         $ra
    /* 6C6248 802DE468 00000000 */   nop
endlabel func_802DE3E8_6C61C8
