nonmatching func_802D9210_6C0FF0, 0x98

glabel func_802D9210_6C0FF0
    /* 6C0FF0 802D9210 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 6C0FF4 802D9214 3C0E802E */  lui        $t6, %hi(func_802D8800_6C05E0)
    /* 6C0FF8 802D9218 3C0F801A */  lui        $t7, %hi(psyduck_hd_vtx)
    /* 6C0FFC 802D921C 25EFAEE0 */  addiu      $t7, $t7, %lo(psyduck_hd_vtx)
    /* 6C1000 802D9220 25CE8800 */  addiu      $t6, $t6, %lo(func_802D8800_6C05E0)
    /* 6C1004 802D9224 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6C1008 802D9228 AFA40018 */  sw         $a0, 0x18($sp)
    /* 6C100C 802D922C 01CFC023 */  subu       $t8, $t6, $t7
    /* 6C1010 802D9230 3C01802E */  lui        $at, %hi(D_802E294C_6CA72C)
    /* 6C1014 802D9234 AC38294C */  sw         $t8, %lo(D_802E294C_6CA72C)($at)
    /* 6C1018 802D9238 24040001 */  addiu      $a0, $zero, 0x1
    /* 6C101C 802D923C 0C001D7F */  jal        gtlSetIntervals
    /* 6C1020 802D9240 24050002 */   addiu     $a1, $zero, 0x2
    /* 6C1024 802D9244 0C001512 */  jal        gtlDisableNearClipping
    /* 6C1028 802D9248 24040001 */   addiu     $a0, $zero, 0x1
    /* 6C102C 802D924C 3C04802E */  lui        $a0, %hi(D_802E293C_6CA71C)
    /* 6C1030 802D9250 0C001CEB */  jal        omSetupScene
    /* 6C1034 802D9254 2484293C */   addiu     $a0, $a0, %lo(D_802E293C_6CA71C)
    /* 6C1038 802D9258 3C19802E */  lui        $t9, %hi(D_802E28B4_6CA694)
    /* 6C103C 802D925C 8F3928B4 */  lw         $t9, %lo(D_802E28B4_6CA694)($t9)
    /* 6C1040 802D9260 24010006 */  addiu      $at, $zero, 0x6
    /* 6C1044 802D9264 17210003 */  bne        $t9, $at, .L802D9274_6C1054
    /* 6C1048 802D9268 00000000 */   nop
    /* 6C104C 802D926C 1000000A */  b          .L802D9298_6C1078
    /* 6C1050 802D9270 24020003 */   addiu     $v0, $zero, 0x3
  .L802D9274_6C1054:
    /* 6C1054 802D9274 0C026F1A */  jal        func_8009BC68
    /* 6C1058 802D9278 00000000 */   nop
    /* 6C105C 802D927C 18400003 */  blez       $v0, .L802D928C_6C106C
    /* 6C1060 802D9280 00000000 */   nop
    /* 6C1064 802D9284 10000004 */  b          .L802D9298_6C1078
    /* 6C1068 802D9288 24020009 */   addiu     $v0, $zero, 0x9
  .L802D928C_6C106C:
    /* 6C106C 802D928C 0C02ABB4 */  jal        func_800AAED0
    /* 6C1070 802D9290 24040010 */   addiu     $a0, $zero, 0x10
    /* 6C1074 802D9294 2402000D */  addiu      $v0, $zero, 0xD
  .L802D9298_6C1078:
    /* 6C1078 802D9298 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6C107C 802D929C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 6C1080 802D92A0 03E00008 */  jr         $ra
    /* 6C1084 802D92A4 00000000 */   nop
endlabel func_802D9210_6C0FF0
    /* 6C1088 802D92A8 00000000 */  nop
    /* 6C108C 802D92AC 00000000 */  nop
