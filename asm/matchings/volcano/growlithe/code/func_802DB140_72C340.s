nonmatching func_802DB140_72C340, 0x84

glabel func_802DB140_72C340
    /* 72C340 802DB140 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 72C344 802DB144 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 72C348 802DB148 AFB00018 */  sw         $s0, 0x18($sp)
    /* 72C34C 802DB14C 8C900058 */  lw         $s0, 0x58($a0)
    /* 72C350 802DB150 3C05802E */  lui        $a1, %hi(D_802E23E0_7335E0)
    /* 72C354 802DB154 24A523E0 */  addiu      $a1, $a1, %lo(D_802E23E0_7335E0)
    /* 72C358 802DB158 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 72C35C 802DB15C AFA40020 */   sw        $a0, 0x20($sp)
    /* 72C360 802DB160 3C014320 */  lui        $at, (0x43200000 >> 16)
    /* 72C364 802DB164 44812000 */  mtc1       $at, $f4
    /* 72C368 802DB168 3C063DCC */  lui        $a2, (0x3DCCCCCD >> 16)
    /* 72C36C 802DB16C 34C6CCCD */  ori        $a2, $a2, (0x3DCCCCCD & 0xFFFF)
    /* 72C370 802DB170 E6040098 */  swc1       $f4, 0x98($s0)
    /* 72C374 802DB174 8FA40020 */  lw         $a0, 0x20($sp)
    /* 72C378 802DB178 3C0542C8 */  lui        $a1, (0x42C80000 >> 16)
    /* 72C37C 802DB17C 0C0D85D2 */  jal        Pokemon_RunToTarget
    /* 72C380 802DB180 24070003 */   addiu     $a3, $zero, 0x3
    /* 72C384 802DB184 3C053DCC */  lui        $a1, (0x3DCCCCCD >> 16)
    /* 72C388 802DB188 34A5CCCD */  ori        $a1, $a1, (0x3DCCCCCD & 0xFFFF)
    /* 72C38C 802DB18C 8FA40020 */  lw         $a0, 0x20($sp)
    /* 72C390 802DB190 0C0D8523 */  jal        Pokemon_TurnToTarget
    /* 72C394 802DB194 00003025 */   or        $a2, $zero, $zero
    /* 72C398 802DB198 8E0E008C */  lw         $t6, 0x8C($s0)
    /* 72C39C 802DB19C AE000094 */  sw         $zero, 0x94($s0)
    /* 72C3A0 802DB1A0 00002025 */  or         $a0, $zero, $zero
    /* 72C3A4 802DB1A4 35CF0002 */  ori        $t7, $t6, 0x2
    /* 72C3A8 802DB1A8 0C0023CB */  jal        omEndProcess
    /* 72C3AC 802DB1AC AE0F008C */   sw        $t7, 0x8C($s0)
    /* 72C3B0 802DB1B0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72C3B4 802DB1B4 8FB00018 */  lw         $s0, 0x18($sp)
    /* 72C3B8 802DB1B8 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 72C3BC 802DB1BC 03E00008 */  jr         $ra
    /* 72C3C0 802DB1C0 00000000 */   nop
endlabel func_802DB140_72C340
