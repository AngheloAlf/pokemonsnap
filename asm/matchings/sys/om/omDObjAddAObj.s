nonmatching omDObjAddAObj, 0x6C

glabel omDObjAddAObj
    /* A518 80009918 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* A51C 8000991C AFBF0014 */  sw         $ra, 0x14($sp)
    /* A520 80009920 AFA40020 */  sw         $a0, 0x20($sp)
    /* A524 80009924 0C00222E */  jal        func_800088B8
    /* A528 80009928 AFA50024 */   sw        $a1, 0x24($sp)
    /* A52C 8000992C 93AE0027 */  lbu        $t6, 0x27($sp)
    /* A530 80009930 AFA2001C */  sw         $v0, 0x1C($sp)
    /* A534 80009934 44800000 */  mtc1       $zero, $f0
    /* A538 80009938 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* A53C 8000993C 44812000 */  mtc1       $at, $f4
    /* A540 80009940 A0400005 */  sb         $zero, 0x5($v0)
    /* A544 80009944 AC400020 */  sw         $zero, 0x20($v0)
    /* A548 80009948 A04E0004 */  sb         $t6, 0x4($v0)
    /* A54C 8000994C E440001C */  swc1       $f0, 0x1C($v0)
    /* A550 80009950 E4400018 */  swc1       $f0, 0x18($v0)
    /* A554 80009954 E4400014 */  swc1       $f0, 0x14($v0)
    /* A558 80009958 E4400010 */  swc1       $f0, 0x10($v0)
    /* A55C 8000995C E440000C */  swc1       $f0, 0xC($v0)
    /* A560 80009960 E4440008 */  swc1       $f4, 0x8($v0)
    /* A564 80009964 8FA40020 */  lw         $a0, 0x20($sp)
    /* A568 80009968 0C00224C */  jal        func_80008930
    /* A56C 8000996C 00402825 */   or        $a1, $v0, $zero
    /* A570 80009970 8FBF0014 */  lw         $ra, 0x14($sp)
    /* A574 80009974 8FA2001C */  lw         $v0, 0x1C($sp)
    /* A578 80009978 27BD0020 */  addiu      $sp, $sp, 0x20
    /* A57C 8000997C 03E00008 */  jr         $ra
    /* A580 80009980 00000000 */   nop
endlabel omDObjAddAObj
