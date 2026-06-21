nonmatching func_camera_check_801E3140, 0xA4

glabel func_camera_check_801E3140
    /* 880930 801E3140 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 880934 801E3144 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 880938 801E3148 AFB30020 */  sw         $s3, 0x20($sp)
    /* 88093C 801E314C AFB2001C */  sw         $s2, 0x1C($sp)
    /* 880940 801E3150 AFB10018 */  sw         $s1, 0x18($sp)
    /* 880944 801E3154 0C026F1A */  jal        func_8009BC68
    /* 880948 801E3158 AFB00014 */   sw        $s0, 0x14($sp)
    /* 88094C 801E315C 00409025 */  or         $s2, $v0, $zero
    /* 880950 801E3160 0C02FF28 */  jal        checkPlayerFlag
    /* 880954 801E3164 24040005 */   addiu     $a0, $zero, 0x5
    /* 880958 801E3168 3C118025 */  lui        $s1, %hi(D_camera_check_80249B30)
    /* 88095C 801E316C 00409825 */  or         $s3, $v0, $zero
    /* 880960 801E3170 26319B30 */  addiu      $s1, $s1, %lo(D_camera_check_80249B30)
    /* 880964 801E3174 1A400013 */  blez       $s2, .Lcamera_check_801E31C4
    /* 880968 801E3178 00008025 */   or        $s0, $zero, $zero
  .Lcamera_check_801E317C:
    /* 88096C 801E317C 86240008 */  lh         $a0, 0x8($s1)
    /* 880970 801E3180 18800005 */  blez       $a0, .Lcamera_check_801E3198
    /* 880974 801E3184 28810098 */   slti      $at, $a0, 0x98
    /* 880978 801E3188 10200003 */  beqz       $at, .Lcamera_check_801E3198
    /* 88097C 801E318C 00000000 */   nop
    /* 880980 801E3190 1000000D */  b          .Lcamera_check_801E31C8
    /* 880984 801E3194 24020001 */   addiu     $v0, $zero, 0x1
  .Lcamera_check_801E3198:
    /* 880988 801E3198 52600008 */  beql       $s3, $zero, .Lcamera_check_801E31BC
    /* 88098C 801E319C 26100001 */   addiu     $s0, $s0, 0x1
    /* 880990 801E31A0 0C078B97 */  jal        func_camera_check_801E2E5C
    /* 880994 801E31A4 00000000 */   nop
    /* 880998 801E31A8 50400004 */  beql       $v0, $zero, .Lcamera_check_801E31BC
    /* 88099C 801E31AC 26100001 */   addiu     $s0, $s0, 0x1
    /* 8809A0 801E31B0 10000005 */  b          .Lcamera_check_801E31C8
    /* 8809A4 801E31B4 24020001 */   addiu     $v0, $zero, 0x1
    /* 8809A8 801E31B8 26100001 */  addiu      $s0, $s0, 0x1
  .Lcamera_check_801E31BC:
    /* 8809AC 801E31BC 1612FFEF */  bne        $s0, $s2, .Lcamera_check_801E317C
    /* 8809B0 801E31C0 2631001C */   addiu     $s1, $s1, 0x1C
  .Lcamera_check_801E31C4:
    /* 8809B4 801E31C4 00001025 */  or         $v0, $zero, $zero
  .Lcamera_check_801E31C8:
    /* 8809B8 801E31C8 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 8809BC 801E31CC 8FB00014 */  lw         $s0, 0x14($sp)
    /* 8809C0 801E31D0 8FB10018 */  lw         $s1, 0x18($sp)
    /* 8809C4 801E31D4 8FB2001C */  lw         $s2, 0x1C($sp)
    /* 8809C8 801E31D8 8FB30020 */  lw         $s3, 0x20($sp)
    /* 8809CC 801E31DC 03E00008 */  jr         $ra
    /* 8809D0 801E31E0 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_camera_check_801E3140
