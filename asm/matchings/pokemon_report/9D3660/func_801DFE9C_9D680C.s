nonmatching func_801DFE9C_9D680C, 0x244

glabel func_801DFE9C_9D680C
    /* 9D680C 801DFE9C 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* 9D6810 801DFEA0 3C0E8023 */  lui        $t6, %hi(D_80230C10_A27580)
    /* 9D6814 801DFEA4 8DCE0C10 */  lw         $t6, %lo(D_80230C10_A27580)($t6)
    /* 9D6818 801DFEA8 AFAE0004 */  sw         $t6, 0x4($sp)
    /* 9D681C 801DFEAC 8FAF0004 */  lw         $t7, 0x4($sp)
    /* 9D6820 801DFEB0 8DF80048 */  lw         $t8, 0x48($t7)
    /* 9D6824 801DFEB4 AFB80000 */  sw         $t8, 0x0($sp)
    /* 9D6828 801DFEB8 3C08801F */  lui        $t0, %hi(D_801F5120_9EBA90)
    /* 9D682C 801DFEBC 25085120 */  addiu      $t0, $t0, %lo(D_801F5120_9EBA90)
    /* 9D6830 801DFEC0 250B003C */  addiu      $t3, $t0, 0x3C
    /* 9D6834 801DFEC4 8FB90000 */  lw         $t9, 0x0($sp)
  .L801DFEC8_9D6838:
    /* 9D6838 801DFEC8 8D0A0000 */  lw         $t2, 0x0($t0)
    /* 9D683C 801DFECC 2508000C */  addiu      $t0, $t0, 0xC
    /* 9D6840 801DFED0 2739000C */  addiu      $t9, $t9, 0xC
    /* 9D6844 801DFED4 AF2A0004 */  sw         $t2, 0x4($t9)
    /* 9D6848 801DFED8 8D09FFF8 */  lw         $t1, -0x8($t0)
    /* 9D684C 801DFEDC AF290008 */  sw         $t1, 0x8($t9)
    /* 9D6850 801DFEE0 8D0AFFFC */  lw         $t2, -0x4($t0)
    /* 9D6854 801DFEE4 150BFFF8 */  bne        $t0, $t3, .L801DFEC8_9D6838
    /* 9D6858 801DFEE8 AF2A000C */   sw        $t2, 0xC($t9)
    /* 9D685C 801DFEEC 8D0A0000 */  lw         $t2, 0x0($t0)
    /* 9D6860 801DFEF0 AF2A0010 */  sw         $t2, 0x10($t9)
    /* 9D6864 801DFEF4 8D090004 */  lw         $t1, 0x4($t0)
    /* 9D6868 801DFEF8 AF290014 */  sw         $t1, 0x14($t9)
    /* 9D686C 801DFEFC 8FAD0000 */  lw         $t5, 0x0($sp)
    /* 9D6870 801DFF00 240C0082 */  addiu      $t4, $zero, 0x82
    /* 9D6874 801DFF04 A5AC0010 */  sh         $t4, 0x10($t5)
    /* 9D6878 801DFF08 8FAF0000 */  lw         $t7, 0x0($sp)
    /* 9D687C 801DFF0C 240E002E */  addiu      $t6, $zero, 0x2E
    /* 9D6880 801DFF10 A5EE0012 */  sh         $t6, 0x12($t7)
    /* 9D6884 801DFF14 8FB80000 */  lw         $t8, 0x0($sp)
    /* 9D6888 801DFF18 970B0024 */  lhu        $t3, 0x24($t8)
    /* 9D688C 801DFF1C 35680004 */  ori        $t0, $t3, 0x4
    /* 9D6890 801DFF20 A7080024 */  sh         $t0, 0x24($t8)
    /* 9D6894 801DFF24 8FB90000 */  lw         $t9, 0x0($sp)
    /* 9D6898 801DFF28 8F290058 */  lw         $t1, 0x58($t9)
    /* 9D689C 801DFF2C AFA90000 */  sw         $t1, 0x0($sp)
    /* 9D68A0 801DFF30 3C0C801F */  lui        $t4, %hi(D_801F5120_9EBA90)
    /* 9D68A4 801DFF34 258C5120 */  addiu      $t4, $t4, %lo(D_801F5120_9EBA90)
    /* 9D68A8 801DFF38 258F003C */  addiu      $t7, $t4, 0x3C
    /* 9D68AC 801DFF3C 8FAA0000 */  lw         $t2, 0x0($sp)
  .L801DFF40_9D68B0:
    /* 9D68B0 801DFF40 8D8E0000 */  lw         $t6, 0x0($t4)
    /* 9D68B4 801DFF44 258C000C */  addiu      $t4, $t4, 0xC
    /* 9D68B8 801DFF48 254A000C */  addiu      $t2, $t2, 0xC
    /* 9D68BC 801DFF4C AD4E0004 */  sw         $t6, 0x4($t2)
    /* 9D68C0 801DFF50 8D8DFFF8 */  lw         $t5, -0x8($t4)
    /* 9D68C4 801DFF54 AD4D0008 */  sw         $t5, 0x8($t2)
    /* 9D68C8 801DFF58 8D8EFFFC */  lw         $t6, -0x4($t4)
    /* 9D68CC 801DFF5C 158FFFF8 */  bne        $t4, $t7, .L801DFF40_9D68B0
    /* 9D68D0 801DFF60 AD4E000C */   sw        $t6, 0xC($t2)
    /* 9D68D4 801DFF64 8D8E0000 */  lw         $t6, 0x0($t4)
    /* 9D68D8 801DFF68 AD4E0010 */  sw         $t6, 0x10($t2)
    /* 9D68DC 801DFF6C 8D8D0004 */  lw         $t5, 0x4($t4)
    /* 9D68E0 801DFF70 AD4D0014 */  sw         $t5, 0x14($t2)
    /* 9D68E4 801DFF74 8FA80000 */  lw         $t0, 0x0($sp)
    /* 9D68E8 801DFF78 240B008F */  addiu      $t3, $zero, 0x8F
    /* 9D68EC 801DFF7C A50B0010 */  sh         $t3, 0x10($t0)
    /* 9D68F0 801DFF80 8FB80000 */  lw         $t8, 0x0($sp)
    /* 9D68F4 801DFF84 A7000012 */  sh         $zero, 0x12($t8)
    /* 9D68F8 801DFF88 8FB90000 */  lw         $t9, 0x0($sp)
    /* 9D68FC 801DFF8C 8F290008 */  lw         $t1, 0x8($t9)
    /* 9D6900 801DFF90 AFA90000 */  sw         $t1, 0x0($sp)
    /* 9D6904 801DFF94 3C0C801F */  lui        $t4, %hi(D_801F54C8_9EBE38)
    /* 9D6908 801DFF98 258C54C8 */  addiu      $t4, $t4, %lo(D_801F54C8_9EBE38)
    /* 9D690C 801DFF9C 258E003C */  addiu      $t6, $t4, 0x3C
    /* 9D6910 801DFFA0 8FAF0000 */  lw         $t7, 0x0($sp)
  .L801DFFA4_9D6914:
    /* 9D6914 801DFFA4 8D8D0000 */  lw         $t5, 0x0($t4)
    /* 9D6918 801DFFA8 258C000C */  addiu      $t4, $t4, 0xC
    /* 9D691C 801DFFAC 25EF000C */  addiu      $t7, $t7, 0xC
    /* 9D6920 801DFFB0 ADED0004 */  sw         $t5, 0x4($t7)
    /* 9D6924 801DFFB4 8D8AFFF8 */  lw         $t2, -0x8($t4)
    /* 9D6928 801DFFB8 ADEA0008 */  sw         $t2, 0x8($t7)
    /* 9D692C 801DFFBC 8D8DFFFC */  lw         $t5, -0x4($t4)
    /* 9D6930 801DFFC0 158EFFF8 */  bne        $t4, $t6, .L801DFFA4_9D6914
    /* 9D6934 801DFFC4 ADED000C */   sw        $t5, 0xC($t7)
    /* 9D6938 801DFFC8 8D8D0000 */  lw         $t5, 0x0($t4)
    /* 9D693C 801DFFCC ADED0010 */  sw         $t5, 0x10($t7)
    /* 9D6940 801DFFD0 8D8A0004 */  lw         $t2, 0x4($t4)
    /* 9D6944 801DFFD4 ADEA0014 */  sw         $t2, 0x14($t7)
    /* 9D6948 801DFFD8 8FA80000 */  lw         $t0, 0x0($sp)
    /* 9D694C 801DFFDC 240B0003 */  addiu      $t3, $zero, 0x3
    /* 9D6950 801DFFE0 A50B0010 */  sh         $t3, 0x10($t0)
    /* 9D6954 801DFFE4 8FB80000 */  lw         $t8, 0x0($sp)
    /* 9D6958 801DFFE8 A7000012 */  sh         $zero, 0x12($t8)
    /* 9D695C 801DFFEC 8FB90000 */  lw         $t9, 0x0($sp)
    /* 9D6960 801DFFF0 8F290008 */  lw         $t1, 0x8($t9)
    /* 9D6964 801DFFF4 AFA90000 */  sw         $t1, 0x0($sp)
    /* 9D6968 801DFFF8 3C0C801F */  lui        $t4, %hi(D_801F54C8_9EBE38)
    /* 9D696C 801DFFFC 258C54C8 */  addiu      $t4, $t4, %lo(D_801F54C8_9EBE38)
    /* 9D6970 801E0000 258D003C */  addiu      $t5, $t4, 0x3C
    /* 9D6974 801E0004 8FAE0000 */  lw         $t6, 0x0($sp)
  .L801E0008_9D6978:
    /* 9D6978 801E0008 8D8A0000 */  lw         $t2, 0x0($t4)
    /* 9D697C 801E000C 258C000C */  addiu      $t4, $t4, 0xC
    /* 9D6980 801E0010 25CE000C */  addiu      $t6, $t6, 0xC
    /* 9D6984 801E0014 ADCA0004 */  sw         $t2, 0x4($t6)
    /* 9D6988 801E0018 8D8FFFF8 */  lw         $t7, -0x8($t4)
    /* 9D698C 801E001C ADCF0008 */  sw         $t7, 0x8($t6)
    /* 9D6990 801E0020 8D8AFFFC */  lw         $t2, -0x4($t4)
    /* 9D6994 801E0024 158DFFF8 */  bne        $t4, $t5, .L801E0008_9D6978
    /* 9D6998 801E0028 ADCA000C */   sw        $t2, 0xC($t6)
    /* 9D699C 801E002C 8D8A0000 */  lw         $t2, 0x0($t4)
    /* 9D69A0 801E0030 ADCA0010 */  sw         $t2, 0x10($t6)
    /* 9D69A4 801E0034 8D8F0004 */  lw         $t7, 0x4($t4)
    /* 9D69A8 801E0038 ADCF0014 */  sw         $t7, 0x14($t6)
    /* 9D69AC 801E003C 8FA80000 */  lw         $t0, 0x0($sp)
    /* 9D69B0 801E0040 240B0003 */  addiu      $t3, $zero, 0x3
    /* 9D69B4 801E0044 A50B0010 */  sh         $t3, 0x10($t0)
    /* 9D69B8 801E0048 8FB90000 */  lw         $t9, 0x0($sp)
    /* 9D69BC 801E004C 2418006C */  addiu      $t8, $zero, 0x6C
    /* 9D69C0 801E0050 A7380012 */  sh         $t8, 0x12($t9)
    /* 9D69C4 801E0054 8FA90000 */  lw         $t1, 0x0($sp)
    /* 9D69C8 801E0058 8D2D0008 */  lw         $t5, 0x8($t1)
    /* 9D69CC 801E005C AFAD0000 */  sw         $t5, 0x0($sp)
    /* 9D69D0 801E0060 3C0E8020 */  lui        $t6, %hi(D_80202CE8_9F9658)
    /* 9D69D4 801E0064 25CE2CE8 */  addiu      $t6, $t6, %lo(D_80202CE8_9F9658)
    /* 9D69D8 801E0068 25CB003C */  addiu      $t3, $t6, 0x3C
    /* 9D69DC 801E006C 8FAC0000 */  lw         $t4, 0x0($sp)
  .L801E0070_9D69E0:
    /* 9D69E0 801E0070 8DCA0000 */  lw         $t2, 0x0($t6)
    /* 9D69E4 801E0074 25CE000C */  addiu      $t6, $t6, 0xC
    /* 9D69E8 801E0078 258C000C */  addiu      $t4, $t4, 0xC
    /* 9D69EC 801E007C AD8A0004 */  sw         $t2, 0x4($t4)
    /* 9D69F0 801E0080 8DCFFFF8 */  lw         $t7, -0x8($t6)
    /* 9D69F4 801E0084 AD8F0008 */  sw         $t7, 0x8($t4)
    /* 9D69F8 801E0088 8DCAFFFC */  lw         $t2, -0x4($t6)
    /* 9D69FC 801E008C 15CBFFF8 */  bne        $t6, $t3, .L801E0070_9D69E0
    /* 9D6A00 801E0090 AD8A000C */   sw        $t2, 0xC($t4)
    /* 9D6A04 801E0094 8DCA0000 */  lw         $t2, 0x0($t6)
    /* 9D6A08 801E0098 AD8A0010 */  sw         $t2, 0x10($t4)
    /* 9D6A0C 801E009C 8DCF0004 */  lw         $t7, 0x4($t6)
    /* 9D6A10 801E00A0 AD8F0014 */  sw         $t7, 0x14($t4)
    /* 9D6A14 801E00A4 8FB80000 */  lw         $t8, 0x0($sp)
    /* 9D6A18 801E00A8 24080003 */  addiu      $t0, $zero, 0x3
    /* 9D6A1C 801E00AC A7080010 */  sh         $t0, 0x10($t8)
    /* 9D6A20 801E00B0 8FA90000 */  lw         $t1, 0x0($sp)
    /* 9D6A24 801E00B4 24190003 */  addiu      $t9, $zero, 0x3
    /* 9D6A28 801E00B8 A5390012 */  sh         $t9, 0x12($t1)
    /* 9D6A2C 801E00BC 8FAD0000 */  lw         $t5, 0x0($sp)
    /* 9D6A30 801E00C0 3C018023 */  lui        $at, %hi(D_80230C14_A27584)
    /* 9D6A34 801E00C4 AC2D0C14 */  sw         $t5, %lo(D_80230C14_A27584)($at)
    /* 9D6A38 801E00C8 10000003 */  b          .L801E00D8_9D6A48
    /* 9D6A3C 801E00CC 8FA20004 */   lw        $v0, 0x4($sp)
    /* 9D6A40 801E00D0 10000001 */  b          .L801E00D8_9D6A48
    /* 9D6A44 801E00D4 00000000 */   nop
  .L801E00D8_9D6A48:
    /* 9D6A48 801E00D8 03E00008 */  jr         $ra
    /* 9D6A4C 801E00DC 27BD0008 */   addiu     $sp, $sp, 0x8
endlabel func_801DFE9C_9D680C
