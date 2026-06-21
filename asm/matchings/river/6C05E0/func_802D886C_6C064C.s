nonmatching func_802D886C_6C064C, 0x8C

glabel func_802D886C_6C064C
    /* 6C064C 802D886C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 6C0650 802D8870 AFBF002C */  sw         $ra, 0x2C($sp)
    /* 6C0654 802D8874 3C048032 */  lui        $a0, %hi(D_80321560_709340)
    /* 6C0658 802D8878 0C039010 */  jal        setHeightMap
    /* 6C065C 802D887C 24841560 */   addiu     $a0, $a0, %lo(D_80321560_709340)
    /* 6C0660 802D8880 3C18802E */  lui        $t8, %hi(func_802D8800_6C05E0)
    /* 6C0664 802D8884 3C19802E */  lui        $t9, %hi(func_802D8848_6C0628)
    /* 6C0668 802D8888 3C08802E */  lui        $t0, %hi(func_802D8824_6C0604)
    /* 6C066C 802D888C 25088824 */  addiu      $t0, $t0, %lo(func_802D8824_6C0604)
    /* 6C0670 802D8890 27398848 */  addiu      $t9, $t9, %lo(func_802D8848_6C0628)
    /* 6C0674 802D8894 27188800 */  addiu      $t8, $t8, %lo(func_802D8800_6C05E0)
    /* 6C0678 802D8898 3C048013 */  lui        $a0, %hi(tunnel_block4_vtx + 0x910)
    /* 6C067C 802D889C 240E0009 */  addiu      $t6, $zero, 0x9
    /* 6C0680 802D88A0 240F0003 */  addiu      $t7, $zero, 0x3
    /* 6C0684 802D88A4 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 6C0688 802D88A8 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 6C068C 802D88AC 2484AC90 */  addiu      $a0, $a0, %lo(tunnel_block4_vtx + 0x910)
    /* 6C0690 802D88B0 AFB80018 */  sw         $t8, 0x18($sp)
    /* 6C0694 802D88B4 AFB9001C */  sw         $t9, 0x1C($sp)
    /* 6C0698 802D88B8 AFA80020 */  sw         $t0, 0x20($sp)
    /* 6C069C 802D88BC 24050063 */  addiu      $a1, $zero, 0x63
    /* 6C06A0 802D88C0 24060064 */  addiu      $a2, $zero, 0x64
    /* 6C06A4 802D88C4 0C038BCE */  jal        createWorld
    /* 6C06A8 802D88C8 2407007E */   addiu     $a3, $zero, 0x7E
    /* 6C06AC 802D88CC 0C03882D */  jal        setSkyBoxFollowPlayer
    /* 6C06B0 802D88D0 00000000 */   nop
    /* 6C06B4 802D88D4 24040080 */  addiu      $a0, $zero, 0x80
    /* 6C06B8 802D88D8 240500E4 */  addiu      $a1, $zero, 0xE4
    /* 6C06BC 802D88DC 24060003 */  addiu      $a2, $zero, 0x3
    /* 6C06C0 802D88E0 0C0D8E4A */  jal        func_80363928_503D38
    /* 6C06C4 802D88E4 24070005 */   addiu     $a3, $zero, 0x5
    /* 6C06C8 802D88E8 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 6C06CC 802D88EC 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 6C06D0 802D88F0 03E00008 */  jr         $ra
    /* 6C06D4 802D88F4 00000000 */   nop
endlabel func_802D886C_6C064C
