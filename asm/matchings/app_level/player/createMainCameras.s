nonmatching createMainCameras, 0x2A0

glabel createMainCameras
    /* 4F8830 80358420 27BDFFB0 */  addiu      $sp, $sp, -0x50
    /* 4F8834 80358424 3C0E8036 */  lui        $t6, %hi(func_803580B0_4F84C0)
    /* 4F8838 80358428 AFBF0044 */  sw         $ra, 0x44($sp)
    /* 4F883C 8035842C AFA40050 */  sw         $a0, 0x50($sp)
    /* 4F8840 80358430 25CE80B0 */  addiu      $t6, $t6, %lo(func_803580B0_4F84C0)
    /* 4F8844 80358434 3C058036 */  lui        $a1, %hi(func_80358088_4F8498)
    /* 4F8848 80358438 240F0005 */  addiu      $t7, $zero, 0x5
    /* 4F884C 8035843C 24180038 */  addiu      $t8, $zero, 0x38
    /* 4F8850 80358440 2419FFFF */  addiu      $t9, $zero, -0x1
    /* 4F8854 80358444 240A0001 */  addiu      $t2, $zero, 0x1
    /* 4F8858 80358448 AFB00040 */  sw         $s0, 0x40($sp)
    /* 4F885C 8035844C AFAA0024 */  sw         $t2, 0x24($sp)
    /* 4F8860 80358450 AFB9001C */  sw         $t9, 0x1C($sp)
    /* 4F8864 80358454 AFB80018 */  sw         $t8, 0x18($sp)
    /* 4F8868 80358458 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 4F886C 8035845C 24A58088 */  addiu      $a1, $a1, %lo(func_80358088_4F8498)
    /* 4F8870 80358460 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 4F8874 80358464 24040001 */  addiu      $a0, $zero, 0x1
    /* 4F8878 80358468 AFA00020 */  sw         $zero, 0x20($sp)
    /* 4F887C 8035846C AFA00028 */  sw         $zero, 0x28($sp)
    /* 4F8880 80358470 AFA0002C */  sw         $zero, 0x2C($sp)
    /* 4F8884 80358474 AFA00030 */  sw         $zero, 0x30($sp)
    /* 4F8888 80358478 00003025 */  or         $a2, $zero, $zero
    /* 4F888C 8035847C 0C0030FF */  jal        ohCreateCamera
    /* 4F8890 80358480 3C078000 */   lui       $a3, (0x80000000 >> 16)
    /* 4F8894 80358484 14400003 */  bnez       $v0, .L80358494_4F88A4
    /* 4F8898 80358488 00402025 */   or        $a0, $v0, $zero
    /* 4F889C 8035848C 10000087 */  b          .L803586AC_4F8ABC
    /* 4F88A0 80358490 00001025 */   or        $v0, $zero, $zero
  .L80358494_4F88A4:
    /* 4F88A4 80358494 3C058035 */  lui        $a1, %hi(func_80357FD4_4F83E4)
    /* 4F88A8 80358498 24A57FD4 */  addiu      $a1, $a1, %lo(func_80357FD4_4F83E4)
    /* 4F88AC 8035849C 24060001 */  addiu      $a2, $zero, 0x1
    /* 4F88B0 803584A0 24070001 */  addiu      $a3, $zero, 0x1
    /* 4F88B4 803584A4 0C00230A */  jal        omCreateProcess
    /* 4F88B8 803584A8 AFA4004C */   sw        $a0, 0x4C($sp)
    /* 4F88BC 803584AC 8FAB004C */  lw         $t3, 0x4C($sp)
    /* 4F88C0 803584B0 3C018038 */  lui        $at, %hi(gMainCamera)
    /* 4F88C4 803584B4 3C03803B */  lui        $v1, %hi(MainCameraViewport)
    /* 4F88C8 803584B8 8D700048 */  lw         $s0, 0x48($t3)
    /* 4F88CC 803584BC 240B000E */  addiu      $t3, $zero, 0xE
    /* 4F88D0 803584C0 448B2000 */  mtc1       $t3, $f4
    /* 4F88D4 803584C4 AC302C30 */  sw         $s0, %lo(gMainCamera)($at)
    /* 4F88D8 803584C8 8E0C0080 */  lw         $t4, 0x80($s0)
    /* 4F88DC 803584CC 46802120 */  cvt.s.w    $f4, $f4
    /* 4F88E0 803584D0 2463E530 */  addiu      $v1, $v1, %lo(MainCameraViewport)
    /* 4F88E4 803584D4 358D0005 */  ori        $t5, $t4, 0x5
    /* 4F88E8 803584D8 AE0D0080 */  sw         $t5, 0x80($s0)
    /* 4F88EC 803584DC 8FAE0050 */  lw         $t6, 0x50($sp)
    /* 4F88F0 803584E0 240C000C */  addiu      $t4, $zero, 0xC
    /* 4F88F4 803584E4 240D0130 */  addiu      $t5, $zero, 0x130
    /* 4F88F8 803584E8 448D4000 */  mtc1       $t5, $f8
    /* 4F88FC 803584EC 448C3000 */  mtc1       $t4, $f6
    /* 4F8900 803584F0 AE0E0084 */  sw         $t6, 0x84($s0)
    /* 4F8904 803584F4 240E00E8 */  addiu      $t6, $zero, 0xE8
    /* 4F8908 803584F8 448E5000 */  mtc1       $t6, $f10
    /* 4F890C 803584FC 46804220 */  cvt.s.w    $f8, $f8
    /* 4F8910 80358500 44052000 */  mfc1       $a1, $f4
    /* 4F8914 80358504 AC6B0000 */  sw         $t3, 0x0($v1)
    /* 4F8918 80358508 AC6C0004 */  sw         $t4, 0x4($v1)
    /* 4F891C 8035850C AC6D0008 */  sw         $t5, 0x8($v1)
    /* 4F8920 80358510 468031A0 */  cvt.s.w    $f6, $f6
    /* 4F8924 80358514 44074000 */  mfc1       $a3, $f8
    /* 4F8928 80358518 AC6E000C */  sw         $t6, 0xC($v1)
    /* 4F892C 8035851C 26040008 */  addiu      $a0, $s0, 0x8
    /* 4F8930 80358520 46805420 */  cvt.s.w    $f16, $f10
    /* 4F8934 80358524 44063000 */  mfc1       $a2, $f6
    /* 4F8938 80358528 0C001F08 */  jal        func_80007C20
    /* 4F893C 8035852C E7B00010 */   swc1      $f16, 0x10($sp)
    /* 4F8940 80358530 86020010 */  lh         $v0, 0x10($s0)
    /* 4F8944 80358534 86030008 */  lh         $v1, 0x8($s0)
    /* 4F8948 80358538 86080012 */  lh         $t0, 0x12($s0)
    /* 4F894C 8035853C 04410002 */  bgez       $v0, .L80358548_4F8958
    /* 4F8950 80358540 00400821 */   addu      $at, $v0, $zero
    /* 4F8954 80358544 24410003 */  addiu      $at, $v0, 0x3
  .L80358548_4F8958:
    /* 4F8958 80358548 00011083 */  sra        $v0, $at, 2
    /* 4F895C 8035854C 04610002 */  bgez       $v1, .L80358558_4F8968
    /* 4F8960 80358550 00600821 */   addu      $at, $v1, $zero
    /* 4F8964 80358554 24610003 */  addiu      $at, $v1, 0x3
  .L80358558_4F8968:
    /* 4F8968 80358558 00011883 */  sra        $v1, $at, 2
    /* 4F896C 8035855C 8609000A */  lh         $t1, 0xA($s0)
    /* 4F8970 80358560 00432023 */  subu       $a0, $v0, $v1
    /* 4F8974 80358564 05010002 */  bgez       $t0, .L80358570_4F8980
    /* 4F8978 80358568 01000821 */   addu      $at, $t0, $zero
    /* 4F897C 8035856C 25010003 */  addiu      $at, $t0, 0x3
  .L80358570_4F8980:
    /* 4F8980 80358570 00014083 */  sra        $t0, $at, 2
    /* 4F8984 80358574 05210002 */  bgez       $t1, .L80358580_4F8990
    /* 4F8988 80358578 01200821 */   addu      $at, $t1, $zero
    /* 4F898C 8035857C 25210003 */  addiu      $at, $t1, 0x3
  .L80358580_4F8990:
    /* 4F8990 80358580 00014883 */  sra        $t1, $at, 2
    /* 4F8994 80358584 01092823 */  subu       $a1, $t0, $t1
    /* 4F8998 80358588 01283821 */  addu       $a3, $t1, $t0
    /* 4F899C 8035858C 0C0D5F46 */  jal        func_80357D18_4F8128
    /* 4F89A0 80358590 00623021 */   addu      $a2, $v1, $v0
    /* 4F89A4 80358594 3C0F8035 */  lui        $t7, %hi(func_80357EC8_4F82D8)
    /* 4F89A8 80358598 25EF7EC8 */  addiu      $t7, $t7, %lo(func_80357EC8_4F82D8)
    /* 4F89AC 8035859C AE0F0088 */  sw         $t7, 0x88($s0)
    /* 4F89B0 803585A0 02002025 */  or         $a0, $s0, $zero
    /* 4F89B4 803585A4 24050003 */  addiu      $a1, $zero, 0x3
    /* 4F89B8 803585A8 0C0025E4 */  jal        omCameraAddMtx
    /* 4F89BC 803585AC 00003025 */   or        $a2, $zero, $zero
    /* 4F89C0 803585B0 02002025 */  or         $a0, $s0, $zero
    /* 4F89C4 803585B4 2405000E */  addiu      $a1, $zero, 0xE
    /* 4F89C8 803585B8 0C0025E4 */  jal        omCameraAddMtx
    /* 4F89CC 803585BC 00003025 */   or        $a2, $zero, $zero
    /* 4F89D0 803585C0 3C014270 */  lui        $at, (0x42700000 >> 16)
    /* 4F89D4 803585C4 44811000 */  mtc1       $at, $f2
    /* 4F89D8 803585C8 3C0144C8 */  lui        $at, (0x44C80000 >> 16)
    /* 4F89DC 803585CC 44816000 */  mtc1       $at, $f12
    /* 4F89E0 803585D0 3C014120 */  lui        $at, (0x41200000 >> 16)
    /* 4F89E4 803585D4 44800000 */  mtc1       $zero, $f0
    /* 4F89E8 803585D8 44819000 */  mtc1       $at, $f18
    /* 4F89EC 803585DC 3C0146C8 */  lui        $at, (0x46C80000 >> 16)
    /* 4F89F0 803585E0 44812000 */  mtc1       $at, $f4
    /* 4F89F4 803585E4 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 4F89F8 803585E8 44813000 */  mtc1       $at, $f6
    /* 4F89FC 803585EC 3C03803B */  lui        $v1, %hi(CameraEyePos)
    /* 4F8A00 803585F0 2463E410 */  addiu      $v1, $v1, %lo(CameraEyePos)
    /* 4F8A04 803585F4 E6020020 */  swc1       $f2, 0x20($s0)
    /* 4F8A08 803585F8 E6020044 */  swc1       $f2, 0x44($s0)
    /* 4F8A0C 803585FC E60C004C */  swc1       $f12, 0x4C($s0)
    /* 4F8A10 80358600 E60C0040 */  swc1       $f12, 0x40($s0)
    /* 4F8A14 80358604 E6000048 */  swc1       $f0, 0x48($s0)
    /* 4F8A18 80358608 E600003C */  swc1       $f0, 0x3C($s0)
    /* 4F8A1C 8035860C E6000050 */  swc1       $f0, 0x50($s0)
    /* 4F8A20 80358610 E6000054 */  swc1       $f0, 0x54($s0)
    /* 4F8A24 80358614 E600005C */  swc1       $f0, 0x5C($s0)
    /* 4F8A28 80358618 E6120028 */  swc1       $f18, 0x28($s0)
    /* 4F8A2C 8035861C E604002C */  swc1       $f4, 0x2C($s0)
    /* 4F8A30 80358620 E6060058 */  swc1       $f6, 0x58($s0)
    /* 4F8A34 80358624 E4600000 */  swc1       $f0, 0x0($v1)
    /* 4F8A38 80358628 C6080040 */  lwc1       $f8, 0x40($s0)
    /* 4F8A3C 8035862C 3C04803B */  lui        $a0, %hi(CameraAtPos)
    /* 4F8A40 80358630 2484E420 */  addiu      $a0, $a0, %lo(CameraAtPos)
    /* 4F8A44 80358634 E4680004 */  swc1       $f8, 0x4($v1)
    /* 4F8A48 80358638 C60A0044 */  lwc1       $f10, 0x44($s0)
    /* 4F8A4C 8035863C 3C188002 */  lui        $t8, %hi(renSpriteCameraRender)
    /* 4F8A50 80358640 2718977C */  addiu      $t8, $t8, %lo(renSpriteCameraRender)
    /* 4F8A54 80358644 E46A0008 */  swc1       $f10, 0x8($v1)
    /* 4F8A58 80358648 C6100048 */  lwc1       $f16, 0x48($s0)
    /* 4F8A5C 8035864C 3C058001 */  lui        $a1, %hi(ohUpdateDefault)
    /* 4F8A60 80358650 24190003 */  addiu      $t9, $zero, 0x3
    /* 4F8A64 80358654 E4900000 */  swc1       $f16, 0x0($a0)
    /* 4F8A68 80358658 C612004C */  lwc1       $f18, 0x4C($s0)
    /* 4F8A6C 8035865C 240A0002 */  addiu      $t2, $zero, 0x2
    /* 4F8A70 80358660 240BFFFF */  addiu      $t3, $zero, -0x1
    /* 4F8A74 80358664 E4920004 */  swc1       $f18, 0x4($a0)
    /* 4F8A78 80358668 C6040050 */  lwc1       $f4, 0x50($s0)
    /* 4F8A7C 8035866C 240C0001 */  addiu      $t4, $zero, 0x1
    /* 4F8A80 80358670 24A5BC84 */  addiu      $a1, $a1, %lo(ohUpdateDefault)
    /* 4F8A84 80358674 E4840008 */  swc1       $f4, 0x8($a0)
    /* 4F8A88 80358678 AFA00030 */  sw         $zero, 0x30($sp)
    /* 4F8A8C 8035867C AFAC002C */  sw         $t4, 0x2C($sp)
    /* 4F8A90 80358680 AFA00028 */  sw         $zero, 0x28($sp)
    /* 4F8A94 80358684 AFA00024 */  sw         $zero, 0x24($sp)
    /* 4F8A98 80358688 AFA00020 */  sw         $zero, 0x20($sp)
    /* 4F8A9C 8035868C AFAB001C */  sw         $t3, 0x1C($sp)
    /* 4F8AA0 80358690 AFAA0018 */  sw         $t2, 0x18($sp)
    /* 4F8AA4 80358694 AFB90014 */  sw         $t9, 0x14($sp)
    /* 4F8AA8 80358698 AFB80010 */  sw         $t8, 0x10($sp)
    /* 4F8AAC 8035869C 24040003 */  addiu      $a0, $zero, 0x3
    /* 4F8AB0 803586A0 00003025 */  or         $a2, $zero, $zero
    /* 4F8AB4 803586A4 0C0030FF */  jal        ohCreateCamera
    /* 4F8AB8 803586A8 3C078000 */   lui       $a3, (0x80000000 >> 16)
  .L803586AC_4F8ABC:
    /* 4F8ABC 803586AC 8FBF0044 */  lw         $ra, 0x44($sp)
    /* 4F8AC0 803586B0 8FB00040 */  lw         $s0, 0x40($sp)
    /* 4F8AC4 803586B4 27BD0050 */  addiu      $sp, $sp, 0x50
    /* 4F8AC8 803586B8 03E00008 */  jr         $ra
    /* 4F8ACC 803586BC 00000000 */   nop
endlabel createMainCameras
