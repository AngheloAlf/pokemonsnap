nonmatching func_camera_check_801E01C0, 0x98

glabel func_camera_check_801E01C0
    /* 87D9B0 801E01C0 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 87D9B4 801E01C4 AFA40028 */  sw         $a0, 0x28($sp)
    /* 87D9B8 801E01C8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 87D9BC 801E01CC 3C048021 */  lui        $a0, %hi(D_camera_check_80208960)
    /* 87D9C0 801E01D0 0C078936 */  jal        func_camera_check_801E24D8
    /* 87D9C4 801E01D4 8C848960 */   lw        $a0, %lo(D_camera_check_80208960)($a0)
    /* 87D9C8 801E01D8 1040001B */  beqz       $v0, .Lcamera_check_801E0248
    /* 87D9CC 801E01DC 00401825 */   or        $v1, $v0, $zero
    /* 87D9D0 801E01E0 8C4E0018 */  lw         $t6, 0x18($v0)
    /* 87D9D4 801E01E4 2404004A */  addiu      $a0, $zero, 0x4A
    /* 87D9D8 801E01E8 000EC080 */  sll        $t8, $t6, 2
    /* 87D9DC 801E01EC 07030009 */  bgezl      $t8, .Lcamera_check_801E0214
    /* 87D9E0 801E01F0 84440008 */   lh        $a0, 0x8($v0)
    /* 87D9E4 801E01F4 0C008A39 */  jal        auPlaySound
    /* 87D9E8 801E01F8 AFA3001C */   sw        $v1, 0x1C($sp)
    /* 87D9EC 801E01FC 8FA3001C */  lw         $v1, 0x1C($sp)
    /* 87D9F0 801E0200 80790018 */  lb         $t9, 0x18($v1)
    /* 87D9F4 801E0204 3328FFDF */  andi       $t0, $t9, 0xFFDF
    /* 87D9F8 801E0208 1000000F */  b          .Lcamera_check_801E0248
    /* 87D9FC 801E020C A0680018 */   sb        $t0, 0x18($v1)
    /* 87DA00 801E0210 84440008 */  lh         $a0, 0x8($v0)
  .Lcamera_check_801E0214:
    /* 87DA04 801E0214 2401270F */  addiu      $at, $zero, 0x270F
    /* 87DA08 801E0218 1081000B */  beq        $a0, $at, .Lcamera_check_801E0248
    /* 87DA0C 801E021C 28810098 */   slti      $at, $a0, 0x98
    /* 87DA10 801E0220 5020000A */  beql       $at, $zero, .Lcamera_check_801E024C
    /* 87DA14 801E0224 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 87DA18 801E0228 0C078A61 */  jal        func_camera_check_801E2984
    /* 87DA1C 801E022C AFA3001C */   sw        $v1, 0x1C($sp)
    /* 87DA20 801E0230 0C008A39 */  jal        auPlaySound
    /* 87DA24 801E0234 24040049 */   addiu     $a0, $zero, 0x49
    /* 87DA28 801E0238 8FA3001C */  lw         $v1, 0x1C($sp)
    /* 87DA2C 801E023C 806A0018 */  lb         $t2, 0x18($v1)
    /* 87DA30 801E0240 354B0020 */  ori        $t3, $t2, 0x20
    /* 87DA34 801E0244 A06B0018 */  sb         $t3, 0x18($v1)
  .Lcamera_check_801E0248:
    /* 87DA38 801E0248 8FBF0014 */  lw         $ra, 0x14($sp)
  .Lcamera_check_801E024C:
    /* 87DA3C 801E024C 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 87DA40 801E0250 03E00008 */  jr         $ra
    /* 87DA44 801E0254 00000000 */   nop
endlabel func_camera_check_801E01C0
