nonmatching viSetScreenOffsets, 0x60

glabel viSetScreenOffsets
    /* 8634 80007A34 AFA40000 */  sw         $a0, 0x0($sp)
    /* 8638 80007A38 00042400 */  sll        $a0, $a0, 16
    /* 863C 80007A3C 00042403 */  sra        $a0, $a0, 16
    /* 8640 80007A40 AFA50004 */  sw         $a1, 0x4($sp)
    /* 8644 80007A44 3C018005 */  lui        $at, %hi(viEdgeOffsetLeft)
    /* 8648 80007A48 00052C00 */  sll        $a1, $a1, 16
    /* 864C 80007A4C A424A974 */  sh         $a0, %lo(viEdgeOffsetLeft)($at)
    /* 8650 80007A50 00052C03 */  sra        $a1, $a1, 16
    /* 8654 80007A54 AFA60008 */  sw         $a2, 0x8($sp)
    /* 8658 80007A58 3C018005 */  lui        $at, %hi(viEdgeOffsetRight)
    /* 865C 80007A5C 00063400 */  sll        $a2, $a2, 16
    /* 8660 80007A60 A425A976 */  sh         $a1, %lo(viEdgeOffsetRight)($at)
    /* 8664 80007A64 00063403 */  sra        $a2, $a2, 16
    /* 8668 80007A68 AFA7000C */  sw         $a3, 0xC($sp)
    /* 866C 80007A6C 3C018005 */  lui        $at, %hi(viEdgeOffsetTop)
    /* 8670 80007A70 00073C00 */  sll        $a3, $a3, 16
    /* 8674 80007A74 A426A978 */  sh         $a2, %lo(viEdgeOffsetTop)($at)
    /* 8678 80007A78 00073C03 */  sra        $a3, $a3, 16
    /* 867C 80007A7C 3C018005 */  lui        $at, %hi(viEdgeOffsetBottom)
    /* 8680 80007A80 A427A97A */  sh         $a3, %lo(viEdgeOffsetBottom)($at)
    /* 8684 80007A84 3C018005 */  lui        $at, %hi(D_8004A964)
    /* 8688 80007A88 240E0001 */  addiu      $t6, $zero, 0x1
    /* 868C 80007A8C 03E00008 */  jr         $ra
    /* 8690 80007A90 AC2EA964 */   sw        $t6, %lo(D_8004A964)($at)
endlabel viSetScreenOffsets
