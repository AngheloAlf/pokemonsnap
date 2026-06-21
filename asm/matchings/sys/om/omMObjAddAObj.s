nonmatching omMObjAddAObj, 0x6C

glabel omMObjAddAObj
    /* A5E4 800099E4 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* A5E8 800099E8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* A5EC 800099EC AFA40020 */  sw         $a0, 0x20($sp)
    /* A5F0 800099F0 0C00222E */  jal        func_800088B8
    /* A5F4 800099F4 AFA50024 */   sw        $a1, 0x24($sp)
    /* A5F8 800099F8 93AE0027 */  lbu        $t6, 0x27($sp)
    /* A5FC 800099FC AFA2001C */  sw         $v0, 0x1C($sp)
    /* A600 80009A00 44800000 */  mtc1       $zero, $f0
    /* A604 80009A04 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* A608 80009A08 44812000 */  mtc1       $at, $f4
    /* A60C 80009A0C A0400005 */  sb         $zero, 0x5($v0)
    /* A610 80009A10 AC400020 */  sw         $zero, 0x20($v0)
    /* A614 80009A14 A04E0004 */  sb         $t6, 0x4($v0)
    /* A618 80009A18 E440001C */  swc1       $f0, 0x1C($v0)
    /* A61C 80009A1C E4400018 */  swc1       $f0, 0x18($v0)
    /* A620 80009A20 E4400014 */  swc1       $f0, 0x14($v0)
    /* A624 80009A24 E4400010 */  swc1       $f0, 0x10($v0)
    /* A628 80009A28 E440000C */  swc1       $f0, 0xC($v0)
    /* A62C 80009A2C E4440008 */  swc1       $f4, 0x8($v0)
    /* A630 80009A30 8FA40020 */  lw         $a0, 0x20($sp)
    /* A634 80009A34 0C002250 */  jal        func_80008940
    /* A638 80009A38 00402825 */   or        $a1, $v0, $zero
    /* A63C 80009A3C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* A640 80009A40 8FA2001C */  lw         $v0, 0x1C($sp)
    /* A644 80009A44 27BD0020 */  addiu      $sp, $sp, 0x20
    /* A648 80009A48 03E00008 */  jr         $ra
    /* A64C 80009A4C 00000000 */   nop
endlabel omMObjAddAObj
