nonmatching func_802C8C70_7A2200, 0xC0

glabel func_802C8C70_7A2200
    /* 7A2200 802C8C70 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 7A2204 802C8C74 AFA40038 */  sw         $a0, 0x38($sp)
    /* 7A2208 802C8C78 3C0F802D */  lui        $t7, %hi(D_802D2BFC_7AC18C)
    /* 7A220C 802C8C7C 8FAE0038 */  lw         $t6, 0x38($sp)
    /* 7A2210 802C8C80 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7A2214 802C8C84 25EF2BFC */  addiu      $t7, $t7, %lo(D_802D2BFC_7AC18C)
    /* 7A2218 802C8C88 8DF90000 */  lw         $t9, 0x0($t7)
    /* 7A221C 802C8C8C 8DC20058 */  lw         $v0, 0x58($t6)
    /* 7A2220 802C8C90 27A4001C */  addiu      $a0, $sp, 0x1C
    /* 7A2224 802C8C94 AC990000 */  sw         $t9, 0x0($a0)
    /* 7A2228 802C8C98 8DF80004 */  lw         $t8, 0x4($t7)
    /* 7A222C 802C8C9C 3C063F7F */  lui        $a2, (0x3F7FFF58 >> 16)
    /* 7A2230 802C8CA0 34C6FF58 */  ori        $a2, $a2, (0x3F7FFF58 & 0xFFFF)
    /* 7A2234 802C8CA4 AC980004 */  sw         $t8, 0x4($a0)
    /* 7A2238 802C8CA8 8DF90008 */  lw         $t9, 0x8($t7)
    /* 7A223C 802C8CAC AC990008 */  sw         $t9, 0x8($a0)
    /* 7A2240 802C8CB0 0C007F29 */  jal        GetInterpolatedPosition
    /* 7A2244 802C8CB4 8C4500E8 */   lw        $a1, 0xE8($v0)
    /* 7A2248 802C8CB8 0C038861 */  jal        getCurrentWorldBlock
    /* 7A224C 802C8CBC 00000000 */   nop
    /* 7A2250 802C8CC0 3C0142C8 */  lui        $at, (0x42C80000 >> 16)
    /* 7A2254 802C8CC4 44810000 */  mtc1       $at, $f0
    /* 7A2258 802C8CC8 C7A4001C */  lwc1       $f4, 0x1C($sp)
    /* 7A225C 802C8CCC 8C480004 */  lw         $t0, 0x4($v0)
    /* 7A2260 802C8CD0 3C018035 */  lui        $at, %hi(D_8034C8D8_825E68)
    /* 7A2264 802C8CD4 46002182 */  mul.s      $f6, $f4, $f0
    /* 7A2268 802C8CD8 C5080004 */  lwc1       $f8, 0x4($t0)
    /* 7A226C 802C8CDC C7B20024 */  lwc1       $f18, 0x24($sp)
    /* 7A2270 802C8CE0 8FA40038 */  lw         $a0, 0x38($sp)
    /* 7A2274 802C8CE4 46004282 */  mul.s      $f10, $f8, $f0
    /* 7A2278 802C8CE8 3C05802D */  lui        $a1, %hi(func_802C8D30_7A22C0)
    /* 7A227C 802C8CEC 24A58D30 */  addiu      $a1, $a1, %lo(func_802C8D30_7A22C0)
    /* 7A2280 802C8CF0 46009102 */  mul.s      $f4, $f18, $f0
    /* 7A2284 802C8CF4 460A3401 */  sub.s      $f16, $f6, $f10
    /* 7A2288 802C8CF8 E430C8D8 */  swc1       $f16, %lo(D_8034C8D8_825E68)($at)
    /* 7A228C 802C8CFC 8C490004 */  lw         $t1, 0x4($v0)
    /* 7A2290 802C8D00 3C018035 */  lui        $at, %hi(D_8034C8DC_825E6C)
    /* 7A2294 802C8D04 C528000C */  lwc1       $f8, 0xC($t1)
    /* 7A2298 802C8D08 46004182 */  mul.s      $f6, $f8, $f0
    /* 7A229C 802C8D0C 46062281 */  sub.s      $f10, $f4, $f6
    /* 7A22A0 802C8D10 E42AC8DC */  swc1       $f10, %lo(D_8034C8DC_825E6C)($at)
    /* 7A22A4 802C8D14 3C01802D */  lui        $at, %hi(D_802D2B90_7AC120)
    /* 7A22A8 802C8D18 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A22AC 802C8D1C AC242B90 */   sw        $a0, %lo(D_802D2B90_7AC120)($at)
    /* 7A22B0 802C8D20 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7A22B4 802C8D24 27BD0038 */  addiu      $sp, $sp, 0x38
    /* 7A22B8 802C8D28 03E00008 */  jr         $ra
    /* 7A22BC 802C8D2C 00000000 */   nop
endlabel func_802C8C70_7A2200
