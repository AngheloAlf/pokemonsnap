nonmatching func_beach_802C8354, 0x7C

glabel func_beach_802C8354
    /* 5603C4 802C8354 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 5603C8 802C8358 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5603CC 802C835C 8C820058 */  lw         $v0, 0x58($a0)
    /* 5603D0 802C8360 2401FFDF */  addiu      $at, $zero, -0x21
    /* 5603D4 802C8364 3C05802D */  lui        $a1, %hi(D_beach_802CCF00)
    /* 5603D8 802C8368 944E0008 */  lhu        $t6, 0x8($v0)
    /* 5603DC 802C836C 24A5CF00 */  addiu      $a1, $a1, %lo(D_beach_802CCF00)
    /* 5603E0 802C8370 35CF0200 */  ori        $t7, $t6, 0x200
    /* 5603E4 802C8374 A44F0008 */  sh         $t7, 0x8($v0)
    /* 5603E8 802C8378 AC800050 */  sw         $zero, 0x50($a0)
    /* 5603EC 802C837C 8C58008C */  lw         $t8, 0x8C($v0)
    /* 5603F0 802C8380 0301C824 */  and        $t9, $t8, $at
    /* 5603F4 802C8384 AC59008C */  sw         $t9, 0x8C($v0)
    /* 5603F8 802C8388 AFA40028 */  sw         $a0, 0x28($sp)
    /* 5603FC 802C838C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 560400 802C8390 AFA20018 */   sw        $v0, 0x18($sp)
    /* 560404 802C8394 8FA20018 */  lw         $v0, 0x18($sp)
    /* 560408 802C8398 3C08802D */  lui        $t0, %hi(D_beach_802CCF14)
    /* 56040C 802C839C 8FA40028 */  lw         $a0, 0x28($sp)
    /* 560410 802C83A0 2508CF14 */  addiu      $t0, $t0, %lo(D_beach_802CCF14)
    /* 560414 802C83A4 24050001 */  addiu      $a1, $zero, 0x1
    /* 560418 802C83A8 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 56041C 802C83AC AC4800AC */   sw        $t0, 0xAC($v0)
    /* 560420 802C83B0 3C05802D */  lui        $a1, %hi(func_beach_802C83D0)
    /* 560424 802C83B4 8FA40028 */  lw         $a0, 0x28($sp)
    /* 560428 802C83B8 0C0D7B16 */  jal        Pokemon_SetState
    /* 56042C 802C83BC 24A583D0 */   addiu     $a1, $a1, %lo(func_beach_802C83D0)
    /* 560430 802C83C0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 560434 802C83C4 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 560438 802C83C8 03E00008 */  jr         $ra
    /* 56043C 802C83CC 00000000 */   nop
endlabel func_beach_802C8354
