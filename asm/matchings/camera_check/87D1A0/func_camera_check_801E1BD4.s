nonmatching func_camera_check_801E1BD4, 0x2D0

glabel func_camera_check_801E1BD4
    /* 87F3C4 801E1BD4 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* 87F3C8 801E1BD8 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 87F3CC 801E1BDC AFB20020 */  sw         $s2, 0x20($sp)
    /* 87F3D0 801E1BE0 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 87F3D4 801E1BE4 AFB00018 */  sw         $s0, 0x18($sp)
    /* 87F3D8 801E1BE8 0C078B81 */  jal        func_camera_check_801E2E04
    /* 87F3DC 801E1BEC AFA00038 */   sw        $zero, 0x38($sp)
    /* 87F3E0 801E1BF0 0C077E6C */  jal        func_camera_check_801DF9B0
    /* 87F3E4 801E1BF4 AFA20030 */   sw        $v0, 0x30($sp)
    /* 87F3E8 801E1BF8 0C0DC30D */  jal        func_80370C34_8443E4
    /* 87F3EC 801E1BFC 00402025 */   or        $a0, $v0, $zero
    /* 87F3F0 801E1C00 0C02FF28 */  jal        checkPlayerFlag
    /* 87F3F4 801E1C04 24040008 */   addiu     $a0, $zero, 0x8
    /* 87F3F8 801E1C08 14400003 */  bnez       $v0, .Lcamera_check_801E1C18
    /* 87F3FC 801E1C0C 24040001 */   addiu     $a0, $zero, 0x1
    /* 87F400 801E1C10 0C0DC1E0 */  jal        func_80370780
    /* 87F404 801E1C14 24050018 */   addiu     $a1, $zero, 0x18
  .Lcamera_check_801E1C18:
    /* 87F408 801E1C18 0C078C50 */  jal        func_camera_check_801E3140
    /* 87F40C 801E1C1C 00000000 */   nop
    /* 87F410 801E1C20 14400003 */  bnez       $v0, .Lcamera_check_801E1C30
    /* 87F414 801E1C24 24040001 */   addiu     $a0, $zero, 0x1
    /* 87F418 801E1C28 0C0DC1E0 */  jal        func_80370780
    /* 87F41C 801E1C2C 24050017 */   addiu     $a1, $zero, 0x17
  .Lcamera_check_801E1C30:
    /* 87F420 801E1C30 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 87F424 801E1C34 24040001 */  addiu      $a0, $zero, 0x1
    /* 87F428 801E1C38 15C00003 */  bnez       $t6, .Lcamera_check_801E1C48
    /* 87F42C 801E1C3C 00000000 */   nop
    /* 87F430 801E1C40 0C0DC1E0 */  jal        func_80370780
    /* 87F434 801E1C44 24050018 */   addiu     $a1, $zero, 0x18
  .Lcamera_check_801E1C48:
    /* 87F438 801E1C48 0C078096 */  jal        func_camera_check_801E0258
    /* 87F43C 801E1C4C 00002025 */   or        $a0, $zero, $zero
    /* 87F440 801E1C50 0C078120 */  jal        func_camera_check_801E0480
    /* 87F444 801E1C54 00000000 */   nop
    /* 87F448 801E1C58 0C078E44 */  jal        func_camera_check_801E3910
    /* 87F44C 801E1C5C 00002025 */   or        $a0, $zero, $zero
    /* 87F450 801E1C60 0C0DC029 */  jal        func_803700A4_843854
    /* 87F454 801E1C64 24040001 */   addiu     $a0, $zero, 0x1
    /* 87F458 801E1C68 0C002F2A */  jal        ohWait
    /* 87F45C 801E1C6C 24040001 */   addiu     $a0, $zero, 0x1
    /* 87F460 801E1C70 3C118021 */  lui        $s1, %hi(D_camera_check_80208960)
    /* 87F464 801E1C74 26318960 */  addiu      $s1, $s1, %lo(D_camera_check_80208960)
    /* 87F468 801E1C78 24120006 */  addiu      $s2, $zero, 0x6
  .Lcamera_check_801E1C7C:
    /* 87F46C 801E1C7C 0C02A8E3 */  jal        func_800AA38C
    /* 87F470 801E1C80 00002025 */   or        $a0, $zero, $zero
    /* 87F474 801E1C84 0C077E6C */  jal        func_camera_check_801DF9B0
    /* 87F478 801E1C88 00408025 */   or        $s0, $v0, $zero
    /* 87F47C 801E1C8C 02002025 */  or         $a0, $s0, $zero
    /* 87F480 801E1C90 27A50038 */  addiu      $a1, $sp, 0x38
    /* 87F484 801E1C94 24060001 */  addiu      $a2, $zero, 0x1
    /* 87F488 801E1C98 0C077EA0 */  jal        func_camera_check_801DFA80
    /* 87F48C 801E1C9C 00403825 */   or        $a3, $v0, $zero
    /* 87F490 801E1CA0 8E0F0018 */  lw         $t7, 0x18($s0)
    /* 87F494 801E1CA4 31F88000 */  andi       $t8, $t7, 0x8000
    /* 87F498 801E1CA8 1300004D */  beqz       $t8, .Lcamera_check_801E1DE0
    /* 87F49C 801E1CAC 00000000 */   nop
    /* 87F4A0 801E1CB0 0C008A39 */  jal        auPlaySound
    /* 87F4A4 801E1CB4 24040042 */   addiu     $a0, $zero, 0x42
    /* 87F4A8 801E1CB8 8FA80038 */  lw         $t0, 0x38($sp)
    /* 87F4AC 801E1CBC 3C198025 */  lui        $t9, %hi(D_camera_check_80249AA8)
    /* 87F4B0 801E1CC0 8F399AA8 */  lw         $t9, %lo(D_camera_check_80249AA8)($t9)
    /* 87F4B4 801E1CC4 000848C0 */  sll        $t1, $t0, 3
    /* 87F4B8 801E1CC8 24010016 */  addiu      $at, $zero, 0x16
    /* 87F4BC 801E1CCC 03295021 */  addu       $t2, $t9, $t1
    /* 87F4C0 801E1CD0 8D430000 */  lw         $v1, 0x0($t2)
    /* 87F4C4 801E1CD4 1061006C */  beq        $v1, $at, .Lcamera_check_801E1E88
    /* 87F4C8 801E1CD8 24010017 */   addiu     $at, $zero, 0x17
    /* 87F4CC 801E1CDC 10610005 */  beq        $v1, $at, .Lcamera_check_801E1CF4
    /* 87F4D0 801E1CE0 24010018 */   addiu     $at, $zero, 0x18
    /* 87F4D4 801E1CE4 10610042 */  beq        $v1, $at, .Lcamera_check_801E1DF0
    /* 87F4D8 801E1CE8 00000000 */   nop
    /* 87F4DC 801E1CEC 1000003C */  b          .Lcamera_check_801E1DE0
    /* 87F4E0 801E1CF0 00000000 */   nop
  .Lcamera_check_801E1CF4:
    /* 87F4E4 801E1CF4 0C078C50 */  jal        func_camera_check_801E3140
    /* 87F4E8 801E1CF8 00000000 */   nop
    /* 87F4EC 801E1CFC 10400038 */  beqz       $v0, .Lcamera_check_801E1DE0
    /* 87F4F0 801E1D00 24040001 */   addiu     $a0, $zero, 0x1
    /* 87F4F4 801E1D04 0C078C79 */  jal        func_camera_check_801E31E4
    /* 87F4F8 801E1D08 00002825 */   or        $a1, $zero, $zero
    /* 87F4FC 801E1D0C 8E220000 */  lw         $v0, 0x0($s1)
    /* 87F500 801E1D10 24050015 */  addiu      $a1, $zero, 0x15
    /* 87F504 801E1D14 0052001A */  div        $zero, $v0, $s2
    /* 87F508 801E1D18 00005810 */  mfhi       $t3
    /* 87F50C 801E1D1C 004B2023 */  subu       $a0, $v0, $t3
    /* 87F510 801E1D20 16400002 */  bnez       $s2, .Lcamera_check_801E1D2C
    /* 87F514 801E1D24 00000000 */   nop
    /* 87F518 801E1D28 0007000D */  break      7
  .Lcamera_check_801E1D2C:
    /* 87F51C 801E1D2C 2401FFFF */  addiu      $at, $zero, -0x1
    /* 87F520 801E1D30 16410004 */  bne        $s2, $at, .Lcamera_check_801E1D44
    /* 87F524 801E1D34 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 87F528 801E1D38 14410002 */  bne        $v0, $at, .Lcamera_check_801E1D44
    /* 87F52C 801E1D3C 00000000 */   nop
    /* 87F530 801E1D40 0006000D */  break      6
  .Lcamera_check_801E1D44:
    /* 87F534 801E1D44 0C07758C */  jal        func_camera_check_801DD630
    /* 87F538 801E1D48 00000000 */   nop
    /* 87F53C 801E1D4C 0C0776C2 */  jal        func_camera_check_801DDB08
    /* 87F540 801E1D50 24040001 */   addiu     $a0, $zero, 0x1
    /* 87F544 801E1D54 0C0783C4 */  jal        func_camera_check_801E0F10
    /* 87F548 801E1D58 00000000 */   nop
    /* 87F54C 801E1D5C 0C008A39 */  jal        auPlaySound
    /* 87F550 801E1D60 24040043 */   addiu     $a0, $zero, 0x43
    /* 87F554 801E1D64 0C078120 */  jal        func_camera_check_801E0480
    /* 87F558 801E1D68 00000000 */   nop
    /* 87F55C 801E1D6C 0C0776C2 */  jal        func_camera_check_801DDB08
    /* 87F560 801E1D70 00002025 */   or        $a0, $zero, $zero
    /* 87F564 801E1D74 00002025 */  or         $a0, $zero, $zero
    /* 87F568 801E1D78 0C078C79 */  jal        func_camera_check_801E31E4
    /* 87F56C 801E1D7C 00002825 */   or        $a1, $zero, $zero
    /* 87F570 801E1D80 8E220000 */  lw         $v0, 0x0($s1)
    /* 87F574 801E1D84 24050015 */  addiu      $a1, $zero, 0x15
    /* 87F578 801E1D88 0052001A */  div        $zero, $v0, $s2
    /* 87F57C 801E1D8C 00006010 */  mfhi       $t4
    /* 87F580 801E1D90 004C2023 */  subu       $a0, $v0, $t4
    /* 87F584 801E1D94 16400002 */  bnez       $s2, .Lcamera_check_801E1DA0
    /* 87F588 801E1D98 00000000 */   nop
    /* 87F58C 801E1D9C 0007000D */  break      7
  .Lcamera_check_801E1DA0:
    /* 87F590 801E1DA0 2401FFFF */  addiu      $at, $zero, -0x1
    /* 87F594 801E1DA4 16410004 */  bne        $s2, $at, .Lcamera_check_801E1DB8
    /* 87F598 801E1DA8 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 87F59C 801E1DAC 14410002 */  bne        $v0, $at, .Lcamera_check_801E1DB8
    /* 87F5A0 801E1DB0 00000000 */   nop
    /* 87F5A4 801E1DB4 0006000D */  break      6
  .Lcamera_check_801E1DB8:
    /* 87F5A8 801E1DB8 0C07758C */  jal        func_camera_check_801DD630
    /* 87F5AC 801E1DBC 00000000 */   nop
    /* 87F5B0 801E1DC0 2404003E */  addiu      $a0, $zero, 0x3E
    /* 87F5B4 801E1DC4 0C0DC00E */  jal        func_80370038_8437E8
    /* 87F5B8 801E1DC8 2405000D */   addiu     $a1, $zero, 0xD
    /* 87F5BC 801E1DCC 00002025 */  or         $a0, $zero, $zero
    /* 87F5C0 801E1DD0 00002825 */  or         $a1, $zero, $zero
    /* 87F5C4 801E1DD4 00003025 */  or         $a2, $zero, $zero
    /* 87F5C8 801E1DD8 0C077EA0 */  jal        func_camera_check_801DFA80
    /* 87F5CC 801E1DDC 00003825 */   or        $a3, $zero, $zero
  .Lcamera_check_801E1DE0:
    /* 87F5D0 801E1DE0 0C002F2A */  jal        ohWait
    /* 87F5D4 801E1DE4 24040001 */   addiu     $a0, $zero, 0x1
    /* 87F5D8 801E1DE8 1000FFA4 */  b          .Lcamera_check_801E1C7C
    /* 87F5DC 801E1DEC 00000000 */   nop
  .Lcamera_check_801E1DF0:
    /* 87F5E0 801E1DF0 0C02FF28 */  jal        checkPlayerFlag
    /* 87F5E4 801E1DF4 24040008 */   addiu     $a0, $zero, 0x8
    /* 87F5E8 801E1DF8 1040FFF9 */  beqz       $v0, .Lcamera_check_801E1DE0
    /* 87F5EC 801E1DFC 8FAD0030 */   lw        $t5, 0x30($sp)
    /* 87F5F0 801E1E00 11A0FFF7 */  beqz       $t5, .Lcamera_check_801E1DE0
    /* 87F5F4 801E1E04 00000000 */   nop
    /* 87F5F8 801E1E08 0C078646 */  jal        func_camera_check_801E1918
    /* 87F5FC 801E1E0C 00000000 */   nop
    /* 87F600 801E1E10 0C008A39 */  jal        auPlaySound
    /* 87F604 801E1E14 24040043 */   addiu     $a0, $zero, 0x43
    /* 87F608 801E1E18 0C078120 */  jal        func_camera_check_801E0480
    /* 87F60C 801E1E1C 00000000 */   nop
    /* 87F610 801E1E20 8E220000 */  lw         $v0, 0x0($s1)
    /* 87F614 801E1E24 24050015 */  addiu      $a1, $zero, 0x15
    /* 87F618 801E1E28 0052001A */  div        $zero, $v0, $s2
    /* 87F61C 801E1E2C 00007010 */  mfhi       $t6
    /* 87F620 801E1E30 004E2023 */  subu       $a0, $v0, $t6
    /* 87F624 801E1E34 16400002 */  bnez       $s2, .Lcamera_check_801E1E40
    /* 87F628 801E1E38 00000000 */   nop
    /* 87F62C 801E1E3C 0007000D */  break      7
  .Lcamera_check_801E1E40:
    /* 87F630 801E1E40 2401FFFF */  addiu      $at, $zero, -0x1
    /* 87F634 801E1E44 16410004 */  bne        $s2, $at, .Lcamera_check_801E1E58
    /* 87F638 801E1E48 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 87F63C 801E1E4C 14410002 */  bne        $v0, $at, .Lcamera_check_801E1E58
    /* 87F640 801E1E50 00000000 */   nop
    /* 87F644 801E1E54 0006000D */  break      6
  .Lcamera_check_801E1E58:
    /* 87F648 801E1E58 0C07758C */  jal        func_camera_check_801DD630
    /* 87F64C 801E1E5C 00000000 */   nop
    /* 87F650 801E1E60 2404003E */  addiu      $a0, $zero, 0x3E
    /* 87F654 801E1E64 0C0DC00E */  jal        func_80370038_8437E8
    /* 87F658 801E1E68 2405000D */   addiu     $a1, $zero, 0xD
    /* 87F65C 801E1E6C 00002025 */  or         $a0, $zero, $zero
    /* 87F660 801E1E70 00002825 */  or         $a1, $zero, $zero
    /* 87F664 801E1E74 00003025 */  or         $a2, $zero, $zero
    /* 87F668 801E1E78 0C077EA0 */  jal        func_camera_check_801DFA80
    /* 87F66C 801E1E7C 00003825 */   or        $a3, $zero, $zero
    /* 87F670 801E1E80 1000FFD7 */  b          .Lcamera_check_801E1DE0
    /* 87F674 801E1E84 00000000 */   nop
  .Lcamera_check_801E1E88:
    /* 87F678 801E1E88 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 87F67C 801E1E8C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 87F680 801E1E90 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 87F684 801E1E94 8FB20020 */  lw         $s2, 0x20($sp)
    /* 87F688 801E1E98 27BD0040 */  addiu      $sp, $sp, 0x40
    /* 87F68C 801E1E9C 03E00008 */  jr         $ra
    /* 87F690 801E1EA0 24020004 */   addiu     $v0, $zero, 0x4
endlabel func_camera_check_801E1BD4
