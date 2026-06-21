nonmatching func_800C1790_5E630, 0x88

glabel func_800C1790_5E630
    /* 5E630 800C1790 308400FF */  andi       $a0, $a0, 0xFF
    /* 5E634 800C1794 30A500FF */  andi       $a1, $a1, 0xFF
    /* 5E638 800C1798 30C600FF */  andi       $a2, $a2, 0xFF
    /* 5E63C 800C179C 30E700FF */  andi       $a3, $a3, 0xFF
    /* 5E640 800C17A0 8FAE0010 */  lw         $t6, 0x10($sp)
    /* 5E644 800C17A4 3C01A000 */  lui        $at, (0xA0000000 >> 16)
    /* 5E648 800C17A8 01C17825 */  or         $t7, $t6, $at
    /* 5E64C 800C17AC 3C01800E */  lui        $at, %hi(D_800E182C_7E6CC)
    /* 5E650 800C17B0 AC2F182C */  sw         $t7, %lo(D_800E182C_7E6CC)($at)
    /* 5E654 800C17B4 3C18800E */  lui        $t8, %hi(D_800E1824_7E6C4)
    /* 5E658 800C17B8 93181824 */  lbu        $t8, %lo(D_800E1824_7E6C4)($t8)
    /* 5E65C 800C17BC 00000000 */  nop
    /* 5E660 800C17C0 27190001 */  addiu      $t9, $t8, 0x1
    /* 5E664 800C17C4 3C01800E */  lui        $at, %hi(D_800E1824_7E6C4)
    /* 5E668 800C17C8 A0391824 */  sb         $t9, %lo(D_800E1824_7E6C4)($at)
    /* 5E66C 800C17CC 3C01800E */  lui        $at, %hi(D_800E1825_7E6C5)
    /* 5E670 800C17D0 A0241825 */  sb         $a0, %lo(D_800E1825_7E6C5)($at)
    /* 5E674 800C17D4 3C01800E */  lui        $at, %hi(D_800E1828_7E6C8)
    /* 5E678 800C17D8 A0251828 */  sb         $a1, %lo(D_800E1828_7E6C8)($at)
    /* 5E67C 800C17DC 3C01800E */  lui        $at, %hi(D_800E1826_7E6C6)
    /* 5E680 800C17E0 A0261826 */  sb         $a2, %lo(D_800E1826_7E6C6)($at)
    /* 5E684 800C17E4 3C01800E */  lui        $at, %hi(D_800E1827_7E6C7)
    /* 5E688 800C17E8 A0271827 */  sb         $a3, %lo(D_800E1827_7E6C7)($at)
    /* 5E68C 800C17EC 24080001 */  addiu      $t0, $zero, 0x1
    /* 5E690 800C17F0 3C01800E */  lui        $at, %hi(D_800E1829_7E6C9)
    /* 5E694 800C17F4 A0281829 */  sb         $t0, %lo(D_800E1829_7E6C9)($at)
    /* 5E698 800C17F8 3C02800E */  lui        $v0, %hi(__osFlashHandler)
    /* 5E69C 800C17FC 24421820 */  addiu      $v0, $v0, %lo(__osFlashHandler)
    /* 5E6A0 800C1800 03E00008 */  jr         $ra
    /* 5E6A4 800C1804 00000000 */   nop
    /* 5E6A8 800C1808 03E00008 */  jr         $ra
    /* 5E6AC 800C180C 00000000 */   nop
    /* 5E6B0 800C1810 03E00008 */  jr         $ra
    /* 5E6B4 800C1814 00000000 */   nop
endlabel func_800C1790_5E630
