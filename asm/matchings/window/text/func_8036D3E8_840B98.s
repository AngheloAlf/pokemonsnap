nonmatching func_8036D3E8_840B98, 0x60

glabel func_8036D3E8_840B98
    /* 840B98 8036D3E8 3C068038 */  lui        $a2, %hi(D_8037EAA4_852254)
    /* 840B9C 8036D3EC 3C078038 */  lui        $a3, %hi(D_8037EAA8_852258)
    /* 840BA0 8036D3F0 24E7EAA8 */  addiu      $a3, $a3, %lo(D_8037EAA8_852258)
    /* 840BA4 8036D3F4 24C6EAA4 */  addiu      $a2, $a2, %lo(D_8037EAA4_852254)
    /* 840BA8 8036D3F8 ACC40000 */  sw         $a0, 0x0($a2)
    /* 840BAC 8036D3FC ACE50000 */  sw         $a1, 0x0($a3)
    /* 840BB0 8036D400 3C0E8038 */  lui        $t6, %hi(D_8037EAA0_852250)
    /* 840BB4 8036D404 8DCEEAA0 */  lw         $t6, %lo(D_8037EAA0_852250)($t6)
    /* 840BB8 8036D408 3C028038 */  lui        $v0, %hi(D_8037EAAC_85225C)
    /* 840BBC 8036D40C 3C038038 */  lui        $v1, %hi(D_8037EAB4_852264)
    /* 840BC0 8036D410 000E7880 */  sll        $t7, $t6, 2
    /* 840BC4 8036D414 004F1021 */  addu       $v0, $v0, $t7
    /* 840BC8 8036D418 8C42EAAC */  lw         $v0, %lo(D_8037EAAC_85225C)($v0)
    /* 840BCC 8036D41C 8C63EAB4 */  lw         $v1, %lo(D_8037EAB4_852264)($v1)
    /* 840BD0 8036D420 3C018038 */  lui        $at, %hi(D_8037EAB8_852268)
    /* 840BD4 8036D424 0044C821 */  addu       $t9, $v0, $a0
    /* 840BD8 8036D428 03234021 */  addu       $t0, $t9, $v1
    /* 840BDC 8036D42C AC28EAB8 */  sw         $t0, %lo(D_8037EAB8_852268)($at)
    /* 840BE0 8036D430 8CE90000 */  lw         $t1, 0x0($a3)
    /* 840BE4 8036D434 3C018038 */  lui        $at, %hi(D_8037EABC_85226C)
    /* 840BE8 8036D438 00495021 */  addu       $t2, $v0, $t1
    /* 840BEC 8036D43C 01435821 */  addu       $t3, $t2, $v1
    /* 840BF0 8036D440 03E00008 */  jr         $ra
    /* 840BF4 8036D444 AC2BEABC */   sw        $t3, %lo(D_8037EABC_85226C)($at)
endlabel func_8036D3E8_840B98
