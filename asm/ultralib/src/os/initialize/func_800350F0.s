nonmatching func_800350F0, 0x9C

glabel func_800350F0
    /* 35CF0 800350F0 240E0007 */  addiu      $t6, $zero, 0x7
    /* 35CF4 800350F4 3C01800A */  lui        $at, %hi(__Dom1SpeedParam + 0x4)
    /* 35CF8 800350F8 A02E8144 */  sb         $t6, %lo(__Dom1SpeedParam + 0x4)($at)
    /* 35CFC 800350FC 3C0FA460 */  lui        $t7, %hi(D_A4600014)
    /* 35D00 80035100 8DF80014 */  lw         $t8, %lo(D_A4600014)($t7)
    /* 35D04 80035104 3C01800A */  lui        $at, %hi(__Dom1SpeedParam + 0x5)
    /* 35D08 80035108 3C19A460 */  lui        $t9, %hi(D_A4600018)
    /* 35D0C 8003510C A0388145 */  sb         $t8, %lo(__Dom1SpeedParam + 0x5)($at)
    /* 35D10 80035110 8F280018 */  lw         $t0, %lo(D_A4600018)($t9)
    /* 35D14 80035114 3C01800A */  lui        $at, %hi(__Dom1SpeedParam + 0x8)
    /* 35D18 80035118 3C09A460 */  lui        $t1, %hi(D_A460001C)
    /* 35D1C 8003511C A0288148 */  sb         $t0, %lo(__Dom1SpeedParam + 0x8)($at)
    /* 35D20 80035120 8D2A001C */  lw         $t2, %lo(D_A460001C)($t1)
    /* 35D24 80035124 3C01800A */  lui        $at, %hi(__Dom1SpeedParam + 0x6)
    /* 35D28 80035128 3C0BA460 */  lui        $t3, %hi(D_A4600020)
    /* 35D2C 8003512C A02A8146 */  sb         $t2, %lo(__Dom1SpeedParam + 0x6)($at)
    /* 35D30 80035130 8D6C0020 */  lw         $t4, %lo(D_A4600020)($t3)
    /* 35D34 80035134 3C01800A */  lui        $at, %hi(__Dom1SpeedParam + 0x7)
    /* 35D38 80035138 240D0007 */  addiu      $t5, $zero, 0x7
    /* 35D3C 8003513C A02C8147 */  sb         $t4, %lo(__Dom1SpeedParam + 0x7)($at)
    /* 35D40 80035140 3C01800A */  lui        $at, %hi(__Dom2SpeedParam + 0x4)
    /* 35D44 80035144 A02D81BC */  sb         $t5, %lo(__Dom2SpeedParam + 0x4)($at)
    /* 35D48 80035148 3C0EA460 */  lui        $t6, %hi(D_A4600024)
    /* 35D4C 8003514C 8DCF0024 */  lw         $t7, %lo(D_A4600024)($t6)
    /* 35D50 80035150 3C01800A */  lui        $at, %hi(__Dom2SpeedParam + 0x5)
    /* 35D54 80035154 3C18A460 */  lui        $t8, %hi(D_A4600028)
    /* 35D58 80035158 A02F81BD */  sb         $t7, %lo(__Dom2SpeedParam + 0x5)($at)
    /* 35D5C 8003515C 8F190028 */  lw         $t9, %lo(D_A4600028)($t8)
    /* 35D60 80035160 3C01800A */  lui        $at, %hi(__Dom2SpeedParam + 0x8)
    /* 35D64 80035164 3C08A460 */  lui        $t0, %hi(D_A460002C)
    /* 35D68 80035168 A03981C0 */  sb         $t9, %lo(__Dom2SpeedParam + 0x8)($at)
    /* 35D6C 8003516C 8D09002C */  lw         $t1, %lo(D_A460002C)($t0)
    /* 35D70 80035170 3C01800A */  lui        $at, %hi(__Dom2SpeedParam + 0x6)
    /* 35D74 80035174 3C0AA460 */  lui        $t2, %hi(D_A4600030)
    /* 35D78 80035178 A02981BE */  sb         $t1, %lo(__Dom2SpeedParam + 0x6)($at)
    /* 35D7C 8003517C 8D4B0030 */  lw         $t3, %lo(D_A4600030)($t2)
    /* 35D80 80035180 3C01800A */  lui        $at, %hi(__Dom2SpeedParam + 0x7)
    /* 35D84 80035184 03E00008 */  jr         $ra
    /* 35D88 80035188 A02B81BF */   sb        $t3, %lo(__Dom2SpeedParam + 0x7)($at)
endlabel func_800350F0
    /* 35D8C 8003518C 00000000 */  nop
