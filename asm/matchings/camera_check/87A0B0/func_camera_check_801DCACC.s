nonmatching func_camera_check_801DCACC, 0x64

glabel func_camera_check_801DCACC
    /* 87A2BC 801DCACC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 87A2C0 801DCAD0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 87A2C4 801DCAD4 AFA40018 */  sw         $a0, 0x18($sp)
    /* 87A2C8 801DCAD8 0C001512 */  jal        gtlDisableNearClipping
    /* 87A2CC 801DCADC 24040001 */   addiu     $a0, $zero, 0x1
    /* 87A2D0 801DCAE0 24040001 */  addiu      $a0, $zero, 0x1
    /* 87A2D4 801DCAE4 0C001D7F */  jal        gtlSetIntervals
    /* 87A2D8 801DCAE8 24050002 */   addiu     $a1, $zero, 0x2
    /* 87A2DC 801DCAEC 3C04801E */  lui        $a0, %hi(D_camera_check_801E4060)
    /* 87A2E0 801DCAF0 0C001EF1 */  jal        viApplyScreenSettings
    /* 87A2E4 801DCAF4 24844060 */   addiu     $a0, $a0, %lo(D_camera_check_801E4060)
    /* 87A2E8 801DCAF8 3C0E8037 */  lui        $t6, %hi(UIMem_Link)
    /* 87A2EC 801DCAFC 3C0F8025 */  lui        $t7, %hi(D_8024A1E0)
    /* 87A2F0 801DCB00 3C04801E */  lui        $a0, %hi(D_camera_check_801E407C)
    /* 87A2F4 801DCB04 25EFA1E0 */  addiu      $t7, $t7, %lo(D_8024A1E0)
    /* 87A2F8 801DCB08 25CE9F80 */  addiu      $t6, $t6, %lo(UIMem_Link)
    /* 87A2FC 801DCB0C 2484407C */  addiu      $a0, $a0, %lo(D_camera_check_801E407C)
    /* 87A300 801DCB10 01CFC023 */  subu       $t8, $t6, $t7
    /* 87A304 801DCB14 0C001CEB */  jal        omSetupScene
    /* 87A308 801DCB18 AC980010 */   sw        $t8, 0x10($a0)
    /* 87A30C 801DCB1C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 87A310 801DCB20 3C02800B */  lui        $v0, %hi(D_800AF3C0)
    /* 87A314 801DCB24 8C42F3C0 */  lw         $v0, %lo(D_800AF3C0)($v0)
    /* 87A318 801DCB28 03E00008 */  jr         $ra
    /* 87A31C 801DCB2C 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_camera_check_801DCACC
