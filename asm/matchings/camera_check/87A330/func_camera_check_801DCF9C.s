nonmatching func_camera_check_801DCF9C, 0x254

glabel func_camera_check_801DCF9C
    /* 87A78C 801DCF9C 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 87A790 801DCFA0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 87A794 801DCFA4 AFA40038 */  sw         $a0, 0x38($sp)
    /* 87A798 801DCFA8 3C068020 */  lui        $a2, %hi(D_camera_check_801FE318)
    /* 87A79C 801DCFAC AFB00018 */  sw         $s0, 0x18($sp)
    /* 87A7A0 801DCFB0 24C6E318 */  addiu      $a2, $a2, %lo(D_camera_check_801FE318)
    /* 87A7A4 801DCFB4 00002025 */  or         $a0, $zero, $zero
    /* 87A7A8 801DCFB8 0C0DC71A */  jal        func_80371C68
    /* 87A7AC 801DCFBC 24050006 */   addiu     $a1, $zero, 0x6
    /* 87A7B0 801DCFC0 8FAE0038 */  lw         $t6, 0x38($sp)
    /* 87A7B4 801DCFC4 3C188025 */  lui        $t8, %hi(D_camera_check_802499C0)
    /* 87A7B8 801DCFC8 AFA20034 */  sw         $v0, 0x34($sp)
    /* 87A7BC 801DCFCC 271899C0 */  addiu      $t8, $t8, %lo(D_camera_check_802499C0)
    /* 87A7C0 801DCFD0 000E7940 */  sll        $t7, $t6, 5
    /* 87A7C4 801DCFD4 8C440048 */  lw         $a0, 0x48($v0)
    /* 87A7C8 801DCFD8 01F88021 */  addu       $s0, $t7, $t8
    /* 87A7CC 801DCFDC 3C058020 */  lui        $a1, %hi(D_camera_check_801FE318)
    /* 87A7D0 801DCFE0 AE020000 */  sw         $v0, 0x0($s0)
    /* 87A7D4 801DCFE4 0C0DC79A */  jal        func_80371E68
    /* 87A7D8 801DCFE8 24A5E318 */   addiu     $a1, $a1, %lo(D_camera_check_801FE318)
    /* 87A7DC 801DCFEC 24190036 */  addiu      $t9, $zero, 0x36
    /* 87A7E0 801DCFF0 3C058020 */  lui        $a1, %hi(D_camera_check_801FE448)
    /* 87A7E4 801DCFF4 A4590010 */  sh         $t9, 0x10($v0)
    /* 87A7E8 801DCFF8 A4400012 */  sh         $zero, 0x12($v0)
    /* 87A7EC 801DCFFC 24A5E448 */  addiu      $a1, $a1, %lo(D_camera_check_801FE448)
    /* 87A7F0 801DD000 0C0DC770 */  jal        func_80371DC0
    /* 87A7F4 801DD004 00402025 */   or        $a0, $v0, $zero
    /* 87A7F8 801DD008 24090002 */  addiu      $t1, $zero, 0x2
    /* 87A7FC 801DD00C 3C058020 */  lui        $a1, %hi(D_camera_check_801FE448)
    /* 87A800 801DD010 A4490010 */  sh         $t1, 0x10($v0)
    /* 87A804 801DD014 A4400012 */  sh         $zero, 0x12($v0)
    /* 87A808 801DD018 24A5E448 */  addiu      $a1, $a1, %lo(D_camera_check_801FE448)
    /* 87A80C 801DD01C 0C0DC770 */  jal        func_80371DC0
    /* 87A810 801DD020 00402025 */   or        $a0, $v0, $zero
    /* 87A814 801DD024 240A0002 */  addiu      $t2, $zero, 0x2
    /* 87A818 801DD028 240B0029 */  addiu      $t3, $zero, 0x29
    /* 87A81C 801DD02C 3C058020 */  lui        $a1, %hi(D_camera_check_801FCE78)
    /* 87A820 801DD030 A44A0010 */  sh         $t2, 0x10($v0)
    /* 87A824 801DD034 A44B0012 */  sh         $t3, 0x12($v0)
    /* 87A828 801DD038 24A5CE78 */  addiu      $a1, $a1, %lo(D_camera_check_801FCE78)
    /* 87A82C 801DD03C 0C0DC770 */  jal        func_80371DC0
    /* 87A830 801DD040 00402025 */   or        $a0, $v0, $zero
    /* 87A834 801DD044 240C0038 */  addiu      $t4, $zero, 0x38
    /* 87A838 801DD048 A44C0010 */  sh         $t4, 0x10($v0)
    /* 87A83C 801DD04C A4400012 */  sh         $zero, 0x12($v0)
    /* 87A840 801DD050 3C058020 */  lui        $a1, %hi(D_camera_check_80201520)
    /* 87A844 801DD054 AE020004 */  sw         $v0, 0x4($s0)
    /* 87A848 801DD058 24A51520 */  addiu      $a1, $a1, %lo(D_camera_check_80201520)
    /* 87A84C 801DD05C 0C0DC770 */  jal        func_80371DC0
    /* 87A850 801DD060 00402025 */   or        $a0, $v0, $zero
    /* 87A854 801DD064 24030002 */  addiu      $v1, $zero, 0x2
    /* 87A858 801DD068 A4430010 */  sh         $v1, 0x10($v0)
    /* 87A85C 801DD06C A4430012 */  sh         $v1, 0x12($v0)
    /* 87A860 801DD070 AE02000C */  sw         $v0, 0xC($s0)
    /* 87A864 801DD074 AFA20030 */  sw         $v0, 0x30($sp)
    /* 87A868 801DD078 0C0DA865 */  jal        func_8036A194
    /* 87A86C 801DD07C 24040030 */   addiu     $a0, $zero, 0x30
    /* 87A870 801DD080 24040FD8 */  addiu      $a0, $zero, 0xFD8
    /* 87A874 801DD084 0C0DA865 */  jal        func_8036A194
    /* 87A878 801DD088 AFA20024 */   sw        $v0, 0x24($sp)
    /* 87A87C 801DD08C 8FA70030 */  lw         $a3, 0x30($sp)
    /* 87A880 801DD090 8FA80024 */  lw         $t0, 0x24($sp)
    /* 87A884 801DD094 00401825 */  or         $v1, $v0, $zero
    /* 87A888 801DD098 8CE60044 */  lw         $a2, 0x44($a3)
    /* 87A88C 801DD09C 24050FD8 */  addiu      $a1, $zero, 0xFD8
    /* 87A890 801DD0A0 8CCE0000 */  lw         $t6, 0x0($a2)
    /* 87A894 801DD0A4 8CC40008 */  lw         $a0, 0x8($a2)
    /* 87A898 801DD0A8 AD0E0000 */  sw         $t6, 0x0($t0)
    /* 87A89C 801DD0AC 8CCD0004 */  lw         $t5, 0x4($a2)
    /* 87A8A0 801DD0B0 AD0D0004 */  sw         $t5, 0x4($t0)
    /* 87A8A4 801DD0B4 8CCE0008 */  lw         $t6, 0x8($a2)
    /* 87A8A8 801DD0B8 AD0E0008 */  sw         $t6, 0x8($t0)
    /* 87A8AC 801DD0BC 8CCD000C */  lw         $t5, 0xC($a2)
    /* 87A8B0 801DD0C0 AD020008 */  sw         $v0, 0x8($t0)
    /* 87A8B4 801DD0C4 AD0D000C */  sw         $t5, 0xC($t0)
    /* 87A8B8 801DD0C8 ACE80044 */  sw         $t0, 0x44($a3)
  .Lcamera_check_801DD0CC:
    /* 87A8BC 801DD0CC 908F0000 */  lbu        $t7, 0x0($a0)
    /* 87A8C0 801DD0D0 24A5FFFC */  addiu      $a1, $a1, -0x4
    /* 87A8C4 801DD0D4 24840004 */  addiu      $a0, $a0, 0x4
    /* 87A8C8 801DD0D8 A06F0000 */  sb         $t7, 0x0($v1)
    /* 87A8CC 801DD0DC 9098FFFD */  lbu        $t8, -0x3($a0)
    /* 87A8D0 801DD0E0 24630004 */  addiu      $v1, $v1, 0x4
    /* 87A8D4 801DD0E4 A078FFFD */  sb         $t8, -0x3($v1)
    /* 87A8D8 801DD0E8 9099FFFE */  lbu        $t9, -0x2($a0)
    /* 87A8DC 801DD0EC A079FFFE */  sb         $t9, -0x2($v1)
    /* 87A8E0 801DD0F0 9089FFFF */  lbu        $t1, -0x1($a0)
    /* 87A8E4 801DD0F4 14A0FFF5 */  bnez       $a1, .Lcamera_check_801DD0CC
    /* 87A8E8 801DD0F8 A069FFFF */   sb        $t1, -0x1($v1)
    /* 87A8EC 801DD0FC 3C058020 */  lui        $a1, %hi(D_camera_check_801FD088)
    /* 87A8F0 801DD100 24A5D088 */  addiu      $a1, $a1, %lo(D_camera_check_801FD088)
    /* 87A8F4 801DD104 0C0DC770 */  jal        func_80371DC0
    /* 87A8F8 801DD108 00E02025 */   or        $a0, $a3, $zero
    /* 87A8FC 801DD10C 2403FFFE */  addiu      $v1, $zero, -0x2
    /* 87A900 801DD110 A4430010 */  sh         $v1, 0x10($v0)
    /* 87A904 801DD114 A4430012 */  sh         $v1, 0x12($v0)
    /* 87A908 801DD118 3C058020 */  lui        $a1, %hi(D_camera_check_801FFB08)
    /* 87A90C 801DD11C AE020008 */  sw         $v0, 0x8($s0)
    /* 87A910 801DD120 24A5FB08 */  addiu      $a1, $a1, %lo(D_camera_check_801FFB08)
    /* 87A914 801DD124 0C0DC770 */  jal        func_80371DC0
    /* 87A918 801DD128 00402025 */   or        $a0, $v0, $zero
    /* 87A91C 801DD12C 944C0024 */  lhu        $t4, 0x24($v0)
    /* 87A920 801DD130 240A0006 */  addiu      $t2, $zero, 0x6
    /* 87A924 801DD134 240B0021 */  addiu      $t3, $zero, 0x21
    /* 87A928 801DD138 358D4011 */  ori        $t5, $t4, 0x4011
    /* 87A92C 801DD13C A44A0010 */  sh         $t2, 0x10($v0)
    /* 87A930 801DD140 A44B0012 */  sh         $t3, 0x12($v0)
    /* 87A934 801DD144 A44D0024 */  sh         $t5, 0x24($v0)
    /* 87A938 801DD148 3C058020 */  lui        $a1, %hi(D_camera_check_801FFC88)
    /* 87A93C 801DD14C AE020010 */  sw         $v0, 0x10($s0)
    /* 87A940 801DD150 24A5FC88 */  addiu      $a1, $a1, %lo(D_camera_check_801FFC88)
    /* 87A944 801DD154 0C0DC770 */  jal        func_80371DC0
    /* 87A948 801DD158 00402025 */   or        $a0, $v0, $zero
    /* 87A94C 801DD15C 94580024 */  lhu        $t8, 0x24($v0)
    /* 87A950 801DD160 240E0026 */  addiu      $t6, $zero, 0x26
    /* 87A954 801DD164 240F0021 */  addiu      $t7, $zero, 0x21
    /* 87A958 801DD168 37194011 */  ori        $t9, $t8, 0x4011
    /* 87A95C 801DD16C A44E0010 */  sh         $t6, 0x10($v0)
    /* 87A960 801DD170 A44F0012 */  sh         $t7, 0x12($v0)
    /* 87A964 801DD174 A4590024 */  sh         $t9, 0x24($v0)
    /* 87A968 801DD178 3C058020 */  lui        $a1, %hi(D_camera_check_802004E8)
    /* 87A96C 801DD17C AE020014 */  sw         $v0, 0x14($s0)
    /* 87A970 801DD180 24A504E8 */  addiu      $a1, $a1, %lo(D_camera_check_802004E8)
    /* 87A974 801DD184 0C0DC770 */  jal        func_80371DC0
    /* 87A978 801DD188 00402025 */   or        $a0, $v0, $zero
    /* 87A97C 801DD18C 944B0024 */  lhu        $t3, 0x24($v0)
    /* 87A980 801DD190 24090026 */  addiu      $t1, $zero, 0x26
    /* 87A984 801DD194 240A0021 */  addiu      $t2, $zero, 0x21
    /* 87A988 801DD198 356C0004 */  ori        $t4, $t3, 0x4
    /* 87A98C 801DD19C A4490010 */  sh         $t1, 0x10($v0)
    /* 87A990 801DD1A0 A44A0012 */  sh         $t2, 0x12($v0)
    /* 87A994 801DD1A4 A44C0024 */  sh         $t4, 0x24($v0)
    /* 87A998 801DD1A8 3C058020 */  lui        $a1, %hi(D_camera_check_802004E8)
    /* 87A99C 801DD1AC AE020018 */  sw         $v0, 0x18($s0)
    /* 87A9A0 801DD1B0 24A504E8 */  addiu      $a1, $a1, %lo(D_camera_check_802004E8)
    /* 87A9A4 801DD1B4 0C0DC770 */  jal        func_80371DC0
    /* 87A9A8 801DD1B8 00402025 */   or        $a0, $v0, $zero
    /* 87A9AC 801DD1BC 944F0024 */  lhu        $t7, 0x24($v0)
    /* 87A9B0 801DD1C0 240D0026 */  addiu      $t5, $zero, 0x26
    /* 87A9B4 801DD1C4 240E0021 */  addiu      $t6, $zero, 0x21
    /* 87A9B8 801DD1C8 35F80004 */  ori        $t8, $t7, 0x4
    /* 87A9BC 801DD1CC A44D0010 */  sh         $t5, 0x10($v0)
    /* 87A9C0 801DD1D0 A44E0012 */  sh         $t6, 0x12($v0)
    /* 87A9C4 801DD1D4 A4580024 */  sh         $t8, 0x24($v0)
    /* 87A9C8 801DD1D8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 87A9CC 801DD1DC AE02001C */  sw         $v0, 0x1C($s0)
    /* 87A9D0 801DD1E0 8FA20034 */  lw         $v0, 0x34($sp)
    /* 87A9D4 801DD1E4 8FB00018 */  lw         $s0, 0x18($sp)
    /* 87A9D8 801DD1E8 03E00008 */  jr         $ra
    /* 87A9DC 801DD1EC 27BD0038 */   addiu     $sp, $sp, 0x38
endlabel func_camera_check_801DCF9C
