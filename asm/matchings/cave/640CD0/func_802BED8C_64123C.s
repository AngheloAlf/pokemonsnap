nonmatching func_802BED8C_64123C, 0x84

glabel func_802BED8C_64123C
    /* 64123C 802BED8C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 641240 802BED90 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 641244 802BED94 AFB00018 */  sw         $s0, 0x18($sp)
    /* 641248 802BED98 8C900058 */  lw         $s0, 0x58($a0)
    /* 64124C 802BED9C 3C05802C */  lui        $a1, %hi(D_802C6588_648A38)
    /* 641250 802BEDA0 24A56588 */  addiu      $a1, $a1, %lo(D_802C6588_648A38)
    /* 641254 802BEDA4 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 641258 802BEDA8 AFA40020 */   sw        $a0, 0x20($sp)
    /* 64125C 802BEDAC 3C0142A0 */  lui        $at, (0x42A00000 >> 16)
    /* 641260 802BEDB0 44812000 */  mtc1       $at, $f4
    /* 641264 802BEDB4 3C063DCC */  lui        $a2, (0x3DCCCCCD >> 16)
    /* 641268 802BEDB8 34C6CCCD */  ori        $a2, $a2, (0x3DCCCCCD & 0xFFFF)
    /* 64126C 802BEDBC E6040098 */  swc1       $f4, 0x98($s0)
    /* 641270 802BEDC0 8FA40020 */  lw         $a0, 0x20($sp)
    /* 641274 802BEDC4 3C054248 */  lui        $a1, (0x42480000 >> 16)
    /* 641278 802BEDC8 0C0D85D2 */  jal        Pokemon_RunToTarget
    /* 64127C 802BEDCC 24070003 */   addiu     $a3, $zero, 0x3
    /* 641280 802BEDD0 3C053DCC */  lui        $a1, (0x3DCCCCCD >> 16)
    /* 641284 802BEDD4 34A5CCCD */  ori        $a1, $a1, (0x3DCCCCCD & 0xFFFF)
    /* 641288 802BEDD8 8FA40020 */  lw         $a0, 0x20($sp)
    /* 64128C 802BEDDC 0C0D8523 */  jal        Pokemon_TurnToTarget
    /* 641290 802BEDE0 00003025 */   or        $a2, $zero, $zero
    /* 641294 802BEDE4 8E0E008C */  lw         $t6, 0x8C($s0)
    /* 641298 802BEDE8 AE000094 */  sw         $zero, 0x94($s0)
    /* 64129C 802BEDEC 00002025 */  or         $a0, $zero, $zero
    /* 6412A0 802BEDF0 35CF0002 */  ori        $t7, $t6, 0x2
    /* 6412A4 802BEDF4 0C0023CB */  jal        omEndProcess
    /* 6412A8 802BEDF8 AE0F008C */   sw        $t7, 0x8C($s0)
    /* 6412AC 802BEDFC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6412B0 802BEE00 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6412B4 802BEE04 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 6412B8 802BEE08 03E00008 */  jr         $ra
    /* 6412BC 802BEE0C 00000000 */   nop
endlabel func_802BED8C_64123C
