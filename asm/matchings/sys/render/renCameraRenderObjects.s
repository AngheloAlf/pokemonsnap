nonmatching renCameraRenderObjects, 0xF4

glabel renCameraRenderObjects
    /* 19BF0 80018FF0 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 19BF4 80018FF4 AFBF0034 */  sw         $ra, 0x34($sp)
    /* 19BF8 80018FF8 AFB70030 */  sw         $s7, 0x30($sp)
    /* 19BFC 80018FFC AFB6002C */  sw         $s6, 0x2C($sp)
    /* 19C00 80019000 AFB50028 */  sw         $s5, 0x28($sp)
    /* 19C04 80019004 AFB40024 */  sw         $s4, 0x24($sp)
    /* 19C08 80019008 AFB30020 */  sw         $s3, 0x20($sp)
    /* 19C0C 8001900C AFB2001C */  sw         $s2, 0x1C($sp)
    /* 19C10 80019010 AFB10018 */  sw         $s1, 0x18($sp)
    /* 19C14 80019014 AFB00014 */  sw         $s0, 0x14($sp)
    /* 19C18 80019018 8C910030 */  lw         $s1, 0x30($a0)
    /* 19C1C 8001901C 00809825 */  or         $s3, $a0, $zero
    /* 19C20 80019020 00A0A025 */  or         $s4, $a1, $zero
    /* 19C24 80019024 00008025 */  or         $s0, $zero, $zero
    /* 19C28 80019028 12200023 */  beqz       $s1, .L800190B8
    /* 19C2C 8001902C 8C920038 */   lw        $s2, 0x38($a0)
    /* 19C30 80019030 3C168005 */  lui        $s6, %hi(omD_8004AC78)
    /* 19C34 80019034 3C158004 */  lui        $s5, %hi(gtlDrawnFrameCounter)
    /* 19C38 80019038 26B50CF8 */  addiu      $s5, $s5, %lo(gtlDrawnFrameCounter)
    /* 19C3C 8001903C 26D6AC78 */  addiu      $s6, $s6, %lo(omD_8004AC78)
    /* 19C40 80019040 24170014 */  addiu      $s7, $zero, 0x14
  .L80019044:
    /* 19C44 80019044 322E0001 */  andi       $t6, $s1, 0x1
    /* 19C48 80019048 11C00017 */  beqz       $t6, .L800190A8
    /* 19C4C 8001904C 324F0001 */   andi      $t7, $s2, 0x1
    /* 19C50 80019050 11E00012 */  beqz       $t7, .L8001909C
    /* 19C54 80019054 02602025 */   or        $a0, $s3, $zero
    /* 19C58 80019058 02170019 */  multu      $s0, $s7
    /* 19C5C 8001905C 92B80003 */  lbu        $t8, 0x3($s5)
    /* 19C60 80019060 02602025 */  or         $a0, $s3, $zero
    /* 19C64 80019064 02002825 */  or         $a1, $s0, $zero
    /* 19C68 80019068 0000C812 */  mflo       $t9
    /* 19C6C 8001906C 02D94021 */  addu       $t0, $s6, $t9
    /* 19C70 80019070 91090000 */  lbu        $t1, 0x0($t0)
    /* 19C74 80019074 17090005 */  bne        $t8, $t1, .L8001908C
    /* 19C78 80019078 00000000 */   nop
    /* 19C7C 8001907C 0C0063C7 */  jal        func_80018F1C
    /* 19C80 80019080 02002025 */   or        $a0, $s0, $zero
    /* 19C84 80019084 10000009 */  b          .L800190AC
    /* 19C88 80019088 00118842 */   srl       $s1, $s1, 1
  .L8001908C:
    /* 19C8C 8001908C 0C00637A */  jal        func_80018DE8
    /* 19C90 80019090 02803025 */   or        $a2, $s4, $zero
    /* 19C94 80019094 10000005 */  b          .L800190AC
    /* 19C98 80019098 00118842 */   srl       $s1, $s1, 1
  .L8001909C:
    /* 19C9C 8001909C 02002825 */  or         $a1, $s0, $zero
    /* 19CA0 800190A0 0C006342 */  jal        renCameraRenderByLink
    /* 19CA4 800190A4 02803025 */   or        $a2, $s4, $zero
  .L800190A8:
    /* 19CA8 800190A8 00118842 */  srl        $s1, $s1, 1
  .L800190AC:
    /* 19CAC 800190AC 00129042 */  srl        $s2, $s2, 1
    /* 19CB0 800190B0 1620FFE4 */  bnez       $s1, .L80019044
    /* 19CB4 800190B4 26100001 */   addiu     $s0, $s0, 0x1
  .L800190B8:
    /* 19CB8 800190B8 8FBF0034 */  lw         $ra, 0x34($sp)
    /* 19CBC 800190BC 8FB00014 */  lw         $s0, 0x14($sp)
    /* 19CC0 800190C0 8FB10018 */  lw         $s1, 0x18($sp)
    /* 19CC4 800190C4 8FB2001C */  lw         $s2, 0x1C($sp)
    /* 19CC8 800190C8 8FB30020 */  lw         $s3, 0x20($sp)
    /* 19CCC 800190CC 8FB40024 */  lw         $s4, 0x24($sp)
    /* 19CD0 800190D0 8FB50028 */  lw         $s5, 0x28($sp)
    /* 19CD4 800190D4 8FB6002C */  lw         $s6, 0x2C($sp)
    /* 19CD8 800190D8 8FB70030 */  lw         $s7, 0x30($sp)
    /* 19CDC 800190DC 03E00008 */  jr         $ra
    /* 19CE0 800190E0 27BD0038 */   addiu     $sp, $sp, 0x38
endlabel renCameraRenderObjects
