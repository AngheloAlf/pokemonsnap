nonmatching alCSeqNextEvent, 0x104

glabel alCSeqNextEvent
    /* 29734 80028B34 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 29738 80028B38 AFA5002C */  sw         $a1, 0x2C($sp)
    /* 2973C 80028B3C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 29740 80028B40 00803825 */  or         $a3, $a0, $zero
    /* 29744 80028B44 2408FFFF */  addiu      $t0, $zero, -0x1
    /* 29748 80028B48 8C860010 */  lw         $a2, 0x10($a0)
    /* 2974C 80028B4C 24050010 */  addiu      $a1, $zero, 0x10
    /* 29750 80028B50 00001025 */  or         $v0, $zero, $zero
    /* 29754 80028B54 8CEE0004 */  lw         $t6, 0x4($a3)
  .L80028B58:
    /* 29758 80028B58 004E7806 */  srlv       $t7, $t6, $v0
    /* 2975C 80028B5C 31F80001 */  andi       $t8, $t7, 0x1
    /* 29760 80028B60 53000010 */  beql       $t8, $zero, .L80028BA4
    /* 29764 80028B64 24420001 */   addiu     $v0, $v0, 0x1
    /* 29768 80028B68 8CE90014 */  lw         $t1, 0x14($a3)
    /* 2976C 80028B6C 0002C880 */  sll        $t9, $v0, 2
    /* 29770 80028B70 00F91821 */  addu       $v1, $a3, $t9
    /* 29774 80028B74 51200005 */  beql       $t1, $zero, .L80028B8C
    /* 29778 80028B78 8C6400B8 */   lw        $a0, 0xB8($v1)
    /* 2977C 80028B7C 8C6A00B8 */  lw         $t2, 0xB8($v1)
    /* 29780 80028B80 01465823 */  subu       $t3, $t2, $a2
    /* 29784 80028B84 AC6B00B8 */  sw         $t3, 0xB8($v1)
    /* 29788 80028B88 8C6400B8 */  lw         $a0, 0xB8($v1)
  .L80028B8C:
    /* 2978C 80028B8C 0088082B */  sltu       $at, $a0, $t0
    /* 29790 80028B90 50200004 */  beql       $at, $zero, .L80028BA4
    /* 29794 80028B94 24420001 */   addiu     $v0, $v0, 0x1
    /* 29798 80028B98 00804025 */  or         $t0, $a0, $zero
    /* 2979C 80028B9C AFA2001C */  sw         $v0, 0x1C($sp)
    /* 297A0 80028BA0 24420001 */  addiu      $v0, $v0, 0x1
  .L80028BA4:
    /* 297A4 80028BA4 5445FFEC */  bnel       $v0, $a1, .L80028B58
    /* 297A8 80028BA8 8CEE0004 */   lw        $t6, 0x4($a3)
    /* 297AC 80028BAC 00E02025 */  or         $a0, $a3, $zero
    /* 297B0 80028BB0 8FA5001C */  lw         $a1, 0x1C($sp)
    /* 297B4 80028BB4 8FA6002C */  lw         $a2, 0x2C($sp)
    /* 297B8 80028BB8 AFA70028 */  sw         $a3, 0x28($sp)
    /* 297BC 80028BBC 0C00A369 */  jal        __alCSeqGetTrackEvent
    /* 297C0 80028BC0 AFA80020 */   sw        $t0, 0x20($sp)
    /* 297C4 80028BC4 8FA3002C */  lw         $v1, 0x2C($sp)
    /* 297C8 80028BC8 8FA80020 */  lw         $t0, 0x20($sp)
    /* 297CC 80028BCC 8FA70028 */  lw         $a3, 0x28($sp)
    /* 297D0 80028BD0 24010012 */  addiu      $at, $zero, 0x12
    /* 297D4 80028BD4 AC680004 */  sw         $t0, 0x4($v1)
    /* 297D8 80028BD8 8CEC000C */  lw         $t4, 0xC($a3)
    /* 297DC 80028BDC ACE80010 */  sw         $t0, 0x10($a3)
    /* 297E0 80028BE0 00E02025 */  or         $a0, $a3, $zero
    /* 297E4 80028BE4 01886821 */  addu       $t5, $t4, $t0
    /* 297E8 80028BE8 ACED000C */  sw         $t5, 0xC($a3)
    /* 297EC 80028BEC 846E0000 */  lh         $t6, 0x0($v1)
    /* 297F0 80028BF0 8FA5001C */  lw         $a1, 0x1C($sp)
    /* 297F4 80028BF4 51C1000B */  beql       $t6, $at, .L80028C24
    /* 297F8 80028BF8 240A0001 */   addiu     $t2, $zero, 0x1
    /* 297FC 80028BFC 0C00A535 */  jal        __readVarLen
    /* 29800 80028C00 AFA70028 */   sw        $a3, 0x28($sp)
    /* 29804 80028C04 8FAF001C */  lw         $t7, 0x1C($sp)
    /* 29808 80028C08 8FA70028 */  lw         $a3, 0x28($sp)
    /* 2980C 80028C0C 000FC080 */  sll        $t8, $t7, 2
    /* 29810 80028C10 00F81821 */  addu       $v1, $a3, $t8
    /* 29814 80028C14 8C7900B8 */  lw         $t9, 0xB8($v1)
    /* 29818 80028C18 03224821 */  addu       $t1, $t9, $v0
    /* 2981C 80028C1C AC6900B8 */  sw         $t1, 0xB8($v1)
    /* 29820 80028C20 240A0001 */  addiu      $t2, $zero, 0x1
  .L80028C24:
    /* 29824 80028C24 ACEA0014 */  sw         $t2, 0x14($a3)
    /* 29828 80028C28 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 2982C 80028C2C 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 29830 80028C30 03E00008 */  jr         $ra
    /* 29834 80028C34 00000000 */   nop
endlabel alCSeqNextEvent
