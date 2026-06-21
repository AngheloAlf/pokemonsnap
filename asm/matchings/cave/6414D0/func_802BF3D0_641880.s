nonmatching func_802BF3D0_641880, 0x84

glabel func_802BF3D0_641880
    /* 641880 802BF3D0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 641884 802BF3D4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 641888 802BF3D8 AFB00018 */  sw         $s0, 0x18($sp)
    /* 64188C 802BF3DC 8C900058 */  lw         $s0, 0x58($a0)
    /* 641890 802BF3E0 3C053DCC */  lui        $a1, (0x3DCCCCCD >> 16)
    /* 641894 802BF3E4 34A5CCCD */  ori        $a1, $a1, (0x3DCCCCCD & 0xFFFF)
    /* 641898 802BF3E8 AFA40020 */  sw         $a0, 0x20($sp)
    /* 64189C 802BF3EC 0C0D8523 */  jal        Pokemon_TurnToTarget
    /* 6418A0 802BF3F0 00003025 */   or        $a2, $zero, $zero
    /* 6418A4 802BF3F4 3C05802C */  lui        $a1, %hi(D_802C6898_648D48)
    /* 6418A8 802BF3F8 24A56898 */  addiu      $a1, $a1, %lo(D_802C6898_648D48)
    /* 6418AC 802BF3FC 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6418B0 802BF400 8FA40020 */   lw        $a0, 0x20($sp)
    /* 6418B4 802BF404 3C0142A0 */  lui        $at, (0x42A00000 >> 16)
    /* 6418B8 802BF408 44812000 */  mtc1       $at, $f4
    /* 6418BC 802BF40C 3C063DCC */  lui        $a2, (0x3DCCCCCD >> 16)
    /* 6418C0 802BF410 34C6CCCD */  ori        $a2, $a2, (0x3DCCCCCD & 0xFFFF)
    /* 6418C4 802BF414 E6040098 */  swc1       $f4, 0x98($s0)
    /* 6418C8 802BF418 8FA40020 */  lw         $a0, 0x20($sp)
    /* 6418CC 802BF41C 3C054248 */  lui        $a1, (0x42480000 >> 16)
    /* 6418D0 802BF420 0C0D85D2 */  jal        Pokemon_RunToTarget
    /* 6418D4 802BF424 24070003 */   addiu     $a3, $zero, 0x3
    /* 6418D8 802BF428 8E0E008C */  lw         $t6, 0x8C($s0)
    /* 6418DC 802BF42C AE000094 */  sw         $zero, 0x94($s0)
    /* 6418E0 802BF430 00002025 */  or         $a0, $zero, $zero
    /* 6418E4 802BF434 35CF0002 */  ori        $t7, $t6, 0x2
    /* 6418E8 802BF438 0C0023CB */  jal        omEndProcess
    /* 6418EC 802BF43C AE0F008C */   sw        $t7, 0x8C($s0)
    /* 6418F0 802BF440 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6418F4 802BF444 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6418F8 802BF448 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 6418FC 802BF44C 03E00008 */  jr         $ra
    /* 641900 802BF450 00000000 */   nop
endlabel func_802BF3D0_641880
