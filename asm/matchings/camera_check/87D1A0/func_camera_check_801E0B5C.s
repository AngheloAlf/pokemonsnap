nonmatching func_camera_check_801E0B5C, 0x3B4

glabel func_camera_check_801E0B5C
    /* 87E34C 801E0B5C 27BDFF98 */  addiu      $sp, $sp, -0x68
    /* 87E350 801E0B60 AFB30024 */  sw         $s3, 0x24($sp)
    /* 87E354 801E0B64 3C138021 */  lui        $s3, %hi(D_camera_check_80208960)
    /* 87E358 801E0B68 AFB40028 */  sw         $s4, 0x28($sp)
    /* 87E35C 801E0B6C 0080A025 */  or         $s4, $a0, $zero
    /* 87E360 801E0B70 26738960 */  addiu      $s3, $s3, %lo(D_camera_check_80208960)
    /* 87E364 801E0B74 AFBF002C */  sw         $ra, 0x2C($sp)
    /* 87E368 801E0B78 AFB20020 */  sw         $s2, 0x20($sp)
    /* 87E36C 801E0B7C AFB1001C */  sw         $s1, 0x1C($sp)
    /* 87E370 801E0B80 AFB00018 */  sw         $s0, 0x18($sp)
    /* 87E374 801E0B84 0C078936 */  jal        func_camera_check_801E24D8
    /* 87E378 801E0B88 8E640000 */   lw        $a0, 0x0($s3)
    /* 87E37C 801E0B8C 10400004 */  beqz       $v0, .Lcamera_check_801E0BA0
    /* 87E380 801E0B90 00408025 */   or        $s0, $v0, $zero
    /* 87E384 801E0B94 8C520000 */  lw         $s2, 0x0($v0)
    /* 87E388 801E0B98 1000000E */  b          .Lcamera_check_801E0BD4
    /* 87E38C 801E0B9C 8E660000 */   lw        $a2, 0x0($s3)
  .Lcamera_check_801E0BA0:
    /* 87E390 801E0BA0 8E660000 */  lw         $a2, 0x0($s3)
    /* 87E394 801E0BA4 00001825 */  or         $v1, $zero, $zero
    /* 87E398 801E0BA8 04C00006 */  bltz       $a2, .Lcamera_check_801E0BC4
    /* 87E39C 801E0BAC 00000000 */   nop
    /* 87E3A0 801E0BB0 0C078936 */  jal        func_camera_check_801E24D8
    /* 87E3A4 801E0BB4 00002025 */   or        $a0, $zero, $zero
    /* 87E3A8 801E0BB8 00401825 */  or         $v1, $v0, $zero
    /* 87E3AC 801E0BBC 10000001 */  b          .Lcamera_check_801E0BC4
    /* 87E3B0 801E0BC0 8E660000 */   lw        $a2, 0x0($s3)
  .Lcamera_check_801E0BC4:
    /* 87E3B4 801E0BC4 10600003 */  beqz       $v1, .Lcamera_check_801E0BD4
    /* 87E3B8 801E0BC8 00009025 */   or        $s2, $zero, $zero
    /* 87E3BC 801E0BCC 10000001 */  b          .Lcamera_check_801E0BD4
    /* 87E3C0 801E0BD0 8C720000 */   lw        $s2, 0x0($v1)
  .Lcamera_check_801E0BD4:
    /* 87E3C4 801E0BD4 04C10003 */  bgez       $a2, .Lcamera_check_801E0BE4
    /* 87E3C8 801E0BD8 00000000 */   nop
    /* 87E3CC 801E0BDC AE600000 */  sw         $zero, 0x0($s3)
    /* 87E3D0 801E0BE0 00003025 */  or         $a2, $zero, $zero
  .Lcamera_check_801E0BE4:
    /* 87E3D4 801E0BE4 12000005 */  beqz       $s0, .Lcamera_check_801E0BFC
    /* 87E3D8 801E0BE8 AFA60054 */   sw        $a2, 0x54($sp)
    /* 87E3DC 801E0BEC 0C078EBD */  jal        func_camera_check_801E3AF4
    /* 87E3E0 801E0BF0 02002025 */   or        $a0, $s0, $zero
    /* 87E3E4 801E0BF4 10000003 */  b          .Lcamera_check_801E0C04
    /* 87E3E8 801E0BF8 00000000 */   nop
  .Lcamera_check_801E0BFC:
    /* 87E3EC 801E0BFC 0C078EBD */  jal        func_camera_check_801E3AF4
    /* 87E3F0 801E0C00 24040001 */   addiu     $a0, $zero, 0x1
  .Lcamera_check_801E0C04:
    /* 87E3F4 801E0C04 52400006 */  beql       $s2, $zero, .Lcamera_check_801E0C20
    /* 87E3F8 801E0C08 AE600000 */   sw        $zero, 0x0($s3)
    /* 87E3FC 801E0C0C 0C078CB8 */  jal        func_camera_check_801E32E0
    /* 87E400 801E0C10 02402025 */   or        $a0, $s2, $zero
    /* 87E404 801E0C14 10000002 */  b          .Lcamera_check_801E0C20
    /* 87E408 801E0C18 AE620000 */   sw        $v0, 0x0($s3)
    /* 87E40C 801E0C1C AE600000 */  sw         $zero, 0x0($s3)
  .Lcamera_check_801E0C20:
    /* 87E410 801E0C20 8E660000 */  lw         $a2, 0x0($s3)
    /* 87E414 801E0C24 24010006 */  addiu      $at, $zero, 0x6
    /* 87E418 801E0C28 24030003 */  addiu      $v1, $zero, 0x3
    /* 87E41C 801E0C2C 00C1001A */  div        $zero, $a2, $at
    /* 87E420 801E0C30 00001010 */  mfhi       $v0
    /* 87E424 801E0C34 00C02025 */  or         $a0, $a2, $zero
    /* 87E428 801E0C38 00000000 */  nop
    /* 87E42C 801E0C3C 0043001A */  div        $zero, $v0, $v1
    /* 87E430 801E0C40 00007010 */  mfhi       $t6
    /* 87E434 801E0C44 00007812 */  mflo       $t7
    /* 87E438 801E0C48 AFAF005C */  sw         $t7, 0x5C($sp)
    /* 87E43C 801E0C4C 14600002 */  bnez       $v1, .Lcamera_check_801E0C58
    /* 87E440 801E0C50 00000000 */   nop
    /* 87E444 801E0C54 0007000D */  break      7
  .Lcamera_check_801E0C58:
    /* 87E448 801E0C58 2401FFFF */  addiu      $at, $zero, -0x1
    /* 87E44C 801E0C5C 14610004 */  bne        $v1, $at, .Lcamera_check_801E0C70
    /* 87E450 801E0C60 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 87E454 801E0C64 14410002 */  bne        $v0, $at, .Lcamera_check_801E0C70
    /* 87E458 801E0C68 00000000 */   nop
    /* 87E45C 801E0C6C 0006000D */  break      6
  .Lcamera_check_801E0C70:
    /* 87E460 801E0C70 AFAE0060 */  sw         $t6, 0x60($sp)
    /* 87E464 801E0C74 0C078936 */  jal        func_camera_check_801E24D8
    /* 87E468 801E0C78 00000000 */   nop
    /* 87E46C 801E0C7C 00408025 */  or         $s0, $v0, $zero
    /* 87E470 801E0C80 24110001 */  addiu      $s1, $zero, 0x1
    /* 87E474 801E0C84 24040033 */  addiu      $a0, $zero, 0x33
    /* 87E478 801E0C88 0C0DC00E */  jal        func_80370038_8437E8
    /* 87E47C 801E0C8C 24050026 */   addiu     $a1, $zero, 0x26
    /* 87E480 801E0C90 00002025 */  or         $a0, $zero, $zero
    /* 87E484 801E0C94 27A50060 */  addiu      $a1, $sp, 0x60
    /* 87E488 801E0C98 27A6005C */  addiu      $a2, $sp, 0x5C
    /* 87E48C 801E0C9C 0C077F35 */  jal        func_camera_check_801DFCD4
    /* 87E490 801E0CA0 00003825 */   or        $a3, $zero, $zero
    /* 87E494 801E0CA4 0C002F2A */  jal        ohWait
    /* 87E498 801E0CA8 24040001 */   addiu     $a0, $zero, 0x1
  .Lcamera_check_801E0CAC:
    /* 87E49C 801E0CAC 0C02A9D0 */  jal        func_800AA740
    /* 87E4A0 801E0CB0 00002025 */   or        $a0, $zero, $zero
    /* 87E4A4 801E0CB4 00409025 */  or         $s2, $v0, $zero
    /* 87E4A8 801E0CB8 00402025 */  or         $a0, $v0, $zero
    /* 87E4AC 801E0CBC 27A50060 */  addiu      $a1, $sp, 0x60
    /* 87E4B0 801E0CC0 27A6005C */  addiu      $a2, $sp, 0x5C
    /* 87E4B4 801E0CC4 0C077F35 */  jal        func_camera_check_801DFCD4
    /* 87E4B8 801E0CC8 00003825 */   or        $a3, $zero, $zero
    /* 87E4BC 801E0CCC 50400004 */  beql       $v0, $zero, .Lcamera_check_801E0CE0
    /* 87E4C0 801E0CD0 8E580018 */   lw        $t8, 0x18($s2)
    /* 87E4C4 801E0CD4 0C0780FB */  jal        func_camera_check_801E03EC
    /* 87E4C8 801E0CD8 00000000 */   nop
    /* 87E4CC 801E0CDC 8E580018 */  lw         $t8, 0x18($s2)
  .Lcamera_check_801E0CE0:
    /* 87E4D0 801E0CE0 33198000 */  andi       $t9, $t8, 0x8000
    /* 87E4D4 801E0CE4 13200005 */  beqz       $t9, .Lcamera_check_801E0CFC
    /* 87E4D8 801E0CE8 00000000 */   nop
    /* 87E4DC 801E0CEC 0C078936 */  jal        func_camera_check_801E24D8
    /* 87E4E0 801E0CF0 8E640000 */   lw        $a0, 0x0($s3)
    /* 87E4E4 801E0CF4 14400003 */  bnez       $v0, .Lcamera_check_801E0D04
    /* 87E4E8 801E0CF8 00408025 */   or        $s0, $v0, $zero
  .Lcamera_check_801E0CFC:
    /* 87E4EC 801E0CFC 1220004A */  beqz       $s1, .Lcamera_check_801E0E28
    /* 87E4F0 801E0D00 00000000 */   nop
  .Lcamera_check_801E0D04:
    /* 87E4F4 801E0D04 0C0780B4 */  jal        func_camera_check_801E02D0
    /* 87E4F8 801E0D08 00000000 */   nop
    /* 87E4FC 801E0D0C 24040018 */  addiu      $a0, $zero, 0x18
    /* 87E500 801E0D10 0C02AA17 */  jal        func_800AA85C
    /* 87E504 801E0D14 24050006 */   addiu     $a1, $zero, 0x6
    /* 87E508 801E0D18 3C0400CF */  lui        $a0, (0xCF0003 >> 16)
    /* 87E50C 801E0D1C 0C02AA1C */  jal        func_800AA870
    /* 87E510 801E0D20 34840003 */   ori       $a0, $a0, (0xCF0003 & 0xFFFF)
    /* 87E514 801E0D24 12000004 */  beqz       $s0, .Lcamera_check_801E0D38
    /* 87E518 801E0D28 00002825 */   or        $a1, $zero, $zero
    /* 87E51C 801E0D2C 86040008 */  lh         $a0, 0x8($s0)
    /* 87E520 801E0D30 0C0776E0 */  jal        func_camera_check_801DDB80
    /* 87E524 801E0D34 24060047 */   addiu     $a2, $zero, 0x47
  .Lcamera_check_801E0D38:
    /* 87E528 801E0D38 0C07813D */  jal        func_camera_check_801E04F4
    /* 87E52C 801E0D3C 02802025 */   or        $a0, $s4, $zero
    /* 87E530 801E0D40 24010001 */  addiu      $at, $zero, 0x1
    /* 87E534 801E0D44 16810005 */  bne        $s4, $at, .Lcamera_check_801E0D5C
    /* 87E538 801E0D48 AFA20058 */   sw        $v0, 0x58($sp)
    /* 87E53C 801E0D4C 0C078096 */  jal        func_camera_check_801E0258
    /* 87E540 801E0D50 00002025 */   or        $a0, $zero, $zero
    /* 87E544 801E0D54 10000008 */  b          .Lcamera_check_801E0D78
    /* 87E548 801E0D58 24040018 */   addiu     $a0, $zero, 0x18
  .Lcamera_check_801E0D5C:
    /* 87E54C 801E0D5C 56200006 */  bnel       $s1, $zero, .Lcamera_check_801E0D78
    /* 87E550 801E0D60 24040018 */   addiu     $a0, $zero, 0x18
    /* 87E554 801E0D64 54400004 */  bnel       $v0, $zero, .Lcamera_check_801E0D78
    /* 87E558 801E0D68 24040018 */   addiu     $a0, $zero, 0x18
    /* 87E55C 801E0D6C 0C078096 */  jal        func_camera_check_801E0258
    /* 87E560 801E0D70 00002025 */   or        $a0, $zero, $zero
    /* 87E564 801E0D74 24040018 */  addiu      $a0, $zero, 0x18
  .Lcamera_check_801E0D78:
    /* 87E568 801E0D78 0C02AA17 */  jal        func_800AA85C
    /* 87E56C 801E0D7C 2405000C */   addiu     $a1, $zero, 0xC
    /* 87E570 801E0D80 0C02AA1C */  jal        func_800AA870
    /* 87E574 801E0D84 3C04000F */   lui       $a0, (0xF0000 >> 16)
    /* 87E578 801E0D88 0C078936 */  jal        func_camera_check_801E24D8
    /* 87E57C 801E0D8C 8E640000 */   lw        $a0, 0x0($s3)
    /* 87E580 801E0D90 10400005 */  beqz       $v0, .Lcamera_check_801E0DA8
    /* 87E584 801E0D94 00408025 */   or        $s0, $v0, $zero
    /* 87E588 801E0D98 84440008 */  lh         $a0, 0x8($v0)
    /* 87E58C 801E0D9C 00002825 */  or         $a1, $zero, $zero
    /* 87E590 801E0DA0 0C0776E0 */  jal        func_camera_check_801DDB80
    /* 87E594 801E0DA4 24060007 */   addiu     $a2, $zero, 0x7
  .Lcamera_check_801E0DA8:
    /* 87E598 801E0DA8 8E620000 */  lw         $v0, 0x0($s3)
    /* 87E59C 801E0DAC 24010006 */  addiu      $at, $zero, 0x6
    /* 87E5A0 801E0DB0 24030003 */  addiu      $v1, $zero, 0x3
    /* 87E5A4 801E0DB4 0041001A */  div        $zero, $v0, $at
    /* 87E5A8 801E0DB8 00001010 */  mfhi       $v0
    /* 87E5AC 801E0DBC 00000000 */  nop
    /* 87E5B0 801E0DC0 00000000 */  nop
    /* 87E5B4 801E0DC4 0043001A */  div        $zero, $v0, $v1
    /* 87E5B8 801E0DC8 00004010 */  mfhi       $t0
    /* 87E5BC 801E0DCC 00004812 */  mflo       $t1
    /* 87E5C0 801E0DD0 AFA9005C */  sw         $t1, 0x5C($sp)
    /* 87E5C4 801E0DD4 14600002 */  bnez       $v1, .Lcamera_check_801E0DE0
    /* 87E5C8 801E0DD8 00000000 */   nop
    /* 87E5CC 801E0DDC 0007000D */  break      7
  .Lcamera_check_801E0DE0:
    /* 87E5D0 801E0DE0 2401FFFF */  addiu      $at, $zero, -0x1
    /* 87E5D4 801E0DE4 14610004 */  bne        $v1, $at, .Lcamera_check_801E0DF8
    /* 87E5D8 801E0DE8 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 87E5DC 801E0DEC 14410002 */  bne        $v0, $at, .Lcamera_check_801E0DF8
    /* 87E5E0 801E0DF0 00000000 */   nop
    /* 87E5E4 801E0DF4 0006000D */  break      6
  .Lcamera_check_801E0DF8:
    /* 87E5E8 801E0DF8 AFA80060 */  sw         $t0, 0x60($sp)
    /* 87E5EC 801E0DFC 0C0780FB */  jal        func_camera_check_801E03EC
    /* 87E5F0 801E0E00 00000000 */   nop
    /* 87E5F4 801E0E04 8FAA0058 */  lw         $t2, 0x58($sp)
    /* 87E5F8 801E0E08 24010001 */  addiu      $at, $zero, 0x1
    /* 87E5FC 801E0E0C 11400004 */  beqz       $t2, .Lcamera_check_801E0E20
    /* 87E600 801E0E10 00000000 */   nop
    /* 87E604 801E0E14 12810002 */  beq        $s4, $at, .Lcamera_check_801E0E20
    /* 87E608 801E0E18 00000000 */   nop
    /* 87E60C 801E0E1C 36310001 */  ori        $s1, $s1, 0x1
  .Lcamera_check_801E0E20:
    /* 87E610 801E0E20 1220002F */  beqz       $s1, .Lcamera_check_801E0EE0
    /* 87E614 801E0E24 00000000 */   nop
  .Lcamera_check_801E0E28:
    /* 87E618 801E0E28 0C078936 */  jal        func_camera_check_801E24D8
    /* 87E61C 801E0E2C 8E640000 */   lw        $a0, 0x0($s3)
    /* 87E620 801E0E30 8E4B0018 */  lw         $t3, 0x18($s2)
    /* 87E624 801E0E34 00408025 */  or         $s0, $v0, $zero
    /* 87E628 801E0E38 316C4000 */  andi       $t4, $t3, 0x4000
    /* 87E62C 801E0E3C 15800003 */  bnez       $t4, .Lcamera_check_801E0E4C
    /* 87E630 801E0E40 00000000 */   nop
    /* 87E634 801E0E44 12200026 */  beqz       $s1, .Lcamera_check_801E0EE0
    /* 87E638 801E0E48 00000000 */   nop
  .Lcamera_check_801E0E4C:
    /* 87E63C 801E0E4C 10400003 */  beqz       $v0, .Lcamera_check_801E0E5C
    /* 87E640 801E0E50 00000000 */   nop
    /* 87E644 801E0E54 10000007 */  b          .Lcamera_check_801E0E74
    /* 87E648 801E0E58 8C520000 */   lw        $s2, 0x0($v0)
  .Lcamera_check_801E0E5C:
    /* 87E64C 801E0E5C 0C078936 */  jal        func_camera_check_801E24D8
    /* 87E650 801E0E60 00002025 */   or        $a0, $zero, $zero
    /* 87E654 801E0E64 10400003 */  beqz       $v0, .Lcamera_check_801E0E74
    /* 87E658 801E0E68 00009025 */   or        $s2, $zero, $zero
    /* 87E65C 801E0E6C 10000001 */  b          .Lcamera_check_801E0E74
    /* 87E660 801E0E70 8C520000 */   lw        $s2, 0x0($v0)
  .Lcamera_check_801E0E74:
    /* 87E664 801E0E74 0C078EBD */  jal        func_camera_check_801E3AF4
    /* 87E668 801E0E78 00002025 */   or        $a0, $zero, $zero
    /* 87E66C 801E0E7C 12400005 */  beqz       $s2, .Lcamera_check_801E0E94
    /* 87E670 801E0E80 8FAD0054 */   lw        $t5, 0x54($sp)
    /* 87E674 801E0E84 0C078CB8 */  jal        func_camera_check_801E32E0
    /* 87E678 801E0E88 02402025 */   or        $a0, $s2, $zero
    /* 87E67C 801E0E8C 10000002 */  b          .Lcamera_check_801E0E98
    /* 87E680 801E0E90 AE620000 */   sw        $v0, 0x0($s3)
  .Lcamera_check_801E0E94:
    /* 87E684 801E0E94 AE6D0000 */  sw         $t5, 0x0($s3)
  .Lcamera_check_801E0E98:
    /* 87E688 801E0E98 12200007 */  beqz       $s1, .Lcamera_check_801E0EB8
    /* 87E68C 801E0E9C 24010001 */   addiu     $at, $zero, 0x1
    /* 87E690 801E0EA0 52810006 */  beql       $s4, $at, .Lcamera_check_801E0EBC
    /* 87E694 801E0EA4 8E660000 */   lw        $a2, 0x0($s3)
    /* 87E698 801E0EA8 0C078096 */  jal        func_camera_check_801E0258
    /* 87E69C 801E0EAC 24040001 */   addiu     $a0, $zero, 0x1
    /* 87E6A0 801E0EB0 1000000F */  b          .Lcamera_check_801E0EF0
    /* 87E6A4 801E0EB4 00001025 */   or        $v0, $zero, $zero
  .Lcamera_check_801E0EB8:
    /* 87E6A8 801E0EB8 8E660000 */  lw         $a2, 0x0($s3)
  .Lcamera_check_801E0EBC:
    /* 87E6AC 801E0EBC 24010006 */  addiu      $at, $zero, 0x6
    /* 87E6B0 801E0EC0 24050017 */  addiu      $a1, $zero, 0x17
    /* 87E6B4 801E0EC4 00C1001A */  div        $zero, $a2, $at
    /* 87E6B8 801E0EC8 00007010 */  mfhi       $t6
    /* 87E6BC 801E0ECC 00CE2023 */  subu       $a0, $a2, $t6
    /* 87E6C0 801E0ED0 0C0775B4 */  jal        func_camera_check_801DD6D0
    /* 87E6C4 801E0ED4 00000000 */   nop
    /* 87E6C8 801E0ED8 10000005 */  b          .Lcamera_check_801E0EF0
    /* 87E6CC 801E0EDC 00001025 */   or        $v0, $zero, $zero
  .Lcamera_check_801E0EE0:
    /* 87E6D0 801E0EE0 0C002F2A */  jal        ohWait
    /* 87E6D4 801E0EE4 24040001 */   addiu     $a0, $zero, 0x1
    /* 87E6D8 801E0EE8 1000FF70 */  b          .Lcamera_check_801E0CAC
    /* 87E6DC 801E0EEC 00000000 */   nop
  .Lcamera_check_801E0EF0:
    /* 87E6E0 801E0EF0 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 87E6E4 801E0EF4 8FB00018 */  lw         $s0, 0x18($sp)
    /* 87E6E8 801E0EF8 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 87E6EC 801E0EFC 8FB20020 */  lw         $s2, 0x20($sp)
    /* 87E6F0 801E0F00 8FB30024 */  lw         $s3, 0x24($sp)
    /* 87E6F4 801E0F04 8FB40028 */  lw         $s4, 0x28($sp)
    /* 87E6F8 801E0F08 03E00008 */  jr         $ra
    /* 87E6FC 801E0F0C 27BD0068 */   addiu     $sp, $sp, 0x68
endlabel func_camera_check_801E0B5C
