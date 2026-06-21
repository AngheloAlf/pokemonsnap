nonmatching func_camera_check_801E0034, 0xE4

glabel func_camera_check_801E0034
    /* 87D824 801E0034 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 87D828 801E0038 AFA40028 */  sw         $a0, 0x28($sp)
    /* 87D82C 801E003C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 87D830 801E0040 3C048021 */  lui        $a0, %hi(D_camera_check_80208960)
    /* 87D834 801E0044 0C078936 */  jal        func_camera_check_801E24D8
    /* 87D838 801E0048 8C848960 */   lw        $a0, %lo(D_camera_check_80208960)($a0)
    /* 87D83C 801E004C 1040002E */  beqz       $v0, .Lcamera_check_801E0108
    /* 87D840 801E0050 00401825 */   or        $v1, $v0, $zero
    /* 87D844 801E0054 8C4E0018 */  lw         $t6, 0x18($v0)
    /* 87D848 801E0058 2404004A */  addiu      $a0, $zero, 0x4A
    /* 87D84C 801E005C 000EC100 */  sll        $t8, $t6, 4
    /* 87D850 801E0060 07010008 */  bgez       $t8, .Lcamera_check_801E0084
    /* 87D854 801E0064 00000000 */   nop
    /* 87D858 801E0068 0C008A39 */  jal        auPlaySound
    /* 87D85C 801E006C AFA20020 */   sw        $v0, 0x20($sp)
    /* 87D860 801E0070 8FA30020 */  lw         $v1, 0x20($sp)
    /* 87D864 801E0074 80790018 */  lb         $t9, 0x18($v1)
    /* 87D868 801E0078 3328FFF7 */  andi       $t0, $t9, 0xFFF7
    /* 87D86C 801E007C 10000011 */  b          .Lcamera_check_801E00C4
    /* 87D870 801E0080 A0680018 */   sb        $t0, 0x18($v1)
  .Lcamera_check_801E0084:
    /* 87D874 801E0084 0C078B30 */  jal        func_camera_check_801E2CC0
    /* 87D878 801E0088 AFA30020 */   sw        $v1, 0x20($sp)
    /* 87D87C 801E008C 0C078B81 */  jal        func_camera_check_801E2E04
    /* 87D880 801E0090 AFA2001C */   sw        $v0, 0x1C($sp)
    /* 87D884 801E0094 8FA9001C */  lw         $t1, 0x1C($sp)
    /* 87D888 801E0098 8FA30020 */  lw         $v1, 0x20($sp)
    /* 87D88C 801E009C 24040049 */  addiu      $a0, $zero, 0x49
    /* 87D890 801E00A0 0122082A */  slt        $at, $t1, $v0
    /* 87D894 801E00A4 50200019 */  beql       $at, $zero, .Lcamera_check_801E010C
    /* 87D898 801E00A8 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 87D89C 801E00AC 0C008A39 */  jal        auPlaySound
    /* 87D8A0 801E00B0 AFA30020 */   sw        $v1, 0x20($sp)
    /* 87D8A4 801E00B4 8FA30020 */  lw         $v1, 0x20($sp)
    /* 87D8A8 801E00B8 806B0018 */  lb         $t3, 0x18($v1)
    /* 87D8AC 801E00BC 356C0008 */  ori        $t4, $t3, 0x8
    /* 87D8B0 801E00C0 A06C0018 */  sb         $t4, 0x18($v1)
  .Lcamera_check_801E00C4:
    /* 87D8B4 801E00C4 8FAD0028 */  lw         $t5, 0x28($sp)
    /* 87D8B8 801E00C8 3C048021 */  lui        $a0, %hi(D_camera_check_80208960)
    /* 87D8BC 801E00CC 24050004 */  addiu      $a1, $zero, 0x4
    /* 87D8C0 801E00D0 11A00005 */  beqz       $t5, .Lcamera_check_801E00E8
    /* 87D8C4 801E00D4 3C028021 */   lui       $v0, %hi(D_camera_check_80208960)
    /* 87D8C8 801E00D8 0C077A88 */  jal        func_camera_check_801DEA20
    /* 87D8CC 801E00DC 8C848960 */   lw        $a0, %lo(D_camera_check_80208960)($a0)
    /* 87D8D0 801E00E0 1000000A */  b          .Lcamera_check_801E010C
    /* 87D8D4 801E00E4 8FBF0014 */   lw        $ra, 0x14($sp)
  .Lcamera_check_801E00E8:
    /* 87D8D8 801E00E8 8C428960 */  lw         $v0, %lo(D_camera_check_80208960)($v0)
    /* 87D8DC 801E00EC 24010006 */  addiu      $at, $zero, 0x6
    /* 87D8E0 801E00F0 00002825 */  or         $a1, $zero, $zero
    /* 87D8E4 801E00F4 0041001A */  div        $zero, $v0, $at
    /* 87D8E8 801E00F8 00007010 */  mfhi       $t6
    /* 87D8EC 801E00FC 004E2023 */  subu       $a0, $v0, $t6
    /* 87D8F0 801E0100 0C07758C */  jal        func_camera_check_801DD630
    /* 87D8F4 801E0104 00000000 */   nop
  .Lcamera_check_801E0108:
    /* 87D8F8 801E0108 8FBF0014 */  lw         $ra, 0x14($sp)
  .Lcamera_check_801E010C:
    /* 87D8FC 801E010C 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 87D900 801E0110 03E00008 */  jr         $ra
    /* 87D904 801E0114 00000000 */   nop
endlabel func_camera_check_801E0034
