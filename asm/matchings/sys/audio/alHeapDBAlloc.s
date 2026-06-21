nonmatching alHeapDBAlloc, 0x54

glabel alHeapDBAlloc
    /* 20974 8001FD74 8FAE0010 */  lw         $t6, 0x10($sp)
    /* 20978 8001FD78 AFA40000 */  sw         $a0, 0x0($sp)
    /* 2097C 8001FD7C AFA50004 */  sw         $a1, 0x4($sp)
    /* 20980 8001FD80 00EE0019 */  multu      $a3, $t6
    /* 20984 8001FD84 8CD80008 */  lw         $t8, 0x8($a2)
    /* 20988 8001FD88 8CCF0000 */  lw         $t7, 0x0($a2)
    /* 2098C 8001FD8C 8CC40004 */  lw         $a0, 0x4($a2)
    /* 20990 8001FD90 2401FFF0 */  addiu      $at, $zero, -0x10
    /* 20994 8001FD94 01F8C821 */  addu       $t9, $t7, $t8
    /* 20998 8001FD98 00001825 */  or         $v1, $zero, $zero
    /* 2099C 8001FD9C 00001012 */  mflo       $v0
    /* 209A0 8001FDA0 2442000F */  addiu      $v0, $v0, 0xF
    /* 209A4 8001FDA4 00411024 */  and        $v0, $v0, $at
    /* 209A8 8001FDA8 00824021 */  addu       $t0, $a0, $v0
    /* 209AC 8001FDAC 0328082B */  sltu       $at, $t9, $t0
    /* 209B0 8001FDB0 14200003 */  bnez       $at, .L8001FDC0
    /* 209B4 8001FDB4 00824821 */   addu      $t1, $a0, $v0
    /* 209B8 8001FDB8 00801825 */  or         $v1, $a0, $zero
    /* 209BC 8001FDBC ACC90004 */  sw         $t1, 0x4($a2)
  .L8001FDC0:
    /* 209C0 8001FDC0 03E00008 */  jr         $ra
    /* 209C4 8001FDC4 00601025 */   or        $v0, $v1, $zero
endlabel alHeapDBAlloc
