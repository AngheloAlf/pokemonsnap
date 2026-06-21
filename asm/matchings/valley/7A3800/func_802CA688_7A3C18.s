nonmatching func_802CA688_7A3C18, 0x38

glabel func_802CA688_7A3C18
    /* 7A3C18 802CA688 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 7A3C1C 802CA68C 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 7A3C20 802CA690 3C0F802D */  lui        $t7, %hi(D_802D3100_7AC690)
    /* 7A3C24 802CA694 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7A3C28 802CA698 AFA50024 */  sw         $a1, 0x24($sp)
    /* 7A3C2C 802CA69C 25EF3100 */  addiu      $t7, $t7, %lo(D_802D3100_7AC690)
    /* 7A3C30 802CA6A0 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 7A3C34 802CA6A4 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 7A3C38 802CA6A8 0C0D8BB8 */  jal        Pokemon_SpawnOnGround
    /* 7A3C3C 802CA6AC AFAE0010 */   sw        $t6, 0x10($sp)
    /* 7A3C40 802CA6B0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7A3C44 802CA6B4 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 7A3C48 802CA6B8 03E00008 */  jr         $ra
    /* 7A3C4C 802CA6BC 00000000 */   nop
endlabel func_802CA688_7A3C18
