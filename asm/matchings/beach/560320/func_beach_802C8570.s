nonmatching func_beach_802C8570, 0x38

glabel func_beach_802C8570
    /* 5605E0 802C8570 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 5605E4 802C8574 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 5605E8 802C8578 3C0F802D */  lui        $t7, %hi(D_beach_802CCF78)
    /* 5605EC 802C857C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5605F0 802C8580 AFA50024 */  sw         $a1, 0x24($sp)
    /* 5605F4 802C8584 25EFCF78 */  addiu      $t7, $t7, %lo(D_beach_802CCF78)
    /* 5605F8 802C8588 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 5605FC 802C858C AFAF0014 */  sw         $t7, 0x14($sp)
    /* 560600 802C8590 0C0D8BB8 */  jal        Pokemon_SpawnOnGround
    /* 560604 802C8594 AFAE0010 */   sw        $t6, 0x10($sp)
    /* 560608 802C8598 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 56060C 802C859C 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 560610 802C85A0 03E00008 */  jr         $ra
    /* 560614 802C85A4 00000000 */   nop
endlabel func_beach_802C8570
    /* 560618 802C85A8 00000000 */  nop
    /* 56061C 802C85AC 00000000 */  nop
