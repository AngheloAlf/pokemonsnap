nonmatching func_802D693C_727B3C, 0xD8

glabel func_802D693C_727B3C
    /* 727B3C 802D693C 27BDFF98 */  addiu      $sp, $sp, -0x68
    /* 727B40 802D6940 3C0F802E */  lui        $t7, %hi(D_802E0F74_732174)
    /* 727B44 802D6944 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 727B48 802D6948 AFA40068 */  sw         $a0, 0x68($sp)
    /* 727B4C 802D694C 25EF0F74 */  addiu      $t7, $t7, %lo(D_802E0F74_732174)
    /* 727B50 802D6950 8DF90000 */  lw         $t9, 0x0($t7)
    /* 727B54 802D6954 8DF80004 */  lw         $t8, 0x4($t7)
    /* 727B58 802D6958 27AE0018 */  addiu      $t6, $sp, 0x18
    /* 727B5C 802D695C ADD90000 */  sw         $t9, 0x0($t6)
    /* 727B60 802D6960 ADD80004 */  sw         $t8, 0x4($t6)
    /* 727B64 802D6964 8DF8000C */  lw         $t8, 0xC($t7)
    /* 727B68 802D6968 8DF90008 */  lw         $t9, 0x8($t7)
    /* 727B6C 802D696C ADD8000C */  sw         $t8, 0xC($t6)
    /* 727B70 802D6970 0C038861 */  jal        getCurrentWorldBlock
    /* 727B74 802D6974 ADD90008 */   sw        $t9, 0x8($t6)
    /* 727B78 802D6978 44800000 */  mtc1       $zero, $f0
    /* 727B7C 802D697C 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 727B80 802D6980 44811000 */  mtc1       $at, $f2
    /* 727B84 802D6984 2408003A */  addiu      $t0, $zero, 0x3A
    /* 727B88 802D6988 AFA8002C */  sw         $t0, 0x2C($sp)
    /* 727B8C 802D698C 00402025 */  or         $a0, $v0, $zero
    /* 727B90 802D6990 00402825 */  or         $a1, $v0, $zero
    /* 727B94 802D6994 27A6002C */  addiu      $a2, $sp, 0x2C
    /* 727B98 802D6998 27A70018 */  addiu      $a3, $sp, 0x18
    /* 727B9C 802D699C E7A00034 */  swc1       $f0, 0x34($sp)
    /* 727BA0 802D69A0 E7A00038 */  swc1       $f0, 0x38($sp)
    /* 727BA4 802D69A4 E7A0003C */  swc1       $f0, 0x3C($sp)
    /* 727BA8 802D69A8 E7A00040 */  swc1       $f0, 0x40($sp)
    /* 727BAC 802D69AC E7A00044 */  swc1       $f0, 0x44($sp)
    /* 727BB0 802D69B0 E7A00048 */  swc1       $f0, 0x48($sp)
    /* 727BB4 802D69B4 E7A2004C */  swc1       $f2, 0x4C($sp)
    /* 727BB8 802D69B8 E7A20050 */  swc1       $f2, 0x50($sp)
    /* 727BBC 802D69BC 0C0D8F12 */  jal        pokemonAddOne
    /* 727BC0 802D69C0 E7A20054 */   swc1      $f2, 0x54($sp)
    /* 727BC4 802D69C4 8FA90068 */  lw         $t1, 0x68($sp)
    /* 727BC8 802D69C8 8C450048 */  lw         $a1, 0x48($v0)
    /* 727BCC 802D69CC 00002025 */  or         $a0, $zero, $zero
    /* 727BD0 802D69D0 8D2A0048 */  lw         $t2, 0x48($t1)
    /* 727BD4 802D69D4 8CAB004C */  lw         $t3, 0x4C($a1)
    /* 727BD8 802D69D8 8D43004C */  lw         $v1, 0x4C($t2)
    /* 727BDC 802D69DC C4640008 */  lwc1       $f4, 0x8($v1)
    /* 727BE0 802D69E0 24630004 */  addiu      $v1, $v1, 0x4
    /* 727BE4 802D69E4 E5640008 */  swc1       $f4, 0x8($t3)
    /* 727BE8 802D69E8 8CAC004C */  lw         $t4, 0x4C($a1)
    /* 727BEC 802D69EC C4660008 */  lwc1       $f6, 0x8($v1)
    /* 727BF0 802D69F0 E586000C */  swc1       $f6, 0xC($t4)
    /* 727BF4 802D69F4 8CAD004C */  lw         $t5, 0x4C($a1)
    /* 727BF8 802D69F8 C468000C */  lwc1       $f8, 0xC($v1)
    /* 727BFC 802D69FC 0C0023CB */  jal        omEndProcess
    /* 727C00 802D6A00 E5A80010 */   swc1      $f8, 0x10($t5)
    /* 727C04 802D6A04 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 727C08 802D6A08 27BD0068 */  addiu      $sp, $sp, 0x68
    /* 727C0C 802D6A0C 03E00008 */  jr         $ra
    /* 727C10 802D6A10 00000000 */   nop
endlabel func_802D693C_727B3C
