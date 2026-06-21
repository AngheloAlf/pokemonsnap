nonmatching func_camera_check_801E03EC, 0x94

glabel func_camera_check_801E03EC
    /* 87DBDC 801E03EC 3C038021 */  lui        $v1, %hi(D_camera_check_80208960)
    /* 87DBE0 801E03F0 8C638960 */  lw         $v1, %lo(D_camera_check_80208960)($v1)
    /* 87DBE4 801E03F4 24010006 */  addiu      $at, $zero, 0x6
    /* 87DBE8 801E03F8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 87DBEC 801E03FC 0061001A */  div        $zero, $v1, $at
    /* 87DBF0 801E0400 00007010 */  mfhi       $t6
    /* 87DBF4 801E0404 006E7823 */  subu       $t7, $v1, $t6
    /* 87DBF8 801E0408 1DE00005 */  bgtz       $t7, .Lcamera_check_801E0420
    /* 87DBFC 801E040C AFBF0014 */   sw        $ra, 0x14($sp)
    /* 87DC00 801E0410 0C0DC4FB */  jal        func_803713EC
    /* 87DC04 801E0414 24040001 */   addiu     $a0, $zero, 0x1
    /* 87DC08 801E0418 10000003 */  b          .Lcamera_check_801E0428
    /* 87DC0C 801E041C 00000000 */   nop
  .Lcamera_check_801E0420:
    /* 87DC10 801E0420 0C0DC4F5 */  jal        func_803713D4
    /* 87DC14 801E0424 24040001 */   addiu     $a0, $zero, 0x1
  .Lcamera_check_801E0428:
    /* 87DC18 801E0428 0C07894D */  jal        func_camera_check_801E2534
    /* 87DC1C 801E042C 00000000 */   nop
    /* 87DC20 801E0430 3C038021 */  lui        $v1, %hi(D_camera_check_80208960)
    /* 87DC24 801E0434 8C638960 */  lw         $v1, %lo(D_camera_check_80208960)($v1)
    /* 87DC28 801E0438 24010006 */  addiu      $at, $zero, 0x6
    /* 87DC2C 801E043C 2448FFFA */  addiu      $t0, $v0, -0x6
    /* 87DC30 801E0440 0061001A */  div        $zero, $v1, $at
    /* 87DC34 801E0444 0000C010 */  mfhi       $t8
    /* 87DC38 801E0448 0078C823 */  subu       $t9, $v1, $t8
    /* 87DC3C 801E044C 0328082A */  slt        $at, $t9, $t0
    /* 87DC40 801E0450 14200005 */  bnez       $at, .Lcamera_check_801E0468
    /* 87DC44 801E0454 00000000 */   nop
    /* 87DC48 801E0458 0C0DC4FB */  jal        func_803713EC
    /* 87DC4C 801E045C 24040002 */   addiu     $a0, $zero, 0x2
    /* 87DC50 801E0460 10000004 */  b          .Lcamera_check_801E0474
    /* 87DC54 801E0464 8FBF0014 */   lw        $ra, 0x14($sp)
  .Lcamera_check_801E0468:
    /* 87DC58 801E0468 0C0DC4F5 */  jal        func_803713D4
    /* 87DC5C 801E046C 24040002 */   addiu     $a0, $zero, 0x2
    /* 87DC60 801E0470 8FBF0014 */  lw         $ra, 0x14($sp)
  .Lcamera_check_801E0474:
    /* 87DC64 801E0474 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 87DC68 801E0478 03E00008 */  jr         $ra
    /* 87DC6C 801E047C 00000000 */   nop
endlabel func_camera_check_801E03EC
