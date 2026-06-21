nonmatching UIFrame_SetStyle, 0xB4

glabel UIFrame_SetStyle
    /* 842E34 8036F684 04A10003 */  bgez       $a1, .L8036F694_842E44
    /* 842E38 8036F688 AC850034 */   sw        $a1, 0x34($a0)
    /* 842E3C 8036F68C 10000005 */  b          .L8036F6A4_842E54
    /* 842E40 8036F690 00002825 */   or        $a1, $zero, $zero
  .L8036F694_842E44:
    /* 842E44 8036F694 2CA10003 */  sltiu      $at, $a1, 0x3
    /* 842E48 8036F698 54200003 */  bnel       $at, $zero, .L8036F6A8_842E58
    /* 842E4C 8036F69C 000570C0 */   sll       $t6, $a1, 3
    /* 842E50 8036F6A0 24050002 */  addiu      $a1, $zero, 0x2
  .L8036F6A4_842E54:
    /* 842E54 8036F6A4 000570C0 */  sll        $t6, $a1, 3
  .L8036F6A8_842E58:
    /* 842E58 8036F6A8 3C19803A */  lui        $t9, %hi(D_803A6A10_87A1C0)
    /* 842E5C 8036F6AC 8F396A10 */  lw         $t9, %lo(D_803A6A10_87A1C0)($t9)
    /* 842E60 8036F6B0 01C57021 */  addu       $t6, $t6, $a1
    /* 842E64 8036F6B4 3C0F8038 */  lui        $t7, %hi(D_803818B0_855060)
    /* 842E68 8036F6B8 25EF18B0 */  addiu      $t7, $t7, %lo(D_803818B0_855060)
    /* 842E6C 8036F6BC 000E7080 */  sll        $t6, $t6, 2
    /* 842E70 8036F6C0 01CF2021 */  addu       $a0, $t6, $t7
    /* 842E74 8036F6C4 8C980000 */  lw         $t8, 0x0($a0)
    /* 842E78 8036F6C8 8F280048 */  lw         $t0, 0x48($t9)
    /* 842E7C 8036F6CC 3C03803A */  lui        $v1, %hi(D_803A6A14_87A1C4)
    /* 842E80 8036F6D0 3C02803A */  lui        $v0, %hi(D_803A6A34_87A1E4)
    /* 842E84 8036F6D4 24426A34 */  addiu      $v0, $v0, %lo(D_803A6A34_87A1E4)
    /* 842E88 8036F6D8 24636A14 */  addiu      $v1, $v1, %lo(D_803A6A14_87A1C4)
    /* 842E8C 8036F6DC 24860004 */  addiu      $a2, $a0, 0x4
    /* 842E90 8036F6E0 AD180044 */  sw         $t8, 0x44($t0)
  .L8036F6E4_842E94:
    /* 842E94 8036F6E4 8C6A0000 */  lw         $t2, 0x0($v1)
    /* 842E98 8036F6E8 8CC90000 */  lw         $t1, 0x0($a2)
    /* 842E9C 8036F6EC 24630010 */  addiu      $v1, $v1, 0x10
    /* 842EA0 8036F6F0 8D4B0048 */  lw         $t3, 0x48($t2)
    /* 842EA4 8036F6F4 24C60010 */  addiu      $a2, $a2, 0x10
    /* 842EA8 8036F6F8 AD690044 */  sw         $t1, 0x44($t3)
    /* 842EAC 8036F6FC 8C6DFFF4 */  lw         $t5, -0xC($v1)
    /* 842EB0 8036F700 8CCCFFF4 */  lw         $t4, -0xC($a2)
    /* 842EB4 8036F704 8DAE0048 */  lw         $t6, 0x48($t5)
    /* 842EB8 8036F708 ADCC0044 */  sw         $t4, 0x44($t6)
    /* 842EBC 8036F70C 8C79FFF8 */  lw         $t9, -0x8($v1)
    /* 842EC0 8036F710 8CCFFFF8 */  lw         $t7, -0x8($a2)
    /* 842EC4 8036F714 8F380048 */  lw         $t8, 0x48($t9)
    /* 842EC8 8036F718 AF0F0044 */  sw         $t7, 0x44($t8)
    /* 842ECC 8036F71C 8C6AFFFC */  lw         $t2, -0x4($v1)
    /* 842ED0 8036F720 8CC8FFFC */  lw         $t0, -0x4($a2)
    /* 842ED4 8036F724 8D490048 */  lw         $t1, 0x48($t2)
    /* 842ED8 8036F728 1462FFEE */  bne        $v1, $v0, .L8036F6E4_842E94
    /* 842EDC 8036F72C AD280044 */   sw        $t0, 0x44($t1)
    /* 842EE0 8036F730 03E00008 */  jr         $ra
    /* 842EE4 8036F734 00000000 */   nop
endlabel UIFrame_SetStyle
