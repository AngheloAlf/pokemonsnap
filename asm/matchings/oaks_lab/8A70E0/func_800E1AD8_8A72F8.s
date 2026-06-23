nonmatching func_800E1AD8_8A72F8, 0x64

glabel func_800E1AD8_8A72F8
    /* 8A72F8 800E1AD8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 8A72FC 800E1ADC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 8A7300 800E1AE0 AFA40018 */  sw         $a0, 0x18($sp)
    /* 8A7304 800E1AE4 0C001512 */  jal        gtlDisableNearClipping
    /* 8A7308 800E1AE8 24040001 */   addiu     $a0, $zero, 0x1
    /* 8A730C 800E1AEC 24040001 */  addiu      $a0, $zero, 0x1
    /* 8A7310 800E1AF0 0C001D7F */  jal        gtlSetIntervals
    /* 8A7314 800E1AF4 24050002 */   addiu     $a1, $zero, 0x2
    /* 8A7318 800E1AF8 3C04800E */  lui        $a0, %hi(D_800E6740_8ABF60)
    /* 8A731C 800E1AFC 0C001EF1 */  jal        viApplyScreenSettings
    /* 8A7320 800E1B00 24846740 */   addiu     $a0, $a0, %lo(D_800E6740_8ABF60)
    /* 8A7324 800E1B04 3C0E8037 */  lui        $t6, %hi(D_80369F80)
    /* 8A7328 800E1B08 3C0F8020 */  lui        $t7, %hi(D_80206B90)
    /* 8A732C 800E1B0C 3C04800E */  lui        $a0, %hi(D_800E675C_8ABF7C)
    /* 8A7330 800E1B10 25EF6B90 */  addiu      $t7, $t7, %lo(D_80206B90)
    /* 8A7334 800E1B14 25CE9F80 */  addiu      $t6, $t6, %lo(D_80369F80)
    /* 8A7338 800E1B18 2484675C */  addiu      $a0, $a0, %lo(D_800E675C_8ABF7C)
    /* 8A733C 800E1B1C 01CFC023 */  subu       $t8, $t6, $t7
    /* 8A7340 800E1B20 0C001CEB */  jal        omSetupScene
    /* 8A7344 800E1B24 AC980010 */   sw        $t8, 0x10($a0)
    /* 8A7348 800E1B28 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 8A734C 800E1B2C 3C02800B */  lui        $v0, %hi(D_800AF3C0)
    /* 8A7350 800E1B30 8C42F3C0 */  lw         $v0, %lo(D_800AF3C0)($v0)
    /* 8A7354 800E1B34 03E00008 */  jr         $ra
    /* 8A7358 800E1B38 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_800E1AD8_8A72F8
    /* 8A735C 800E1B3C 00000000 */  nop
