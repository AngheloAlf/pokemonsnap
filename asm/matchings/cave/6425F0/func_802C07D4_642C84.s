nonmatching func_802C07D4_642C84, 0x38

glabel func_802C07D4_642C84
    /* 642C84 802C07D4 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 642C88 802C07D8 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 642C8C 802C07DC 3C0F802C */  lui        $t7, %hi(D_802C6F14_6493C4)
    /* 642C90 802C07E0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 642C94 802C07E4 AFA50024 */  sw         $a1, 0x24($sp)
    /* 642C98 802C07E8 25EF6F14 */  addiu      $t7, $t7, %lo(D_802C6F14_6493C4)
    /* 642C9C 802C07EC 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 642CA0 802C07F0 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 642CA4 802C07F4 0C0D8B97 */  jal        Pokemon_Spawn
    /* 642CA8 802C07F8 AFAE0010 */   sw        $t6, 0x10($sp)
    /* 642CAC 802C07FC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 642CB0 802C0800 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 642CB4 802C0804 03E00008 */  jr         $ra
    /* 642CB8 802C0808 00000000 */   nop
endlabel func_802C07D4_642C84
    /* 642CBC 802C080C 00000000 */  nop
