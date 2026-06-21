nonmatching func_camera_check_801E3D8C, 0x160

glabel func_camera_check_801E3D8C
    /* 88157C 801E3D8C 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 881580 801E3D90 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 881584 801E3D94 AFB00018 */  sw         $s0, 0x18($sp)
    /* 881588 801E3D98 00A08025 */  or         $s0, $a1, $zero
    /* 88158C 801E3D9C 0C0DD14B */  jal        func_8037452C_847CDC
    /* 881590 801E3DA0 AFA40028 */   sw        $a0, 0x28($sp)
    /* 881594 801E3DA4 8FAE0028 */  lw         $t6, 0x28($sp)
    /* 881598 801E3DA8 00401825 */  or         $v1, $v0, $zero
    /* 88159C 801E3DAC 2418270F */  addiu      $t8, $zero, 0x270F
    /* 8815A0 801E3DB0 AE0E0000 */  sw         $t6, 0x0($s0)
    /* 8815A4 801E3DB4 844F03AA */  lh         $t7, 0x3AA($v0)
    /* 8815A8 801E3DB8 55E00012 */  bnel       $t7, $zero, .Lcamera_check_801E3E04
    /* 8815AC 801E3DBC 8C6C03A0 */   lw        $t4, 0x3A0($v1)
    /* 8815B0 801E3DC0 82190018 */  lb         $t9, 0x18($s0)
    /* 8815B4 801E3DC4 AE000004 */  sw         $zero, 0x4($s0)
    /* 8815B8 801E3DC8 A6180008 */  sh         $t8, 0x8($s0)
    /* 8815BC 801E3DCC 3328FF7F */  andi       $t0, $t9, 0xFF7F
    /* 8815C0 801E3DD0 A2080018 */  sb         $t0, 0x18($s0)
    /* 8815C4 801E3DD4 820A0018 */  lb         $t2, 0x18($s0)
    /* 8815C8 801E3DD8 A600000A */  sh         $zero, 0xA($s0)
    /* 8815CC 801E3DDC A600000C */  sh         $zero, 0xC($s0)
    /* 8815D0 801E3DE0 354B0004 */  ori        $t3, $t2, 0x4
    /* 8815D4 801E3DE4 A20B0018 */  sb         $t3, 0x18($s0)
    /* 8815D8 801E3DE8 A600000E */  sh         $zero, 0xE($s0)
    /* 8815DC 801E3DEC A6000010 */  sh         $zero, 0x10($s0)
    /* 8815E0 801E3DF0 A6000012 */  sh         $zero, 0x12($s0)
    /* 8815E4 801E3DF4 A6000014 */  sh         $zero, 0x14($s0)
    /* 8815E8 801E3DF8 10000028 */  b          .Lcamera_check_801E3E9C
    /* 8815EC 801E3DFC A6000016 */   sh        $zero, 0x16($s0)
    /* 8815F0 801E3E00 8C6C03A0 */  lw         $t4, 0x3A0($v1)
  .Lcamera_check_801E3E04:
    /* 8815F4 801E3E04 AE0C0004 */  sw         $t4, 0x4($s0)
    /* 8815F8 801E3E08 846D03AA */  lh         $t5, 0x3AA($v1)
    /* 8815FC 801E3E0C A60D0008 */  sh         $t5, 0x8($s0)
    /* 881600 801E3E10 86040008 */  lh         $a0, 0x8($s0)
    /* 881604 801E3E14 0C078C33 */  jal        func_camera_check_801E30CC
    /* 881608 801E3E18 AFA30024 */   sw        $v1, 0x24($sp)
    /* 88160C 801E3E1C 82080018 */  lb         $t0, 0x18($s0)
    /* 881610 801E3E20 0002C9C0 */  sll        $t9, $v0, 7
    /* 881614 801E3E24 8FA30024 */  lw         $v1, 0x24($sp)
    /* 881618 801E3E28 3109FF7F */  andi       $t1, $t0, 0xFF7F
    /* 88161C 801E3E2C 03295025 */  or         $t2, $t9, $t1
    /* 881620 801E3E30 A20A0018 */  sb         $t2, 0x18($s0)
    /* 881624 801E3E34 820B0018 */  lb         $t3, 0x18($s0)
    /* 881628 801E3E38 3C048025 */  lui        $a0, %hi(D_camera_check_8024A1D4)
    /* 88162C 801E3E3C 2484A1D4 */  addiu      $a0, $a0, %lo(D_camera_check_8024A1D4)
    /* 881630 801E3E40 316CFFFB */  andi       $t4, $t3, 0xFFFB
    /* 881634 801E3E44 A20C0018 */  sb         $t4, 0x18($s0)
    /* 881638 801E3E48 906D03B4 */  lbu        $t5, 0x3B4($v1)
    /* 88163C 801E3E4C 8E0B0004 */  lw         $t3, 0x4($s0)
    /* 881640 801E3E50 24050001 */  addiu      $a1, $zero, 0x1
    /* 881644 801E3E54 A60D000A */  sh         $t5, 0xA($s0)
    /* 881648 801E3E58 906E03A7 */  lbu        $t6, 0x3A7($v1)
    /* 88164C 801E3E5C A60E000C */  sh         $t6, 0xC($s0)
    /* 881650 801E3E60 946F03B0 */  lhu        $t7, 0x3B0($v1)
    /* 881654 801E3E64 A60F000E */  sh         $t7, 0xE($s0)
    /* 881658 801E3E68 947803AE */  lhu        $t8, 0x3AE($v1)
    /* 88165C 801E3E6C A6180010 */  sh         $t8, 0x10($s0)
    /* 881660 801E3E70 946803AC */  lhu        $t0, 0x3AC($v1)
    /* 881664 801E3E74 A6080012 */  sh         $t0, 0x12($s0)
    /* 881668 801E3E78 847903B2 */  lh         $t9, 0x3B2($v1)
    /* 88166C 801E3E7C A6190014 */  sh         $t9, 0x14($s0)
    /* 881670 801E3E80 946903A4 */  lhu        $t1, 0x3A4($v1)
    /* 881674 801E3E84 A6090016 */  sh         $t1, 0x16($s0)
    /* 881678 801E3E88 8C8A0000 */  lw         $t2, 0x0($a0)
    /* 88167C 801E3E8C 014B6021 */  addu       $t4, $t2, $t3
    /* 881680 801E3E90 AC8C0000 */  sw         $t4, 0x0($a0)
    /* 881684 801E3E94 0C0788EA */  jal        func_camera_check_801E23A8
    /* 881688 801E3E98 86040008 */   lh        $a0, 0x8($s0)
  .Lcamera_check_801E3E9C:
    /* 88168C 801E3E9C 820D0018 */  lb         $t5, 0x18($s0)
    /* 881690 801E3EA0 31AEFFBF */  andi       $t6, $t5, 0xFFBF
    /* 881694 801E3EA4 A20E0018 */  sb         $t6, 0x18($s0)
    /* 881698 801E3EA8 820F0018 */  lb         $t7, 0x18($s0)
    /* 88169C 801E3EAC 31F8FFDF */  andi       $t8, $t7, 0xFFDF
    /* 8816A0 801E3EB0 A2180018 */  sb         $t8, 0x18($s0)
    /* 8816A4 801E3EB4 82080018 */  lb         $t0, 0x18($s0)
    /* 8816A8 801E3EB8 3119FFEF */  andi       $t9, $t0, 0xFFEF
    /* 8816AC 801E3EBC A2190018 */  sb         $t9, 0x18($s0)
    /* 8816B0 801E3EC0 82090018 */  lb         $t1, 0x18($s0)
    /* 8816B4 801E3EC4 312AFFF7 */  andi       $t2, $t1, 0xFFF7
    /* 8816B8 801E3EC8 A20A0018 */  sb         $t2, 0x18($s0)
    /* 8816BC 801E3ECC 820B0018 */  lb         $t3, 0x18($s0)
    /* 8816C0 801E3ED0 316CFFFE */  andi       $t4, $t3, 0xFFFE
    /* 8816C4 801E3ED4 A20C0018 */  sb         $t4, 0x18($s0)
    /* 8816C8 801E3ED8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 8816CC 801E3EDC 8FB00018 */  lw         $s0, 0x18($sp)
    /* 8816D0 801E3EE0 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 8816D4 801E3EE4 03E00008 */  jr         $ra
    /* 8816D8 801E3EE8 00000000 */   nop
endlabel func_camera_check_801E3D8C
