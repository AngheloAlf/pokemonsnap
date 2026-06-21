nonmatching resetMainCameraSettings, 0x6C

glabel resetMainCameraSettings
    /* 4F77CC 803573BC 44800000 */  mtc1       $zero, $f0
    /* 4F77D0 803573C0 3C048038 */  lui        $a0, %hi(gMainCamera)
    /* 4F77D4 803573C4 3C014370 */  lui        $at, (0x43700000 >> 16)
    /* 4F77D8 803573C8 44812000 */  mtc1       $at, $f4
    /* 4F77DC 803573CC 8C842C30 */  lw         $a0, %lo(gMainCamera)($a0)
    /* 4F77E0 803573D0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 4F77E4 803573D4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 4F77E8 803573D8 44050000 */  mfc1       $a1, $f0
    /* 4F77EC 803573DC 44060000 */  mfc1       $a2, $f0
    /* 4F77F0 803573E0 3C0743A0 */  lui        $a3, (0x43A00000 >> 16)
    /* 4F77F4 803573E4 E7A40010 */  swc1       $f4, 0x10($sp)
    /* 4F77F8 803573E8 0C001F08 */  jal        func_80007C20
    /* 4F77FC 803573EC 24840008 */   addiu     $a0, $a0, 0x8
    /* 4F7800 803573F0 3C01425C */  lui        $at, (0x425C0000 >> 16)
    /* 4F7804 803573F4 3C0E8038 */  lui        $t6, %hi(gMainCamera)
    /* 4F7808 803573F8 8DCE2C30 */  lw         $t6, %lo(gMainCamera)($t6)
    /* 4F780C 803573FC 44813000 */  mtc1       $at, $f6
    /* 4F7810 80357400 00002025 */  or         $a0, $zero, $zero
    /* 4F7814 80357404 00002825 */  or         $a1, $zero, $zero
    /* 4F7818 80357408 24060140 */  addiu      $a2, $zero, 0x140
    /* 4F781C 8035740C 240700F0 */  addiu      $a3, $zero, 0xF0
    /* 4F7820 80357410 0C0D5F46 */  jal        func_80357D18_4F8128
    /* 4F7824 80357414 E5C60020 */   swc1      $f6, 0x20($t6)
    /* 4F7828 80357418 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 4F782C 8035741C 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 4F7830 80357420 03E00008 */  jr         $ra
    /* 4F7834 80357424 00000000 */   nop
endlabel resetMainCameraSettings
