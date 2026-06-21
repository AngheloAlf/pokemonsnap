nonmatching func_80018F1C, 0xD4

glabel func_80018F1C
    /* 19B1C 80018F1C 00047080 */  sll        $t6, $a0, 2
    /* 19B20 80018F20 01C47021 */  addu       $t6, $t6, $a0
    /* 19B24 80018F24 3C0F8005 */  lui        $t7, %hi(omD_8004AC78)
    /* 19B28 80018F28 25EFAC78 */  addiu      $t7, $t7, %lo(omD_8004AC78)
    /* 19B2C 80018F2C 000E7080 */  sll        $t6, $t6, 2
    /* 19B30 80018F30 01CF1821 */  addu       $v1, $t6, $t7
    /* 19B34 80018F34 8C780004 */  lw         $t8, 0x4($v1)
    /* 19B38 80018F38 3C0F8005 */  lui        $t7, %hi(gMainGfxPos + 0x8)
    /* 19B3C 80018F3C 3C0B8005 */  lui        $t3, %hi(gMainGfxPos + 0x4)
    /* 19B40 80018F40 13000009 */  beqz       $t8, .L80018F68
    /* 19B44 80018F44 3C198005 */   lui       $t9, %hi(gMainGfxPos)
    /* 19B48 80018F48 8F39A890 */  lw         $t9, %lo(gMainGfxPos)($t9)
    /* 19B4C 80018F4C 3C018005 */  lui        $at, %hi(gMainGfxPos)
    /* 19B50 80018F50 3C04DE00 */  lui        $a0, (0xDE000000 >> 16)
    /* 19B54 80018F54 27280008 */  addiu      $t0, $t9, 0x8
    /* 19B58 80018F58 AC28A890 */  sw         $t0, %lo(gMainGfxPos)($at)
    /* 19B5C 80018F5C AF240000 */  sw         $a0, 0x0($t9)
    /* 19B60 80018F60 8C690004 */  lw         $t1, 0x4($v1)
    /* 19B64 80018F64 AF290004 */  sw         $t1, 0x4($t9)
  .L80018F68:
    /* 19B68 80018F68 8C6A0008 */  lw         $t2, 0x8($v1)
    /* 19B6C 80018F6C 3C098005 */  lui        $t1, %hi(gMainGfxPos + 0xC)
    /* 19B70 80018F70 3C04DE00 */  lui        $a0, (0xDE000000 >> 16)
    /* 19B74 80018F74 51400009 */  beql       $t2, $zero, .L80018F9C
    /* 19B78 80018F78 8C6E000C */   lw        $t6, 0xC($v1)
    /* 19B7C 80018F7C 8D6BA894 */  lw         $t3, %lo(gMainGfxPos + 0x4)($t3)
    /* 19B80 80018F80 3C018005 */  lui        $at, %hi(gMainGfxPos + 0x4)
    /* 19B84 80018F84 256C0008 */  addiu      $t4, $t3, 0x8
    /* 19B88 80018F88 AC2CA894 */  sw         $t4, %lo(gMainGfxPos + 0x4)($at)
    /* 19B8C 80018F8C AD640000 */  sw         $a0, 0x0($t3)
    /* 19B90 80018F90 8C6D0008 */  lw         $t5, 0x8($v1)
    /* 19B94 80018F94 AD6D0004 */  sw         $t5, 0x4($t3)
    /* 19B98 80018F98 8C6E000C */  lw         $t6, 0xC($v1)
  .L80018F9C:
    /* 19B9C 80018F9C 51C00009 */  beql       $t6, $zero, .L80018FC4
    /* 19BA0 80018FA0 8C680010 */   lw        $t0, 0x10($v1)
    /* 19BA4 80018FA4 8DEFA898 */  lw         $t7, %lo(gMainGfxPos + 0x8)($t7)
    /* 19BA8 80018FA8 3C018005 */  lui        $at, %hi(gMainGfxPos + 0x8)
    /* 19BAC 80018FAC 25F80008 */  addiu      $t8, $t7, 0x8
    /* 19BB0 80018FB0 AC38A898 */  sw         $t8, %lo(gMainGfxPos + 0x8)($at)
    /* 19BB4 80018FB4 ADE40000 */  sw         $a0, 0x0($t7)
    /* 19BB8 80018FB8 8C79000C */  lw         $t9, 0xC($v1)
    /* 19BBC 80018FBC ADF90004 */  sw         $t9, 0x4($t7)
    /* 19BC0 80018FC0 8C680010 */  lw         $t0, 0x10($v1)
  .L80018FC4:
    /* 19BC4 80018FC4 11000008 */  beqz       $t0, .L80018FE8
    /* 19BC8 80018FC8 00000000 */   nop
    /* 19BCC 80018FCC 8D29A89C */  lw         $t1, %lo(gMainGfxPos + 0xC)($t1)
    /* 19BD0 80018FD0 3C018005 */  lui        $at, %hi(gMainGfxPos + 0xC)
    /* 19BD4 80018FD4 252A0008 */  addiu      $t2, $t1, 0x8
    /* 19BD8 80018FD8 AC2AA89C */  sw         $t2, %lo(gMainGfxPos + 0xC)($at)
    /* 19BDC 80018FDC AD240000 */  sw         $a0, 0x0($t1)
    /* 19BE0 80018FE0 8C6B0010 */  lw         $t3, 0x10($v1)
    /* 19BE4 80018FE4 AD2B0004 */  sw         $t3, 0x4($t1)
  .L80018FE8:
    /* 19BE8 80018FE8 03E00008 */  jr         $ra
    /* 19BEC 80018FEC 00000000 */   nop
endlabel func_80018F1C
