nonmatching func_camera_check_801E2F58, 0x174

glabel func_camera_check_801E2F58
    /* 880748 801E2F58 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 88074C 801E2F5C 14800003 */  bnez       $a0, .Lcamera_check_801E2F6C
    /* 880750 801E2F60 AFBF0014 */   sw        $ra, 0x14($sp)
    /* 880754 801E2F64 10000055 */  b          .Lcamera_check_801E30BC
    /* 880758 801E2F68 00001025 */   or        $v0, $zero, $zero
  .Lcamera_check_801E2F6C:
    /* 88075C 801E2F6C 848E0008 */  lh         $t6, 0x8($a0)
    /* 880760 801E2F70 AFAE0024 */  sw         $t6, 0x24($sp)
    /* 880764 801E2F74 8C820018 */  lw         $v0, 0x18($a0)
    /* 880768 801E2F78 00027880 */  sll        $t7, $v0, 2
    /* 88076C 801E2F7C 000FC7C3 */  sra        $t8, $t7, 31
    /* 880770 801E2F80 0018C82B */  sltu       $t9, $zero, $t8
    /* 880774 801E2F84 17200005 */  bnez       $t9, .Lcamera_check_801E2F9C
    /* 880778 801E2F88 AFB9001C */   sw        $t9, 0x1C($sp)
    /* 88077C 801E2F8C 000240C0 */  sll        $t0, $v0, 3
    /* 880780 801E2F90 00084FC3 */  sra        $t1, $t0, 31
    /* 880784 801E2F94 0009502B */  sltu       $t2, $zero, $t1
    /* 880788 801E2F98 AFAA001C */  sw         $t2, 0x1C($sp)
  .Lcamera_check_801E2F9C:
    /* 88078C 801E2F9C 54A00008 */  bnel       $a1, $zero, .Lcamera_check_801E2FC0
    /* 880790 801E2FA0 8FAB0024 */   lw        $t3, 0x24($sp)
    /* 880794 801E2FA4 0C078D08 */  jal        func_camera_check_801E3420
    /* 880798 801E2FA8 00000000 */   nop
    /* 88079C 801E2FAC 50400004 */  beql       $v0, $zero, .Lcamera_check_801E2FC0
    /* 8807A0 801E2FB0 8FAB0024 */   lw        $t3, 0x24($sp)
    /* 8807A4 801E2FB4 10000041 */  b          .Lcamera_check_801E30BC
    /* 8807A8 801E2FB8 24020001 */   addiu     $v0, $zero, 0x1
    /* 8807AC 801E2FBC 8FAB0024 */  lw         $t3, 0x24($sp)
  .Lcamera_check_801E2FC0:
    /* 8807B0 801E2FC0 2401270F */  addiu      $at, $zero, 0x270F
    /* 8807B4 801E2FC4 15610003 */  bne        $t3, $at, .Lcamera_check_801E2FD4
    /* 8807B8 801E2FC8 00000000 */   nop
    /* 8807BC 801E2FCC 1000003B */  b          .Lcamera_check_801E30BC
    /* 8807C0 801E2FD0 24020002 */   addiu     $v0, $zero, 0x2
  .Lcamera_check_801E2FD4:
    /* 8807C4 801E2FD4 0C078B97 */  jal        func_camera_check_801E2E5C
    /* 8807C8 801E2FD8 8FA40024 */   lw        $a0, 0x24($sp)
    /* 8807CC 801E2FDC 10400005 */  beqz       $v0, .Lcamera_check_801E2FF4
    /* 8807D0 801E2FE0 00000000 */   nop
    /* 8807D4 801E2FE4 0C02FF28 */  jal        checkPlayerFlag
    /* 8807D8 801E2FE8 24040005 */   addiu     $a0, $zero, 0x5
    /* 8807DC 801E2FEC 14400019 */  bnez       $v0, .Lcamera_check_801E3054
    /* 8807E0 801E2FF0 00000000 */   nop
  .Lcamera_check_801E2FF4:
    /* 8807E4 801E2FF4 0C078BB0 */  jal        func_camera_check_801E2EC0
    /* 8807E8 801E2FF8 8FA40024 */   lw        $a0, 0x24($sp)
    /* 8807EC 801E2FFC 10400003 */  beqz       $v0, .Lcamera_check_801E300C
    /* 8807F0 801E3000 00000000 */   nop
    /* 8807F4 801E3004 1000002D */  b          .Lcamera_check_801E30BC
    /* 8807F8 801E3008 24020003 */   addiu     $v0, $zero, 0x3
  .Lcamera_check_801E300C:
    /* 8807FC 801E300C 0C078950 */  jal        func_camera_check_801E2540
    /* 880800 801E3010 8FA40024 */   lw        $a0, 0x24($sp)
    /* 880804 801E3014 10400007 */  beqz       $v0, .Lcamera_check_801E3034
    /* 880808 801E3018 8FAC001C */   lw        $t4, 0x1C($sp)
    /* 88080C 801E301C 11800003 */  beqz       $t4, .Lcamera_check_801E302C
    /* 880810 801E3020 00000000 */   nop
    /* 880814 801E3024 10000025 */  b          .Lcamera_check_801E30BC
    /* 880818 801E3028 24020006 */   addiu     $v0, $zero, 0x6
  .Lcamera_check_801E302C:
    /* 88081C 801E302C 10000023 */  b          .Lcamera_check_801E30BC
    /* 880820 801E3030 24020007 */   addiu     $v0, $zero, 0x7
  .Lcamera_check_801E3034:
    /* 880824 801E3034 0C02FCF5 */  jal        func_800BF3D4_5C274
    /* 880828 801E3038 8FA40024 */   lw        $a0, 0x24($sp)
    /* 88082C 801E303C 10400003 */  beqz       $v0, .Lcamera_check_801E304C
    /* 880830 801E3040 00000000 */   nop
    /* 880834 801E3044 1000001D */  b          .Lcamera_check_801E30BC
    /* 880838 801E3048 24020004 */   addiu     $v0, $zero, 0x4
  .Lcamera_check_801E304C:
    /* 88083C 801E304C 1000001B */  b          .Lcamera_check_801E30BC
    /* 880840 801E3050 24020005 */   addiu     $v0, $zero, 0x5
  .Lcamera_check_801E3054:
    /* 880844 801E3054 0C02FCF5 */  jal        func_800BF3D4_5C274
    /* 880848 801E3058 8FA40024 */   lw        $a0, 0x24($sp)
    /* 88084C 801E305C 1040000D */  beqz       $v0, .Lcamera_check_801E3094
    /* 880850 801E3060 00000000 */   nop
    /* 880854 801E3064 0C078950 */  jal        func_camera_check_801E2540
    /* 880858 801E3068 8FA40024 */   lw        $a0, 0x24($sp)
    /* 88085C 801E306C 14400003 */  bnez       $v0, .Lcamera_check_801E307C
    /* 880860 801E3070 8FAD001C */   lw        $t5, 0x1C($sp)
    /* 880864 801E3074 10000011 */  b          .Lcamera_check_801E30BC
    /* 880868 801E3078 2402000D */   addiu     $v0, $zero, 0xD
  .Lcamera_check_801E307C:
    /* 88086C 801E307C 11A00003 */  beqz       $t5, .Lcamera_check_801E308C
    /* 880870 801E3080 00000000 */   nop
    /* 880874 801E3084 1000000D */  b          .Lcamera_check_801E30BC
    /* 880878 801E3088 2402000C */   addiu     $v0, $zero, 0xC
  .Lcamera_check_801E308C:
    /* 88087C 801E308C 1000000B */  b          .Lcamera_check_801E30BC
    /* 880880 801E3090 2402000B */   addiu     $v0, $zero, 0xB
  .Lcamera_check_801E3094:
    /* 880884 801E3094 0C078950 */  jal        func_camera_check_801E2540
    /* 880888 801E3098 8FA40024 */   lw        $a0, 0x24($sp)
    /* 88088C 801E309C 14400003 */  bnez       $v0, .Lcamera_check_801E30AC
    /* 880890 801E30A0 8FAE001C */   lw        $t6, 0x1C($sp)
    /* 880894 801E30A4 10000005 */  b          .Lcamera_check_801E30BC
    /* 880898 801E30A8 2402000A */   addiu     $v0, $zero, 0xA
  .Lcamera_check_801E30AC:
    /* 88089C 801E30AC 11C00003 */  beqz       $t6, .Lcamera_check_801E30BC
    /* 8808A0 801E30B0 24020008 */   addiu     $v0, $zero, 0x8
    /* 8808A4 801E30B4 10000001 */  b          .Lcamera_check_801E30BC
    /* 8808A8 801E30B8 24020009 */   addiu     $v0, $zero, 0x9
  .Lcamera_check_801E30BC:
    /* 8808AC 801E30BC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 8808B0 801E30C0 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 8808B4 801E30C4 03E00008 */  jr         $ra
    /* 8808B8 801E30C8 00000000 */   nop
endlabel func_camera_check_801E2F58
