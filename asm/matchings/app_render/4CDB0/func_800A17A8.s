nonmatching func_800A17A8, 0x4C

glabel func_800A17A8
    /* 4D158 800A17A8 3C0E800B */  lui        $t6, %hi(D_800AEA50)
    /* 4D15C 800A17AC 3C19800B */  lui        $t9, %hi(D_800AEA54)
    /* 4D160 800A17B0 9339EA54 */  lbu        $t9, %lo(D_800AEA54)($t9)
    /* 4D164 800A17B4 91CEEA50 */  lbu        $t6, %lo(D_800AEA50)($t6)
    /* 4D168 800A17B8 3C0B800B */  lui        $t3, %hi(D_800AEA58)
    /* 4D16C 800A17BC 916BEA58 */  lbu        $t3, %lo(D_800AEA58)($t3)
    /* 4D170 800A17C0 001940C0 */  sll        $t0, $t9, 3
    /* 4D174 800A17C4 000E7A00 */  sll        $t7, $t6, 8
    /* 4D178 800A17C8 31F8F800 */  andi       $t8, $t7, 0xF800
    /* 4D17C 800A17CC 310907C0 */  andi       $t1, $t0, 0x7C0
    /* 4D180 800A17D0 000B6083 */  sra        $t4, $t3, 2
    /* 4D184 800A17D4 318D003E */  andi       $t5, $t4, 0x3E
    /* 4D188 800A17D8 03095025 */  or         $t2, $t8, $t1
    /* 4D18C 800A17DC 014D1025 */  or         $v0, $t2, $t5
    /* 4D190 800A17E0 34420001 */  ori        $v0, $v0, 0x1
    /* 4D194 800A17E4 00027400 */  sll        $t6, $v0, 16
    /* 4D198 800A17E8 01C27825 */  or         $t7, $t6, $v0
    /* 4D19C 800A17EC 03E00008 */  jr         $ra
    /* 4D1A0 800A17F0 AC8F0084 */   sw        $t7, 0x84($a0)
endlabel func_800A17A8
