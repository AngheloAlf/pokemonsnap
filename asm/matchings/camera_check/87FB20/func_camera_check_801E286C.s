nonmatching func_camera_check_801E286C, 0x78

glabel func_camera_check_801E286C
    /* 88005C 801E286C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 880060 801E2870 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 880064 801E2874 0C026F1A */  jal        func_8009BC68
    /* 880068 801E2878 AFA40018 */   sw        $a0, 0x18($sp)
    /* 88006C 801E287C 3C038025 */  lui        $v1, %hi(D_camera_check_80249B30)
    /* 880070 801E2880 8FA60018 */  lw         $a2, 0x18($sp)
    /* 880074 801E2884 00402825 */  or         $a1, $v0, $zero
    /* 880078 801E2888 24639B30 */  addiu      $v1, $v1, %lo(D_camera_check_80249B30)
    /* 88007C 801E288C 18400010 */  blez       $v0, .Lcamera_check_801E28D0
    /* 880080 801E2890 00002025 */   or        $a0, $zero, $zero
  .Lcamera_check_801E2894:
    /* 880084 801E2894 846E0008 */  lh         $t6, 0x8($v1)
    /* 880088 801E2898 24840001 */  addiu      $a0, $a0, 0x1
    /* 88008C 801E289C 0085082A */  slt        $at, $a0, $a1
    /* 880090 801E28A0 14CE0009 */  bne        $a2, $t6, .Lcamera_check_801E28C8
    /* 880094 801E28A4 00000000 */   nop
    /* 880098 801E28A8 8C620018 */  lw         $v0, 0x18($v1)
    /* 88009C 801E28AC 0002C080 */  sll        $t8, $v0, 2
    /* 8800A0 801E28B0 07000003 */  bltz       $t8, .Lcamera_check_801E28C0
    /* 8800A4 801E28B4 000240C0 */   sll       $t0, $v0, 3
    /* 8800A8 801E28B8 05010003 */  bgez       $t0, .Lcamera_check_801E28C8
    /* 8800AC 801E28BC 00000000 */   nop
  .Lcamera_check_801E28C0:
    /* 8800B0 801E28C0 10000004 */  b          .Lcamera_check_801E28D4
    /* 8800B4 801E28C4 00601025 */   or        $v0, $v1, $zero
  .Lcamera_check_801E28C8:
    /* 8800B8 801E28C8 1420FFF2 */  bnez       $at, .Lcamera_check_801E2894
    /* 8800BC 801E28CC 2463001C */   addiu     $v1, $v1, 0x1C
  .Lcamera_check_801E28D0:
    /* 8800C0 801E28D0 00001025 */  or         $v0, $zero, $zero
  .Lcamera_check_801E28D4:
    /* 8800C4 801E28D4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 8800C8 801E28D8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 8800CC 801E28DC 03E00008 */  jr         $ra
    /* 8800D0 801E28E0 00000000 */   nop
endlabel func_camera_check_801E286C
