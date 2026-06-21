nonmatching func_802DFD78_6C7B58, 0x80

glabel func_802DFD78_6C7B58
    /* 6C7B58 802DFD78 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* 6C7B5C 802DFD7C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6C7B60 802DFD80 8C820048 */  lw         $v0, 0x48($a0)
    /* 6C7B64 802DFD84 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 6C7B68 802DFD88 27A6001C */  addiu      $a2, $sp, 0x1C
    /* 6C7B6C 802DFD8C 8C43004C */  lw         $v1, 0x4C($v0)
    /* 6C7B70 802DFD90 AFAE0030 */  sw         $t6, 0x30($sp)
    /* 6C7B74 802DFD94 24630004 */  addiu      $v1, $v1, 0x4
    /* 6C7B78 802DFD98 C46E000C */  lwc1       $f14, 0xC($v1)
    /* 6C7B7C 802DFD9C C46C0004 */  lwc1       $f12, 0x4($v1)
    /* 6C7B80 802DFDA0 AFA40040 */  sw         $a0, 0x40($sp)
    /* 6C7B84 802DFDA4 0C039076 */  jal        getGroundAt
    /* 6C7B88 802DFDA8 AFA30038 */   sw        $v1, 0x38($sp)
    /* 6C7B8C 802DFDAC 8FA30038 */  lw         $v1, 0x38($sp)
    /* 6C7B90 802DFDB0 C7A4001C */  lwc1       $f4, 0x1C($sp)
    /* 6C7B94 802DFDB4 8FA40040 */  lw         $a0, 0x40($sp)
    /* 6C7B98 802DFDB8 240F0001 */  addiu      $t7, $zero, 0x1
    /* 6C7B9C 802DFDBC E4640008 */  swc1       $f4, 0x8($v1)
    /* 6C7BA0 802DFDC0 8FB80030 */  lw         $t8, 0x30($sp)
    /* 6C7BA4 802DFDC4 3C05802E */  lui        $a1, %hi(func_802DFE4C_6C7C2C)
    /* 6C7BA8 802DFDC8 24A5FE4C */  addiu      $a1, $a1, %lo(func_802DFE4C_6C7C2C)
    /* 6C7BAC 802DFDCC AF0F0010 */  sw         $t7, 0x10($t8)
    /* 6C7BB0 802DFDD0 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6C7BB4 802DFDD4 AC800050 */   sw        $zero, 0x50($a0)
    /* 6C7BB8 802DFDD8 3C05802E */  lui        $a1, %hi(func_802DFDF8_6C7BD8)
    /* 6C7BBC 802DFDDC 8FA40040 */  lw         $a0, 0x40($sp)
    /* 6C7BC0 802DFDE0 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C7BC4 802DFDE4 24A5FDF8 */   addiu     $a1, $a1, %lo(func_802DFDF8_6C7BD8)
    /* 6C7BC8 802DFDE8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6C7BCC 802DFDEC 27BD0040 */  addiu      $sp, $sp, 0x40
    /* 6C7BD0 802DFDF0 03E00008 */  jr         $ra
    /* 6C7BD4 802DFDF4 00000000 */   nop
endlabel func_802DFD78_6C7B58
