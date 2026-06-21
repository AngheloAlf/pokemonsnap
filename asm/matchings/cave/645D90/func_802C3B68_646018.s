nonmatching func_802C3B68_646018, 0xD8

glabel func_802C3B68_646018
    /* 646018 802C3B68 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 64601C 802C3B6C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 646020 802C3B70 AFB10018 */  sw         $s1, 0x18($sp)
    /* 646024 802C3B74 AFB00014 */  sw         $s0, 0x14($sp)
    /* 646028 802C3B78 3C05802C */  lui        $a1, %hi(D_802C7880_649D30)
    /* 64602C 802C3B7C 8C910058 */  lw         $s1, 0x58($a0)
    /* 646030 802C3B80 00808025 */  or         $s0, $a0, $zero
    /* 646034 802C3B84 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 646038 802C3B88 24A57880 */   addiu     $a1, $a1, %lo(D_802C7880_649D30)
    /* 64603C 802C3B8C 02002025 */  or         $a0, $s0, $zero
    /* 646040 802C3B90 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 646044 802C3B94 00002825 */   or        $a1, $zero, $zero
    /* 646048 802C3B98 AE2000AC */  sw         $zero, 0xAC($s1)
    /* 64604C 802C3B9C 02002025 */  or         $a0, $s0, $zero
    /* 646050 802C3BA0 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 646054 802C3BA4 24050001 */   addiu     $a1, $zero, 0x1
    /* 646058 802C3BA8 3C05802C */  lui        $a1, %hi(D_802C78BC_649D6C)
    /* 64605C 802C3BAC 24A578BC */  addiu      $a1, $a1, %lo(D_802C78BC_649D6C)
    /* 646060 802C3BB0 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 646064 802C3BB4 02002025 */   or        $a0, $s0, $zero
    /* 646068 802C3BB8 3C05802C */  lui        $a1, %hi(func_802C3C40_6460F0)
    /* 64606C 802C3BBC 24A53C40 */  addiu      $a1, $a1, %lo(func_802C3C40_6460F0)
    /* 646070 802C3BC0 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 646074 802C3BC4 02002025 */   or        $a0, $s0, $zero
    /* 646078 802C3BC8 AE2000AC */  sw         $zero, 0xAC($s1)
    /* 64607C 802C3BCC 02002025 */  or         $a0, $s0, $zero
    /* 646080 802C3BD0 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 646084 802C3BD4 24050002 */   addiu     $a1, $zero, 0x2
    /* 646088 802C3BD8 3C0E802C */  lui        $t6, %hi(D_802C7C3C_64A0EC)
    /* 64608C 802C3BDC 8DCE7C3C */  lw         $t6, %lo(D_802C7C3C_64A0EC)($t6)
    /* 646090 802C3BE0 02002025 */  or         $a0, $s0, $zero
    /* 646094 802C3BE4 3C05802C */  lui        $a1, %hi(D_802C790C_649DBC)
    /* 646098 802C3BE8 11C0000C */  beqz       $t6, .L802C3C1C_6460CC
    /* 64609C 802C3BEC AE2E0070 */   sw        $t6, 0x70($s1)
    /* 6460A0 802C3BF0 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6460A4 802C3BF4 24A5790C */   addiu     $a1, $a1, %lo(D_802C790C_649DBC)
    /* 6460A8 802C3BF8 3C053DCC */  lui        $a1, (0x3DCCCCCD >> 16)
    /* 6460AC 802C3BFC 34A5CCCD */  ori        $a1, $a1, (0x3DCCCCCD & 0xFFFF)
    /* 6460B0 802C3C00 02002025 */  or         $a0, $s0, $zero
    /* 6460B4 802C3C04 0C0D8523 */  jal        Pokemon_TurnToTarget
    /* 6460B8 802C3C08 00003025 */   or        $a2, $zero, $zero
    /* 6460BC 802C3C0C AE2000AC */  sw         $zero, 0xAC($s1)
    /* 6460C0 802C3C10 02002025 */  or         $a0, $s0, $zero
    /* 6460C4 802C3C14 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6460C8 802C3C18 24050001 */   addiu     $a1, $zero, 0x1
  .L802C3C1C_6460CC:
    /* 6460CC 802C3C1C 3C05802C */  lui        $a1, %hi(func_802C3D44_6461F4)
    /* 6460D0 802C3C20 24A53D44 */  addiu      $a1, $a1, %lo(func_802C3D44_6461F4)
    /* 6460D4 802C3C24 0C0D7B16 */  jal        Pokemon_SetState
    /* 6460D8 802C3C28 02002025 */   or        $a0, $s0, $zero
    /* 6460DC 802C3C2C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6460E0 802C3C30 8FB00014 */  lw         $s0, 0x14($sp)
    /* 6460E4 802C3C34 8FB10018 */  lw         $s1, 0x18($sp)
    /* 6460E8 802C3C38 03E00008 */  jr         $ra
    /* 6460EC 802C3C3C 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_802C3B68_646018
