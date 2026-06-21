nonmatching func_camera_check_801E0374, 0x78

glabel func_camera_check_801E0374
    /* 87DB64 801E0374 3C0E8021 */  lui        $t6, %hi(D_camera_check_80208960)
    /* 87DB68 801E0378 8DCE8960 */  lw         $t6, %lo(D_camera_check_80208960)($t6)
    /* 87DB6C 801E037C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 87DB70 801E0380 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 87DB74 801E0384 1DC00005 */  bgtz       $t6, .Lcamera_check_801E039C
    /* 87DB78 801E0388 00000000 */   nop
    /* 87DB7C 801E038C 0C0DC4FB */  jal        func_803713EC
    /* 87DB80 801E0390 24040001 */   addiu     $a0, $zero, 0x1
    /* 87DB84 801E0394 10000003 */  b          .Lcamera_check_801E03A4
    /* 87DB88 801E0398 00000000 */   nop
  .Lcamera_check_801E039C:
    /* 87DB8C 801E039C 0C0DC4F5 */  jal        func_803713D4
    /* 87DB90 801E03A0 24040001 */   addiu     $a0, $zero, 0x1
  .Lcamera_check_801E03A4:
    /* 87DB94 801E03A4 0C07894D */  jal        func_camera_check_801E2534
    /* 87DB98 801E03A8 00000000 */   nop
    /* 87DB9C 801E03AC 3C0F8021 */  lui        $t7, %hi(D_camera_check_80208960)
    /* 87DBA0 801E03B0 8DEF8960 */  lw         $t7, %lo(D_camera_check_80208960)($t7)
    /* 87DBA4 801E03B4 2458FFFF */  addiu      $t8, $v0, -0x1
    /* 87DBA8 801E03B8 01F8082A */  slt        $at, $t7, $t8
    /* 87DBAC 801E03BC 14200005 */  bnez       $at, .Lcamera_check_801E03D4
    /* 87DBB0 801E03C0 00000000 */   nop
    /* 87DBB4 801E03C4 0C0DC4FB */  jal        func_803713EC
    /* 87DBB8 801E03C8 24040002 */   addiu     $a0, $zero, 0x2
    /* 87DBBC 801E03CC 10000004 */  b          .Lcamera_check_801E03E0
    /* 87DBC0 801E03D0 8FBF0014 */   lw        $ra, 0x14($sp)
  .Lcamera_check_801E03D4:
    /* 87DBC4 801E03D4 0C0DC4F5 */  jal        func_803713D4
    /* 87DBC8 801E03D8 24040002 */   addiu     $a0, $zero, 0x2
    /* 87DBCC 801E03DC 8FBF0014 */  lw         $ra, 0x14($sp)
  .Lcamera_check_801E03E0:
    /* 87DBD0 801E03E0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 87DBD4 801E03E4 03E00008 */  jr         $ra
    /* 87DBD8 801E03E8 00000000 */   nop
endlabel func_camera_check_801E0374
