nonmatching func_800AA1DC, 0xB0

glabel func_800AA1DC
    /* 55B8C 800AA1DC 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 55B90 800AA1E0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 55B94 800AA1E4 00002025 */  or         $a0, $zero, $zero
    /* 55B98 800AA1E8 24050002 */  addiu      $a1, $zero, 0x2
    /* 55B9C 800AA1EC 0C02A2A1 */  jal        func_800A8A84
    /* 55BA0 800AA1F0 24060003 */   addiu     $a2, $zero, 0x3
    /* 55BA4 800AA1F4 8C4F0048 */  lw         $t7, 0x48($v0)
    /* 55BA8 800AA1F8 3C03800B */  lui        $v1, %hi(func_800A9FF8)
    /* 55BAC 800AA1FC 24639FF8 */  addiu      $v1, $v1, %lo(func_800A9FF8)
    /* 55BB0 800AA200 AC43002C */  sw         $v1, 0x2C($v0)
    /* 55BB4 800AA204 240E0004 */  addiu      $t6, $zero, 0x4
    /* 55BB8 800AA208 ADEE0080 */  sw         $t6, 0x80($t7)
    /* 55BBC 800AA20C 3C188005 */  lui        $t8, %hi(viScreenHeight)
    /* 55BC0 800AA210 8F18A95C */  lw         $t8, %lo(viScreenHeight)($t8)
    /* 55BC4 800AA214 8C440048 */  lw         $a0, 0x48($v0)
    /* 55BC8 800AA218 3C078005 */  lui        $a3, %hi(viScreenWidth)
    /* 55BCC 800AA21C 8CE7A958 */  lw         $a3, %lo(viScreenWidth)($a3)
    /* 55BD0 800AA220 AFA30020 */  sw         $v1, 0x20($sp)
    /* 55BD4 800AA224 00002825 */  or         $a1, $zero, $zero
    /* 55BD8 800AA228 00003025 */  or         $a2, $zero, $zero
    /* 55BDC 800AA22C 0C02A113 */  jal        func_800A844C
    /* 55BE0 800AA230 AFB80010 */   sw        $t8, 0x10($sp)
    /* 55BE4 800AA234 00002025 */  or         $a0, $zero, $zero
    /* 55BE8 800AA238 2405001E */  addiu      $a1, $zero, 0x1E
    /* 55BEC 800AA23C 0C02A2A1 */  jal        func_800A8A84
    /* 55BF0 800AA240 2406000A */   addiu     $a2, $zero, 0xA
    /* 55BF4 800AA244 8FB90020 */  lw         $t9, 0x20($sp)
    /* 55BF8 800AA248 8C490048 */  lw         $t1, 0x48($v0)
    /* 55BFC 800AA24C 24080004 */  addiu      $t0, $zero, 0x4
    /* 55C00 800AA250 AC59002C */  sw         $t9, 0x2C($v0)
    /* 55C04 800AA254 3C0A8005 */  lui        $t2, %hi(viScreenHeight)
    /* 55C08 800AA258 AD280080 */  sw         $t0, 0x80($t1)
    /* 55C0C 800AA25C 8D4AA95C */  lw         $t2, %lo(viScreenHeight)($t2)
    /* 55C10 800AA260 8C440048 */  lw         $a0, 0x48($v0)
    /* 55C14 800AA264 3C078005 */  lui        $a3, %hi(viScreenWidth)
    /* 55C18 800AA268 8CE7A958 */  lw         $a3, %lo(viScreenWidth)($a3)
    /* 55C1C 800AA26C 00002825 */  or         $a1, $zero, $zero
    /* 55C20 800AA270 00003025 */  or         $a2, $zero, $zero
    /* 55C24 800AA274 0C02A113 */  jal        func_800A844C
    /* 55C28 800AA278 AFAA0010 */   sw        $t2, 0x10($sp)
    /* 55C2C 800AA27C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 55C30 800AA280 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 55C34 800AA284 03E00008 */  jr         $ra
    /* 55C38 800AA288 00000000 */   nop
endlabel func_800AA1DC
