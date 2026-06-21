nonmatching func_camera_check_801E2CC0, 0xD8

glabel func_camera_check_801E2CC0
    /* 8804B0 801E2CC0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 8804B4 801E2CC4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 8804B8 801E2CC8 0C026F1A */  jal        func_8009BC68
    /* 8804BC 801E2CCC AFA00018 */   sw        $zero, 0x18($sp)
    /* 8804C0 801E2CD0 3C038025 */  lui        $v1, %hi(D_camera_check_80249B30)
    /* 8804C4 801E2CD4 24639B30 */  addiu      $v1, $v1, %lo(D_camera_check_80249B30)
    /* 8804C8 801E2CD8 8FA40018 */  lw         $a0, 0x18($sp)
    /* 8804CC 801E2CDC 10400029 */  beqz       $v0, .Lcamera_check_801E2D84
    /* 8804D0 801E2CE0 00402825 */   or        $a1, $v0, $zero
    /* 8804D4 801E2CE4 30470003 */  andi       $a3, $v0, 0x3
    /* 8804D8 801E2CE8 00073823 */  negu       $a3, $a3
    /* 8804DC 801E2CEC 10E0000B */  beqz       $a3, .Lcamera_check_801E2D1C
    /* 8804E0 801E2CF0 00E23021 */   addu      $a2, $a3, $v0
  .Lcamera_check_801E2CF4:
    /* 8804E4 801E2CF4 8C6E0018 */  lw         $t6, 0x18($v1)
    /* 8804E8 801E2CF8 24A5FFFF */  addiu      $a1, $a1, -0x1
    /* 8804EC 801E2CFC 000EC100 */  sll        $t8, $t6, 4
    /* 8804F0 801E2D00 07010002 */  bgez       $t8, .Lcamera_check_801E2D0C
    /* 8804F4 801E2D04 00000000 */   nop
    /* 8804F8 801E2D08 24840001 */  addiu      $a0, $a0, 0x1
  .Lcamera_check_801E2D0C:
    /* 8804FC 801E2D0C 14C5FFF9 */  bne        $a2, $a1, .Lcamera_check_801E2CF4
    /* 880500 801E2D10 2463001C */   addiu     $v1, $v1, 0x1C
    /* 880504 801E2D14 50A0001C */  beql       $a1, $zero, .Lcamera_check_801E2D88
    /* 880508 801E2D18 8FBF0014 */   lw        $ra, 0x14($sp)
  .Lcamera_check_801E2D1C:
    /* 88050C 801E2D1C 8C790018 */  lw         $t9, 0x18($v1)
    /* 880510 801E2D20 24A5FFFC */  addiu      $a1, $a1, -0x4
    /* 880514 801E2D24 00194900 */  sll        $t1, $t9, 4
    /* 880518 801E2D28 05230003 */  bgezl      $t1, .Lcamera_check_801E2D38
    /* 88051C 801E2D2C 8C6A0034 */   lw        $t2, 0x34($v1)
    /* 880520 801E2D30 24840001 */  addiu      $a0, $a0, 0x1
    /* 880524 801E2D34 8C6A0034 */  lw         $t2, 0x34($v1)
  .Lcamera_check_801E2D38:
    /* 880528 801E2D38 2463001C */  addiu      $v1, $v1, 0x1C
    /* 88052C 801E2D3C 000A6100 */  sll        $t4, $t2, 4
    /* 880530 801E2D40 05830003 */  bgezl      $t4, .Lcamera_check_801E2D50
    /* 880534 801E2D44 8C6D0034 */   lw        $t5, 0x34($v1)
    /* 880538 801E2D48 24840001 */  addiu      $a0, $a0, 0x1
    /* 88053C 801E2D4C 8C6D0034 */  lw         $t5, 0x34($v1)
  .Lcamera_check_801E2D50:
    /* 880540 801E2D50 2463001C */  addiu      $v1, $v1, 0x1C
    /* 880544 801E2D54 000D7900 */  sll        $t7, $t5, 4
    /* 880548 801E2D58 05E30003 */  bgezl      $t7, .Lcamera_check_801E2D68
    /* 88054C 801E2D5C 8C780034 */   lw        $t8, 0x34($v1)
    /* 880550 801E2D60 24840001 */  addiu      $a0, $a0, 0x1
    /* 880554 801E2D64 8C780034 */  lw         $t8, 0x34($v1)
  .Lcamera_check_801E2D68:
    /* 880558 801E2D68 2463001C */  addiu      $v1, $v1, 0x1C
    /* 88055C 801E2D6C 00184100 */  sll        $t0, $t8, 4
    /* 880560 801E2D70 05010002 */  bgez       $t0, .Lcamera_check_801E2D7C
    /* 880564 801E2D74 00000000 */   nop
    /* 880568 801E2D78 24840001 */  addiu      $a0, $a0, 0x1
  .Lcamera_check_801E2D7C:
    /* 88056C 801E2D7C 14A0FFE7 */  bnez       $a1, .Lcamera_check_801E2D1C
    /* 880570 801E2D80 2463001C */   addiu     $v1, $v1, 0x1C
  .Lcamera_check_801E2D84:
    /* 880574 801E2D84 8FBF0014 */  lw         $ra, 0x14($sp)
  .Lcamera_check_801E2D88:
    /* 880578 801E2D88 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 88057C 801E2D8C 00801025 */  or         $v0, $a0, $zero
    /* 880580 801E2D90 03E00008 */  jr         $ra
    /* 880584 801E2D94 00000000 */   nop
endlabel func_camera_check_801E2CC0
