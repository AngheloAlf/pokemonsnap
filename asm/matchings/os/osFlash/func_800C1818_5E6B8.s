nonmatching func_800C1818_5E6B8, 0x154

glabel func_800C1818_5E6B8
    /* 5E6B8 800C1818 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 5E6BC 800C181C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5E6C0 800C1820 3C04800E */  lui        $a0, %hi(__osFlashMessageQ)
    /* 5E6C4 800C1824 24841808 */  addiu      $a0, $a0, %lo(__osFlashMessageQ)
    /* 5E6C8 800C1828 3C05800E */  lui        $a1, %hi(__osFlashMsgBuf)
    /* 5E6CC 800C182C 24A51894 */  addiu      $a1, $a1, %lo(__osFlashMsgBuf)
    /* 5E6D0 800C1830 24060001 */  addiu      $a2, $zero, 0x1
    /* 5E6D4 800C1834 0C00DDC0 */  jal        osCreateMesgQueue
    /* 5E6D8 800C1838 00000000 */   nop
    /* 5E6DC 800C183C 3C0E800E */  lui        $t6, %hi(D_800E182C_7E6CC)
    /* 5E6E0 800C1840 8DCE182C */  lw         $t6, %lo(D_800E182C_7E6CC)($t6)
    /* 5E6E4 800C1844 3C01A800 */  lui        $at, (0xA8000000 >> 16)
    /* 5E6E8 800C1848 15C10005 */  bne        $t6, $at, .L800C1860_5E700
    /* 5E6EC 800C184C 00000000 */   nop
    /* 5E6F0 800C1850 3C02800E */  lui        $v0, %hi(__osFlashHandler)
    /* 5E6F4 800C1854 24421820 */  addiu      $v0, $v0, %lo(__osFlashHandler)
    /* 5E6F8 800C1858 10000040 */  b          .L800C195C_5E7FC
    /* 5E6FC 800C185C 00000000 */   nop
  .L800C1860_5E700:
    /* 5E700 800C1860 240F0008 */  addiu      $t7, $zero, 0x8
    /* 5E704 800C1864 3C01800E */  lui        $at, %hi(D_800E1824_7E6C4)
    /* 5E708 800C1868 A02F1824 */  sb         $t7, %lo(D_800E1824_7E6C4)($at)
    /* 5E70C 800C186C 3C18A800 */  lui        $t8, (0xA8000000 >> 16)
    /* 5E710 800C1870 3C01800E */  lui        $at, %hi(D_800E182C_7E6CC)
    /* 5E714 800C1874 AC38182C */  sw         $t8, %lo(D_800E182C_7E6CC)($at)
    /* 5E718 800C1878 24190005 */  addiu      $t9, $zero, 0x5
    /* 5E71C 800C187C 3C01800E */  lui        $at, %hi(D_800E1825_7E6C5)
    /* 5E720 800C1880 A0391825 */  sb         $t9, %lo(D_800E1825_7E6C5)($at)
    /* 5E724 800C1884 2408000C */  addiu      $t0, $zero, 0xC
    /* 5E728 800C1888 3C01800E */  lui        $at, %hi(D_800E1828_7E6C8)
    /* 5E72C 800C188C A0281828 */  sb         $t0, %lo(D_800E1828_7E6C8)($at)
    /* 5E730 800C1890 2409000F */  addiu      $t1, $zero, 0xF
    /* 5E734 800C1894 3C01800E */  lui        $at, %hi(D_800E1826_7E6C6)
    /* 5E738 800C1898 A0291826 */  sb         $t1, %lo(D_800E1826_7E6C6)($at)
    /* 5E73C 800C189C 240A0002 */  addiu      $t2, $zero, 0x2
    /* 5E740 800C18A0 3C01800E */  lui        $at, %hi(D_800E1827_7E6C7)
    /* 5E744 800C18A4 A02A1827 */  sb         $t2, %lo(D_800E1827_7E6C7)($at)
    /* 5E748 800C18A8 240B0001 */  addiu      $t3, $zero, 0x1
    /* 5E74C 800C18AC 3C01800E */  lui        $at, %hi(D_800E1829_7E6C9)
    /* 5E750 800C18B0 A02B1829 */  sb         $t3, %lo(D_800E1829_7E6C9)($at)
    /* 5E754 800C18B4 3C01800E */  lui        $at, %hi(D_800E1830_7E6D0)
    /* 5E758 800C18B8 AC201830 */  sw         $zero, %lo(D_800E1830_7E6D0)($at)
    /* 5E75C 800C18BC 3C04800E */  lui        $a0, %hi(__osFlashHandler)
    /* 5E760 800C18C0 24841820 */  addiu      $a0, $a0, %lo(__osFlashHandler)
    /* 5E764 800C18C4 24840014 */  addiu      $a0, $a0, 0x14
    /* 5E768 800C18C8 24050060 */  addiu      $a1, $zero, 0x60
    /* 5E76C 800C18CC 0C00CEF8 */  jal        bzero
    /* 5E770 800C18D0 00000000 */   nop
    /* 5E774 800C18D4 3C04800E */  lui        $a0, %hi(__osFlashHandler)
    /* 5E778 800C18D8 24841820 */  addiu      $a0, $a0, %lo(__osFlashHandler)
    /* 5E77C 800C18DC 0C00D584 */  jal        osEPiLinkHandle
    /* 5E780 800C18E0 00000000 */   nop
    /* 5E784 800C18E4 27A4001C */  addiu      $a0, $sp, 0x1C
    /* 5E788 800C18E8 27A50018 */  addiu      $a1, $sp, 0x18
    /* 5E78C 800C18EC 0C03068E */  jal        func_800C1A38_5E8D8
    /* 5E790 800C18F0 00000000 */   nop
    /* 5E794 800C18F4 8FAC0018 */  lw         $t4, 0x18($sp)
    /* 5E798 800C18F8 3C0100C2 */  lui        $at, (0xC2001E >> 16)
    /* 5E79C 800C18FC 3421001E */  ori        $at, $at, (0xC2001E & 0xFFFF)
    /* 5E7A0 800C1900 11810008 */  beq        $t4, $at, .L800C1924_5E7C4
    /* 5E7A4 800C1904 00000000 */   nop
    /* 5E7A8 800C1908 3C0100C2 */  lui        $at, (0xC20001 >> 16)
    /* 5E7AC 800C190C 34210001 */  ori        $at, $at, (0xC20001 & 0xFFFF)
    /* 5E7B0 800C1910 11810004 */  beq        $t4, $at, .L800C1924_5E7C4
    /* 5E7B4 800C1914 00000000 */   nop
    /* 5E7B8 800C1918 3C0100C2 */  lui        $at, (0xC20000 >> 16)
    /* 5E7BC 800C191C 15810006 */  bne        $t4, $at, .L800C1938_5E7D8
    /* 5E7C0 800C1920 00000000 */   nop
  .L800C1924_5E7C4:
    /* 5E7C4 800C1924 240D0040 */  addiu      $t5, $zero, 0x40
    /* 5E7C8 800C1928 3C01800E */  lui        $at, %hi(__osFlashVersion)
    /* 5E7CC 800C192C AC2D1898 */  sw         $t5, %lo(__osFlashVersion)($at)
    /* 5E7D0 800C1930 10000004 */  b          .L800C1944_5E7E4
    /* 5E7D4 800C1934 00000000 */   nop
  .L800C1938_5E7D8:
    /* 5E7D8 800C1938 240E0080 */  addiu      $t6, $zero, 0x80
    /* 5E7DC 800C193C 3C01800E */  lui        $at, %hi(__osFlashVersion)
    /* 5E7E0 800C1940 AC2E1898 */  sw         $t6, %lo(__osFlashVersion)($at)
  .L800C1944_5E7E4:
    /* 5E7E4 800C1944 3C02800E */  lui        $v0, %hi(__osFlashHandler)
    /* 5E7E8 800C1948 24421820 */  addiu      $v0, $v0, %lo(__osFlashHandler)
    /* 5E7EC 800C194C 10000003 */  b          .L800C195C_5E7FC
    /* 5E7F0 800C1950 00000000 */   nop
    /* 5E7F4 800C1954 10000001 */  b          .L800C195C_5E7FC
    /* 5E7F8 800C1958 00000000 */   nop
  .L800C195C_5E7FC:
    /* 5E7FC 800C195C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5E800 800C1960 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 5E804 800C1964 03E00008 */  jr         $ra
    /* 5E808 800C1968 00000000 */   nop
endlabel func_800C1818_5E6B8
