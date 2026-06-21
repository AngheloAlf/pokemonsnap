nonmatching func_camera_check_801E02D0, 0x60

glabel func_camera_check_801E02D0
    /* 87DAC0 801E02D0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 87DAC4 801E02D4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 87DAC8 801E02D8 0C07774A */  jal        func_camera_check_801DDD28
    /* 87DACC 801E02DC 00002025 */   or        $a0, $zero, $zero
    /* 87DAD0 801E02E0 0C077691 */  jal        func_camera_check_801DDA44
    /* 87DAD4 801E02E4 00002025 */   or        $a0, $zero, $zero
    /* 87DAD8 801E02E8 0C0776B6 */  jal        func_camera_check_801DDAD8
    /* 87DADC 801E02EC 24040001 */   addiu     $a0, $zero, 0x1
    /* 87DAE0 801E02F0 3C058021 */  lui        $a1, %hi(D_camera_check_80208960)
    /* 87DAE4 801E02F4 8CA58960 */  lw         $a1, %lo(D_camera_check_80208960)($a1)
    /* 87DAE8 801E02F8 24040001 */  addiu      $a0, $zero, 0x1
    /* 87DAEC 801E02FC 0C077A03 */  jal        func_camera_check_801DE80C
    /* 87DAF0 801E0300 00003025 */   or        $a2, $zero, $zero
    /* 87DAF4 801E0304 3C048021 */  lui        $a0, %hi(D_camera_check_80208960)
    /* 87DAF8 801E0308 0C078936 */  jal        func_camera_check_801E24D8
    /* 87DAFC 801E030C 8C848960 */   lw        $a0, %lo(D_camera_check_80208960)($a0)
    /* 87DB00 801E0310 0C0778A2 */  jal        func_camera_check_801DE288
    /* 87DB04 801E0314 00402025 */   or        $a0, $v0, $zero
    /* 87DB08 801E0318 0C07774A */  jal        func_camera_check_801DDD28
    /* 87DB0C 801E031C 24040001 */   addiu     $a0, $zero, 0x1
    /* 87DB10 801E0320 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 87DB14 801E0324 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 87DB18 801E0328 03E00008 */  jr         $ra
    /* 87DB1C 801E032C 00000000 */   nop
endlabel func_camera_check_801E02D0
