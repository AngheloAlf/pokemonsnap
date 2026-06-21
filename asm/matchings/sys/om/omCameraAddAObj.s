nonmatching omCameraAddAObj, 0x6C

glabel omCameraAddAObj
    /* A6B0 80009AB0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* A6B4 80009AB4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* A6B8 80009AB8 AFA40020 */  sw         $a0, 0x20($sp)
    /* A6BC 80009ABC 0C00222E */  jal        func_800088B8
    /* A6C0 80009AC0 AFA50024 */   sw        $a1, 0x24($sp)
    /* A6C4 80009AC4 93AE0027 */  lbu        $t6, 0x27($sp)
    /* A6C8 80009AC8 AFA2001C */  sw         $v0, 0x1C($sp)
    /* A6CC 80009ACC 44800000 */  mtc1       $zero, $f0
    /* A6D0 80009AD0 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* A6D4 80009AD4 44812000 */  mtc1       $at, $f4
    /* A6D8 80009AD8 A0400005 */  sb         $zero, 0x5($v0)
    /* A6DC 80009ADC AC400020 */  sw         $zero, 0x20($v0)
    /* A6E0 80009AE0 A04E0004 */  sb         $t6, 0x4($v0)
    /* A6E4 80009AE4 E440001C */  swc1       $f0, 0x1C($v0)
    /* A6E8 80009AE8 E4400018 */  swc1       $f0, 0x18($v0)
    /* A6EC 80009AEC E4400014 */  swc1       $f0, 0x14($v0)
    /* A6F0 80009AF0 E4400010 */  swc1       $f0, 0x10($v0)
    /* A6F4 80009AF4 E440000C */  swc1       $f0, 0xC($v0)
    /* A6F8 80009AF8 E4440008 */  swc1       $f4, 0x8($v0)
    /* A6FC 80009AFC 8FA40020 */  lw         $a0, 0x20($sp)
    /* A700 80009B00 0C002254 */  jal        func_80008950
    /* A704 80009B04 00402825 */   or        $a1, $v0, $zero
    /* A708 80009B08 8FBF0014 */  lw         $ra, 0x14($sp)
    /* A70C 80009B0C 8FA2001C */  lw         $v0, 0x1C($sp)
    /* A710 80009B10 27BD0020 */  addiu      $sp, $sp, 0x20
    /* A714 80009B14 03E00008 */  jr         $ra
    /* A718 80009B18 00000000 */   nop
endlabel omCameraAddAObj
