.section .rodata
.align 2
nonmatching D_camera_check_80208EF8

dlabel D_camera_check_80208EF8
    /* 8A66E8 80208EF8 */ .asciz "No Pokεmon are in this picture.\nPress \\a or \\b to return."
    /* 4E6F20506F6BA6C56D6F6E2061726520696E207468697320706963747572652E0A5072657373205C61206F72205C6220746F2072657475726E2E0000 */
.align 2
enddlabel D_camera_check_80208EF8

.align 2
nonmatching D_camera_check_80208F34

dlabel D_camera_check_80208F34
    /* 8A6724 80208F34 */ .asciz "Mmm?\nThis is not clear.\nPress \\a or \\b to return."
    /* 4D6D6D3F0A54686973206973206E6F7420636C6561722E0A5072657373205C61206F72205C6220746F2072657475726E2E000000 */
.align 2
enddlabel D_camera_check_80208F34

.align 2
nonmatching D_camera_check_80208F68

dlabel D_camera_check_80208F68
    /* 8A6758 80208F68 */ .asciz "I've shown that one to\nProf. Oak, but is this better?\nPress \\z to compare."
    /* 492776652073686F776E2074686174206F6E6520746F0A50726F662E204F616B2C206275742069732074686973206265747465723F0A5072657373205C7A20746F20636F6D706172652E0000 */
.align 2
enddlabel D_camera_check_80208F68

.align 2
nonmatching D_camera_check_80208FB4

dlabel D_camera_check_80208FB4
    /* 8A67A4 80208FB4 */ .asciz "Should I show this to Prof. Oak?\n\\a Yeah, this is it!\n\\b No, I don't think so..."
    /* 53686F756C6420492073686F77207468697320746F2050726F662E204F616B3F0A5C6120596561682C2074686973206973206974210A5C62204E6F2C204920646F6E2774207468696E6B20736F2E2E2E00000000 */
.align 2
enddlabel D_camera_check_80208FB4

.align 2
nonmatching D_camera_check_80209008

dlabel D_camera_check_80209008
    /* 8A67F8 80209008 */ .asciz "I've decided on %s.\nWell, what should I do?\n\\a Try again.   \\b Keep it!"
    /* 492776652064656369646564206F6E2025732E0A57656C6C2C20776861742073686F756C64204920646F3F0A5C612054727920616761696E2E2020205C62204B6565702069742100 */
.align 2
enddlabel D_camera_check_80209008

.align 2
nonmatching D_camera_check_80209050

dlabel D_camera_check_80209050
    /* 8A6840 80209050 */ .asciz "%s's picture\nlooks pretty cool, doesn't it?\nPress \\z to compare."
    /* 2573277320706963747572650A6C6F6F6B732070726574747920636F6F6C2C20646F65736E27742069743F0A5072657373205C7A20746F20636F6D706172652E00000000 */
.align 2
enddlabel D_camera_check_80209050

.align 2
nonmatching D_camera_check_80209094

dlabel D_camera_check_80209094
    /* 8A6884 80209094 */ .asciz "I chose this Sign, but should\nI choose something else?\n\\a Yes!   \\b No thanks!"
    /* 492063686F73652074686973205369676E2C206275742073686F756C640A492063686F6F736520736F6D657468696E6720656C73653F0A5C6120596573212020205C62204E6F207468616E6B73210000 */
.align 2
enddlabel D_camera_check_80209094

.align 2
nonmatching D_camera_check_802090E4

dlabel D_camera_check_802090E4
    /* 8A68D4 802090E4 */ .asciz "This Sign picture is also\npretty good.\nPress \\z to compare."
    /* 54686973205369676E207069637475726520697320616C736F0A70726574747920676F6F642E0A5072657373205C7A20746F20636F6D706172652E00 */
.align 2
enddlabel D_camera_check_802090E4

.align 2
nonmatching D_camera_check_80209120

dlabel D_camera_check_80209120
    /* 8A6910 80209120 */ .asciz "I chose this Sign, but should\nI choose something else?\n\\a Yes!   \\b No thanks!"
    /* 492063686F73652074686973205369676E2C206275742073686F756C640A492063686F6F736520736F6D657468696E6720656C73653F0A5C6120596573212020205C62204E6F207468616E6B73210000 */
.align 2
enddlabel D_camera_check_80209120

.align 2
nonmatching D_camera_check_80209170

dlabel D_camera_check_80209170
    /* 8A6960 80209170 */ .asciz "I choose this!"
    /* 492063686F6F73652074686973210000 */
.align 2
enddlabel D_camera_check_80209170

.align 2
nonmatching D_camera_check_80209180

dlabel D_camera_check_80209180
    /* 8A6970 80209180 */ .asciz "I don't want to use this one."
    /* 4920646F6E27742077616E7420746F207573652074686973206F6E652E000000 */
.align 2
.align 2
    /* 8A6990 802091A0 */ .asciz "(unidentified)"
    /* 28756E6964656E746966696564290000 */
.align 2
enddlabel D_camera_check_80209180

.align 2
nonmatching D_camera_check_802091B0

dlabel D_camera_check_802091B0
    /* 8A69A0 802091B0 */ .asciz "This is the one I chose\nbefore..."
    /* 5468697320697320746865206F6E6520492063686F73650A6265666F72652E2E2E000000 */
.align 2
enddlabel D_camera_check_802091B0

.align 2
nonmatching D_camera_check_802091D4

dlabel D_camera_check_802091D4
    /* 8A69C4 802091D4 */ .asciz "This is the picture I showed to\nProf. Oak."
    /* 5468697320697320746865207069637475726520492073686F77656420746F0A50726F662E204F616B2E0000 */
.align 2
enddlabel D_camera_check_802091D4

.section .late_rodata
nonmatching jtbl_camera_check_80209820

dlabel jtbl_camera_check_80209820
    /* 8A7010 80209820 801E05FC */ .word .Lcamera_check_801E05FC
    /* 8A7014 80209824 801E0634 */ .word .Lcamera_check_801E0634
    /* 8A7018 80209828 801E066C */ .word .Lcamera_check_801E066C
    /* 8A701C 8020982C 801E06A4 */ .word .Lcamera_check_801E06A4
    /* 8A7020 80209830 801E06DC */ .word .Lcamera_check_801E06DC
    /* 8A7024 80209834 801E0720 */ .word .Lcamera_check_801E0720
    /* 8A7028 80209838 801E0720 */ .word .Lcamera_check_801E0720
    /* 8A702C 8020983C 801E0764 */ .word .Lcamera_check_801E0764
    /* 8A7030 80209840 801E06A4 */ .word .Lcamera_check_801E06A4
    /* 8A7034 80209844 801E079C */ .word .Lcamera_check_801E079C
    /* 8A7038 80209848 801E07D4 */ .word .Lcamera_check_801E07D4
    /* 8A703C 8020984C 801E066C */ .word .Lcamera_check_801E066C
enddlabel jtbl_camera_check_80209820


.section .text
/* Generated by spimdisasm 1.42.1 */

nonmatching func_camera_check_801E04F4, 0x668

glabel func_camera_check_801E04F4
    /* 87DCE4 801E04F4 27BDFFA8 */  addiu      $sp, $sp, -0x58
    /* 87DCE8 801E04F8 AFBF002C */  sw         $ra, 0x2C($sp)
    /* 87DCEC 801E04FC AFB50028 */  sw         $s5, 0x28($sp)
    /* 87DCF0 801E0500 AFA40058 */  sw         $a0, 0x58($sp)
    /* 87DCF4 801E0504 AFB40024 */  sw         $s4, 0x24($sp)
    /* 87DCF8 801E0508 AFB30020 */  sw         $s3, 0x20($sp)
    /* 87DCFC 801E050C AFB2001C */  sw         $s2, 0x1C($sp)
    /* 87DD00 801E0510 AFB10018 */  sw         $s1, 0x18($sp)
    /* 87DD04 801E0514 AFB00014 */  sw         $s0, 0x14($sp)
    /* 87DD08 801E0518 24150001 */  addiu      $s5, $zero, 0x1
    /* 87DD0C 801E051C 0C0DC029 */  jal        func_803700A4_843854
    /* 87DD10 801E0520 00002025 */   or        $a0, $zero, $zero
    /* 87DD14 801E0524 0C07774A */  jal        func_camera_check_801DDD28
    /* 87DD18 801E0528 24040001 */   addiu     $a0, $zero, 0x1
    /* 87DD1C 801E052C 0C0772D0 */  jal        func_camera_check_801DCB40
    /* 87DD20 801E0530 00000000 */   nop
    /* 87DD24 801E0534 0C0DAA39 */  jal        func_8036A8E4_83E094
    /* 87DD28 801E0538 00402025 */   or        $a0, $v0, $zero
    /* 87DD2C 801E053C 3C138021 */  lui        $s3, %hi(D_camera_check_80208960)
    /* 87DD30 801E0540 26738960 */  addiu      $s3, $s3, %lo(D_camera_check_80208960)
    /* 87DD34 801E0544 0C078936 */  jal        func_camera_check_801E24D8
    /* 87DD38 801E0548 8E640000 */   lw        $a0, 0x0($s3)
    /* 87DD3C 801E054C 0C008A39 */  jal        auPlaySound
    /* 87DD40 801E0550 24040047 */   addiu     $a0, $zero, 0x47
    /* 87DD44 801E0554 2410FFFF */  addiu      $s0, $zero, -0x1
    /* 87DD48 801E0558 AFA00038 */  sw         $zero, 0x38($sp)
    /* 87DD4C 801E055C 0C002F2A */  jal        ohWait
    /* 87DD50 801E0560 24040001 */   addiu     $a0, $zero, 0x1
  .Lcamera_check_801E0564:
    /* 87DD54 801E0564 0C02A8E3 */  jal        func_800AA38C
    /* 87DD58 801E0568 00002025 */   or        $a0, $zero, $zero
    /* 87DD5C 801E056C 0040A025 */  or         $s4, $v0, $zero
    /* 87DD60 801E0570 0C078936 */  jal        func_camera_check_801E24D8
    /* 87DD64 801E0574 8E640000 */   lw        $a0, 0x0($s3)
    /* 87DD68 801E0578 12A000AB */  beqz       $s5, .Lcamera_check_801E0828
    /* 87DD6C 801E057C 00408825 */   or        $s1, $v0, $zero
    /* 87DD70 801E0580 0C0780DD */  jal        func_camera_check_801E0374
    /* 87DD74 801E0584 0000A825 */   or        $s5, $zero, $zero
    /* 87DD78 801E0588 122000A1 */  beqz       $s1, .Lcamera_check_801E0810
    /* 87DD7C 801E058C 00000000 */   nop
    /* 87DD80 801E0590 0C078BBD */  jal        func_camera_check_801E2EF4
    /* 87DD84 801E0594 86240008 */   lh        $a0, 0x8($s1)
    /* 87DD88 801E0598 2C450001 */  sltiu      $a1, $v0, 0x1
    /* 87DD8C 801E059C 000529C0 */  sll        $a1, $a1, 7
    /* 87DD90 801E05A0 34A50009 */  ori        $a1, $a1, 0x9
    /* 87DD94 801E05A4 0C077A88 */  jal        func_camera_check_801DEA20
    /* 87DD98 801E05A8 8E640000 */   lw        $a0, 0x0($s3)
    /* 87DD9C 801E05AC 86240008 */  lh         $a0, 0x8($s1)
    /* 87DDA0 801E05B0 00002825 */  or         $a1, $zero, $zero
    /* 87DDA4 801E05B4 0C0776E0 */  jal        func_camera_check_801DDB80
    /* 87DDA8 801E05B8 24060005 */   addiu     $a2, $zero, 0x5
    /* 87DDAC 801E05BC 0C026E74 */  jal        getPokemonName
    /* 87DDB0 801E05C0 86240008 */   lh        $a0, 0x8($s1)
    /* 87DDB4 801E05C4 00409025 */  or         $s2, $v0, $zero
    /* 87DDB8 801E05C8 02202025 */  or         $a0, $s1, $zero
    /* 87DDBC 801E05CC 0C078BD6 */  jal        func_camera_check_801E2F58
    /* 87DDC0 801E05D0 24050001 */   addiu     $a1, $zero, 0x1
    /* 87DDC4 801E05D4 244EFFFE */  addiu      $t6, $v0, -0x2
    /* 87DDC8 801E05D8 2DC1000C */  sltiu      $at, $t6, 0xC
    /* 87DDCC 801E05DC 10200089 */  beqz       $at, .Lcamera_check_801E0804
    /* 87DDD0 801E05E0 AFA20030 */   sw        $v0, 0x30($sp)
    /* 87DDD4 801E05E4 000E7080 */  sll        $t6, $t6, 2
    /* 87DDD8 801E05E8 3C018021 */  lui        $at, %hi(jtbl_camera_check_80209820)
    /* 87DDDC 801E05EC 002E0821 */  addu       $at, $at, $t6
    /* 87DDE0 801E05F0 8C2E9820 */  lw         $t6, %lo(jtbl_camera_check_80209820)($at)
    /* 87DDE4 801E05F4 01C00008 */  jr         $t6
    /* 87DDE8 801E05F8 00000000 */   nop
  .Lcamera_check_801E05FC:
    /* 87DDEC 801E05FC 52020082 */  beql       $s0, $v0, .Lcamera_check_801E0808
    /* 87DDF0 801E0600 8FB00030 */   lw        $s0, 0x30($sp)
    /* 87DDF4 801E0604 0C0772D0 */  jal        func_camera_check_801DCB40
    /* 87DDF8 801E0608 00000000 */   nop
    /* 87DDFC 801E060C 0C0DAA39 */  jal        func_8036A8E4_83E094
    /* 87DE00 801E0610 00402025 */   or        $a0, $v0, $zero
    /* 87DE04 801E0614 0C0772D0 */  jal        func_camera_check_801DCB40
    /* 87DE08 801E0618 00000000 */   nop
    /* 87DE0C 801E061C 3C058021 */  lui        $a1, %hi(D_camera_check_80208EF8)
    /* 87DE10 801E0620 24A58EF8 */  addiu      $a1, $a1, %lo(D_camera_check_80208EF8)
    /* 87DE14 801E0624 0C0DB226 */  jal        UIElement_PrintText
    /* 87DE18 801E0628 00402025 */   or        $a0, $v0, $zero
    /* 87DE1C 801E062C 10000076 */  b          .Lcamera_check_801E0808
    /* 87DE20 801E0630 8FB00030 */   lw        $s0, 0x30($sp)
  .Lcamera_check_801E0634:
    /* 87DE24 801E0634 52020074 */  beql       $s0, $v0, .Lcamera_check_801E0808
    /* 87DE28 801E0638 8FB00030 */   lw        $s0, 0x30($sp)
    /* 87DE2C 801E063C 0C0772D0 */  jal        func_camera_check_801DCB40
    /* 87DE30 801E0640 00000000 */   nop
    /* 87DE34 801E0644 0C0DAA39 */  jal        func_8036A8E4_83E094
    /* 87DE38 801E0648 00402025 */   or        $a0, $v0, $zero
    /* 87DE3C 801E064C 0C0772D0 */  jal        func_camera_check_801DCB40
    /* 87DE40 801E0650 00000000 */   nop
    /* 87DE44 801E0654 3C058021 */  lui        $a1, %hi(D_camera_check_80208F34)
    /* 87DE48 801E0658 24A58F34 */  addiu      $a1, $a1, %lo(D_camera_check_80208F34)
    /* 87DE4C 801E065C 0C0DB226 */  jal        UIElement_PrintText
    /* 87DE50 801E0660 00402025 */   or        $a0, $v0, $zero
    /* 87DE54 801E0664 10000068 */  b          .Lcamera_check_801E0808
    /* 87DE58 801E0668 8FB00030 */   lw        $s0, 0x30($sp)
  .Lcamera_check_801E066C:
    /* 87DE5C 801E066C 52020066 */  beql       $s0, $v0, .Lcamera_check_801E0808
    /* 87DE60 801E0670 8FB00030 */   lw        $s0, 0x30($sp)
    /* 87DE64 801E0674 0C0772D0 */  jal        func_camera_check_801DCB40
    /* 87DE68 801E0678 00000000 */   nop
    /* 87DE6C 801E067C 0C0DAA39 */  jal        func_8036A8E4_83E094
    /* 87DE70 801E0680 00402025 */   or        $a0, $v0, $zero
    /* 87DE74 801E0684 0C0772D0 */  jal        func_camera_check_801DCB40
    /* 87DE78 801E0688 00000000 */   nop
    /* 87DE7C 801E068C 3C058021 */  lui        $a1, %hi(D_camera_check_80208F68)
    /* 87DE80 801E0690 24A58F68 */  addiu      $a1, $a1, %lo(D_camera_check_80208F68)
    /* 87DE84 801E0694 0C0DB226 */  jal        UIElement_PrintText
    /* 87DE88 801E0698 00402025 */   or        $a0, $v0, $zero
    /* 87DE8C 801E069C 1000005A */  b          .Lcamera_check_801E0808
    /* 87DE90 801E06A0 8FB00030 */   lw        $s0, 0x30($sp)
  .Lcamera_check_801E06A4:
    /* 87DE94 801E06A4 52020058 */  beql       $s0, $v0, .Lcamera_check_801E0808
    /* 87DE98 801E06A8 8FB00030 */   lw        $s0, 0x30($sp)
    /* 87DE9C 801E06AC 0C0772D0 */  jal        func_camera_check_801DCB40
    /* 87DEA0 801E06B0 00000000 */   nop
    /* 87DEA4 801E06B4 0C0DAA39 */  jal        func_8036A8E4_83E094
    /* 87DEA8 801E06B8 00402025 */   or        $a0, $v0, $zero
    /* 87DEAC 801E06BC 0C0772D0 */  jal        func_camera_check_801DCB40
    /* 87DEB0 801E06C0 00000000 */   nop
    /* 87DEB4 801E06C4 3C058021 */  lui        $a1, %hi(D_camera_check_80208FB4)
    /* 87DEB8 801E06C8 24A58FB4 */  addiu      $a1, $a1, %lo(D_camera_check_80208FB4)
    /* 87DEBC 801E06CC 0C0DB226 */  jal        UIElement_PrintText
    /* 87DEC0 801E06D0 00402025 */   or        $a0, $v0, $zero
    /* 87DEC4 801E06D4 1000004C */  b          .Lcamera_check_801E0808
    /* 87DEC8 801E06D8 8FB00030 */   lw        $s0, 0x30($sp)
  .Lcamera_check_801E06DC:
    /* 87DECC 801E06DC 16020003 */  bne        $s0, $v0, .Lcamera_check_801E06EC
    /* 87DED0 801E06E0 8FAF0038 */   lw        $t7, 0x38($sp)
    /* 87DED4 801E06E4 51F20048 */  beql       $t7, $s2, .Lcamera_check_801E0808
    /* 87DED8 801E06E8 8FB00030 */   lw        $s0, 0x30($sp)
  .Lcamera_check_801E06EC:
    /* 87DEDC 801E06EC 0C0772D0 */  jal        func_camera_check_801DCB40
    /* 87DEE0 801E06F0 00000000 */   nop
    /* 87DEE4 801E06F4 0C0DAA39 */  jal        func_8036A8E4_83E094
    /* 87DEE8 801E06F8 00402025 */   or        $a0, $v0, $zero
    /* 87DEEC 801E06FC 0C0772D0 */  jal        func_camera_check_801DCB40
    /* 87DEF0 801E0700 00000000 */   nop
    /* 87DEF4 801E0704 3C058021 */  lui        $a1, %hi(D_camera_check_80209008)
    /* 87DEF8 801E0708 24A59008 */  addiu      $a1, $a1, %lo(D_camera_check_80209008)
    /* 87DEFC 801E070C 00402025 */  or         $a0, $v0, $zero
    /* 87DF00 801E0710 0C0DD467 */  jal        func_8037519C_84894C
    /* 87DF04 801E0714 02403025 */   or        $a2, $s2, $zero
    /* 87DF08 801E0718 1000003B */  b          .Lcamera_check_801E0808
    /* 87DF0C 801E071C 8FB00030 */   lw        $s0, 0x30($sp)
  .Lcamera_check_801E0720:
    /* 87DF10 801E0720 16020003 */  bne        $s0, $v0, .Lcamera_check_801E0730
    /* 87DF14 801E0724 8FB80038 */   lw        $t8, 0x38($sp)
    /* 87DF18 801E0728 53120037 */  beql       $t8, $s2, .Lcamera_check_801E0808
    /* 87DF1C 801E072C 8FB00030 */   lw        $s0, 0x30($sp)
  .Lcamera_check_801E0730:
    /* 87DF20 801E0730 0C0772D0 */  jal        func_camera_check_801DCB40
    /* 87DF24 801E0734 00000000 */   nop
    /* 87DF28 801E0738 0C0DAA39 */  jal        func_8036A8E4_83E094
    /* 87DF2C 801E073C 00402025 */   or        $a0, $v0, $zero
    /* 87DF30 801E0740 0C0772D0 */  jal        func_camera_check_801DCB40
    /* 87DF34 801E0744 00000000 */   nop
    /* 87DF38 801E0748 3C058021 */  lui        $a1, %hi(D_camera_check_80209050)
    /* 87DF3C 801E074C 24A59050 */  addiu      $a1, $a1, %lo(D_camera_check_80209050)
    /* 87DF40 801E0750 00402025 */  or         $a0, $v0, $zero
    /* 87DF44 801E0754 0C0DD467 */  jal        func_8037519C_84894C
    /* 87DF48 801E0758 02403025 */   or        $a2, $s2, $zero
    /* 87DF4C 801E075C 1000002A */  b          .Lcamera_check_801E0808
    /* 87DF50 801E0760 8FB00030 */   lw        $s0, 0x30($sp)
  .Lcamera_check_801E0764:
    /* 87DF54 801E0764 52020028 */  beql       $s0, $v0, .Lcamera_check_801E0808
    /* 87DF58 801E0768 8FB00030 */   lw        $s0, 0x30($sp)
    /* 87DF5C 801E076C 0C0772D0 */  jal        func_camera_check_801DCB40
    /* 87DF60 801E0770 00000000 */   nop
    /* 87DF64 801E0774 0C0DAA39 */  jal        func_8036A8E4_83E094
    /* 87DF68 801E0778 00402025 */   or        $a0, $v0, $zero
    /* 87DF6C 801E077C 0C0772D0 */  jal        func_camera_check_801DCB40
    /* 87DF70 801E0780 00000000 */   nop
    /* 87DF74 801E0784 3C058021 */  lui        $a1, %hi(D_camera_check_80209094)
    /* 87DF78 801E0788 24A59094 */  addiu      $a1, $a1, %lo(D_camera_check_80209094)
    /* 87DF7C 801E078C 0C0DB226 */  jal        UIElement_PrintText
    /* 87DF80 801E0790 00402025 */   or        $a0, $v0, $zero
    /* 87DF84 801E0794 1000001C */  b          .Lcamera_check_801E0808
    /* 87DF88 801E0798 8FB00030 */   lw        $s0, 0x30($sp)
  .Lcamera_check_801E079C:
    /* 87DF8C 801E079C 5202001A */  beql       $s0, $v0, .Lcamera_check_801E0808
    /* 87DF90 801E07A0 8FB00030 */   lw        $s0, 0x30($sp)
    /* 87DF94 801E07A4 0C0772D0 */  jal        func_camera_check_801DCB40
    /* 87DF98 801E07A8 00000000 */   nop
    /* 87DF9C 801E07AC 0C0DAA39 */  jal        func_8036A8E4_83E094
    /* 87DFA0 801E07B0 00402025 */   or        $a0, $v0, $zero
    /* 87DFA4 801E07B4 0C0772D0 */  jal        func_camera_check_801DCB40
    /* 87DFA8 801E07B8 00000000 */   nop
    /* 87DFAC 801E07BC 3C058021 */  lui        $a1, %hi(D_camera_check_802090E4)
    /* 87DFB0 801E07C0 24A590E4 */  addiu      $a1, $a1, %lo(D_camera_check_802090E4)
    /* 87DFB4 801E07C4 0C0DB226 */  jal        UIElement_PrintText
    /* 87DFB8 801E07C8 00402025 */   or        $a0, $v0, $zero
    /* 87DFBC 801E07CC 1000000E */  b          .Lcamera_check_801E0808
    /* 87DFC0 801E07D0 8FB00030 */   lw        $s0, 0x30($sp)
  .Lcamera_check_801E07D4:
    /* 87DFC4 801E07D4 5202000C */  beql       $s0, $v0, .Lcamera_check_801E0808
    /* 87DFC8 801E07D8 8FB00030 */   lw        $s0, 0x30($sp)
    /* 87DFCC 801E07DC 0C0772D0 */  jal        func_camera_check_801DCB40
    /* 87DFD0 801E07E0 00000000 */   nop
    /* 87DFD4 801E07E4 0C0DAA39 */  jal        func_8036A8E4_83E094
    /* 87DFD8 801E07E8 00402025 */   or        $a0, $v0, $zero
    /* 87DFDC 801E07EC 0C0772D0 */  jal        func_camera_check_801DCB40
    /* 87DFE0 801E07F0 00000000 */   nop
    /* 87DFE4 801E07F4 3C058021 */  lui        $a1, %hi(D_camera_check_80209120)
    /* 87DFE8 801E07F8 24A59120 */  addiu      $a1, $a1, %lo(D_camera_check_80209120)
    /* 87DFEC 801E07FC 0C0DB226 */  jal        UIElement_PrintText
    /* 87DFF0 801E0800 00402025 */   or        $a0, $v0, $zero
  .Lcamera_check_801E0804:
    /* 87DFF4 801E0804 8FB00030 */  lw         $s0, 0x30($sp)
  .Lcamera_check_801E0808:
    /* 87DFF8 801E0808 10000007 */  b          .Lcamera_check_801E0828
    /* 87DFFC 801E080C AFB20038 */   sw        $s2, 0x38($sp)
  .Lcamera_check_801E0810:
    /* 87E000 801E0810 0C0772D0 */  jal        func_camera_check_801DCB40
    /* 87E004 801E0814 2410FFFF */   addiu     $s0, $zero, -0x1
    /* 87E008 801E0818 0C0DAA39 */  jal        func_8036A8E4_83E094
    /* 87E00C 801E081C 00402025 */   or        $a0, $v0, $zero
    /* 87E010 801E0820 0C0776C2 */  jal        func_camera_check_801DDB08
    /* 87E014 801E0824 00002025 */   or        $a0, $zero, $zero
  .Lcamera_check_801E0828:
    /* 87E018 801E0828 8E820018 */  lw         $v0, 0x18($s4)
    /* 87E01C 801E082C 30594000 */  andi       $t9, $v0, 0x4000
    /* 87E020 801E0830 13200007 */  beqz       $t9, .Lcamera_check_801E0850
    /* 87E024 801E0834 30488000 */   andi      $t0, $v0, 0x8000
    /* 87E028 801E0838 0C008A39 */  jal        auPlaySound
    /* 87E02C 801E083C 24040048 */   addiu     $a0, $zero, 0x48
    /* 87E030 801E0840 0C0DC029 */  jal        func_803700A4_843854
    /* 87E034 801E0844 24040001 */   addiu     $a0, $zero, 0x1
    /* 87E038 801E0848 100000BB */  b          .Lcamera_check_801E0B38
    /* 87E03C 801E084C 00001025 */   or        $v0, $zero, $zero
  .Lcamera_check_801E0850:
    /* 87E040 801E0850 1100000B */  beqz       $t0, .Lcamera_check_801E0880
    /* 87E044 801E0854 00000000 */   nop
    /* 87E048 801E0858 0C078BBD */  jal        func_camera_check_801E2EF4
    /* 87E04C 801E085C 86240008 */   lh        $a0, 0x8($s1)
    /* 87E050 801E0860 14400007 */  bnez       $v0, .Lcamera_check_801E0880
    /* 87E054 801E0864 00000000 */   nop
    /* 87E058 801E0868 0C008A39 */  jal        auPlaySound
    /* 87E05C 801E086C 24040048 */   addiu     $a0, $zero, 0x48
    /* 87E060 801E0870 0C0DC029 */  jal        func_803700A4_843854
    /* 87E064 801E0874 24040001 */   addiu     $a0, $zero, 0x1
    /* 87E068 801E0878 100000AF */  b          .Lcamera_check_801E0B38
    /* 87E06C 801E087C 00001025 */   or        $v0, $zero, $zero
  .Lcamera_check_801E0880:
    /* 87E070 801E0880 0C078936 */  jal        func_camera_check_801E24D8
    /* 87E074 801E0884 8E640000 */   lw        $a0, 0x0($s3)
    /* 87E078 801E0888 8E890018 */  lw         $t1, 0x18($s4)
    /* 87E07C 801E088C 00408825 */  or         $s1, $v0, $zero
    /* 87E080 801E0890 312A8000 */  andi       $t2, $t1, 0x8000
    /* 87E084 801E0894 11400035 */  beqz       $t2, .Lcamera_check_801E096C
    /* 87E088 801E0898 00000000 */   nop
    /* 87E08C 801E089C 10400033 */  beqz       $v0, .Lcamera_check_801E096C
    /* 87E090 801E08A0 00000000 */   nop
    /* 87E094 801E08A4 0C0772D0 */  jal        func_camera_check_801DCB40
    /* 87E098 801E08A8 00000000 */   nop
    /* 87E09C 801E08AC 0C0DAA39 */  jal        func_8036A8E4_83E094
    /* 87E0A0 801E08B0 00402025 */   or        $a0, $v0, $zero
    /* 87E0A4 801E08B4 8E220018 */  lw         $v0, 0x18($s1)
    /* 87E0A8 801E08B8 00026080 */  sll        $t4, $v0, 2
    /* 87E0AC 801E08BC 0580000B */  bltz       $t4, .Lcamera_check_801E08EC
    /* 87E0B0 801E08C0 000270C0 */   sll       $t6, $v0, 3
    /* 87E0B4 801E08C4 05C00009 */  bltz       $t6, .Lcamera_check_801E08EC
    /* 87E0B8 801E08C8 00000000 */   nop
    /* 87E0BC 801E08CC 0C0772D0 */  jal        func_camera_check_801DCB40
    /* 87E0C0 801E08D0 00000000 */   nop
    /* 87E0C4 801E08D4 3C058021 */  lui        $a1, %hi(D_camera_check_80209170)
    /* 87E0C8 801E08D8 24A59170 */  addiu      $a1, $a1, %lo(D_camera_check_80209170)
    /* 87E0CC 801E08DC 0C0DB226 */  jal        UIElement_PrintText
    /* 87E0D0 801E08E0 00402025 */   or        $a0, $v0, $zero
    /* 87E0D4 801E08E4 10000007 */  b          .Lcamera_check_801E0904
    /* 87E0D8 801E08E8 00000000 */   nop
  .Lcamera_check_801E08EC:
    /* 87E0DC 801E08EC 0C0772D0 */  jal        func_camera_check_801DCB40
    /* 87E0E0 801E08F0 00000000 */   nop
    /* 87E0E4 801E08F4 3C058021 */  lui        $a1, %hi(D_camera_check_80209180)
    /* 87E0E8 801E08F8 24A59180 */  addiu      $a1, $a1, %lo(D_camera_check_80209180)
    /* 87E0EC 801E08FC 0C0DB226 */  jal        UIElement_PrintText
    /* 87E0F0 801E0900 00402025 */   or        $a0, $v0, $zero
  .Lcamera_check_801E0904:
    /* 87E0F4 801E0904 0C07812C */  jal        func_camera_check_801E04B0
    /* 87E0F8 801E0908 02202025 */   or        $a0, $s1, $zero
    /* 87E0FC 801E090C 10400005 */  beqz       $v0, .Lcamera_check_801E0924
    /* 87E100 801E0910 00000000 */   nop
    /* 87E104 801E0914 0C078046 */  jal        func_camera_check_801E0118
    /* 87E108 801E0918 24040001 */   addiu     $a0, $zero, 0x1
    /* 87E10C 801E091C 10000004 */  b          .Lcamera_check_801E0930
    /* 87E110 801E0920 86240008 */   lh        $a0, 0x8($s1)
  .Lcamera_check_801E0924:
    /* 87E114 801E0924 0C078070 */  jal        func_camera_check_801E01C0
    /* 87E118 801E0928 24040001 */   addiu     $a0, $zero, 0x1
    /* 87E11C 801E092C 86240008 */  lh         $a0, 0x8($s1)
  .Lcamera_check_801E0930:
    /* 87E120 801E0930 00002825 */  or         $a1, $zero, $zero
    /* 87E124 801E0934 0C0776E0 */  jal        func_camera_check_801DDB80
    /* 87E128 801E0938 24060005 */   addiu     $a2, $zero, 0x5
    /* 87E12C 801E093C 24040001 */  addiu      $a0, $zero, 0x1
    /* 87E130 801E0940 8E650000 */  lw         $a1, 0x0($s3)
    /* 87E134 801E0944 0C077A03 */  jal        func_camera_check_801DE80C
    /* 87E138 801E0948 24060001 */   addiu     $a2, $zero, 0x1
    /* 87E13C 801E094C 0C002F2A */  jal        ohWait
    /* 87E140 801E0950 2404003C */   addiu     $a0, $zero, 0x3C
    /* 87E144 801E0954 0C008A39 */  jal        auPlaySound
    /* 87E148 801E0958 24040048 */   addiu     $a0, $zero, 0x48
    /* 87E14C 801E095C 0C0DC029 */  jal        func_803700A4_843854
    /* 87E150 801E0960 24040001 */   addiu     $a0, $zero, 0x1
    /* 87E154 801E0964 10000074 */  b          .Lcamera_check_801E0B38
    /* 87E158 801E0968 24020001 */   addiu     $v0, $zero, 0x1
  .Lcamera_check_801E096C:
    /* 87E15C 801E096C 5040004C */  beql       $v0, $zero, .Lcamera_check_801E0AA0
    /* 87E160 801E0970 8E820018 */   lw        $v0, 0x18($s4)
    /* 87E164 801E0974 0C02FCF5 */  jal        func_800BF3D4_5C274
    /* 87E168 801E0978 86240008 */   lh        $a0, 0x8($s1)
    /* 87E16C 801E097C 54400006 */  bnel       $v0, $zero, .Lcamera_check_801E0998
    /* 87E170 801E0980 8E8F0018 */   lw        $t7, 0x18($s4)
    /* 87E174 801E0984 0C078A1B */  jal        func_camera_check_801E286C
    /* 87E178 801E0988 86240008 */   lh        $a0, 0x8($s1)
    /* 87E17C 801E098C 50400044 */  beql       $v0, $zero, .Lcamera_check_801E0AA0
    /* 87E180 801E0990 8E820018 */   lw        $v0, 0x18($s4)
    /* 87E184 801E0994 8E8F0018 */  lw         $t7, 0x18($s4)
  .Lcamera_check_801E0998:
    /* 87E188 801E0998 31F82000 */  andi       $t8, $t7, 0x2000
    /* 87E18C 801E099C 53000040 */  beql       $t8, $zero, .Lcamera_check_801E0AA0
    /* 87E190 801E09A0 8E820018 */   lw        $v0, 0x18($s4)
    /* 87E194 801E09A4 86240008 */  lh         $a0, 0x8($s1)
    /* 87E198 801E09A8 24150001 */  addiu      $s5, $zero, 0x1
    /* 87E19C 801E09AC 0C026E74 */  jal        getPokemonName
    /* 87E1A0 801E09B0 2410FFFF */   addiu     $s0, $zero, -0x1
    /* 87E1A4 801E09B4 0C008A39 */  jal        auPlaySound
    /* 87E1A8 801E09B8 2404004B */   addiu     $a0, $zero, 0x4B
    /* 87E1AC 801E09BC 24040001 */  addiu      $a0, $zero, 0x1
    /* 87E1B0 801E09C0 86250008 */  lh         $a1, 0x8($s1)
    /* 87E1B4 801E09C4 0C077A4D */  jal        func_camera_check_801DE934
    /* 87E1B8 801E09C8 24060009 */   addiu     $a2, $zero, 0x9
    /* 87E1BC 801E09CC 0C0776C2 */  jal        func_camera_check_801DDB08
    /* 87E1C0 801E09D0 00002025 */   or        $a0, $zero, $zero
    /* 87E1C4 801E09D4 0C0772D0 */  jal        func_camera_check_801DCB40
    /* 87E1C8 801E09D8 00000000 */   nop
    /* 87E1CC 801E09DC 0C0DAA39 */  jal        func_8036A8E4_83E094
    /* 87E1D0 801E09E0 00402025 */   or        $a0, $v0, $zero
    /* 87E1D4 801E09E4 0C078950 */  jal        func_camera_check_801E2540
    /* 87E1D8 801E09E8 86240008 */   lh        $a0, 0x8($s1)
    /* 87E1DC 801E09EC 10400009 */  beqz       $v0, .Lcamera_check_801E0A14
    /* 87E1E0 801E09F0 00000000 */   nop
    /* 87E1E4 801E09F4 0C0772D0 */  jal        func_camera_check_801DCB40
    /* 87E1E8 801E09F8 00000000 */   nop
    /* 87E1EC 801E09FC 3C058021 */  lui        $a1, %hi(D_camera_check_802091B0)
    /* 87E1F0 801E0A00 24A591B0 */  addiu      $a1, $a1, %lo(D_camera_check_802091B0)
    /* 87E1F4 801E0A04 0C0DB226 */  jal        UIElement_PrintText
    /* 87E1F8 801E0A08 00402025 */   or        $a0, $v0, $zero
    /* 87E1FC 801E0A0C 10000007 */  b          .Lcamera_check_801E0A2C
    /* 87E200 801E0A10 00000000 */   nop
  .Lcamera_check_801E0A14:
    /* 87E204 801E0A14 0C0772D0 */  jal        func_camera_check_801DCB40
    /* 87E208 801E0A18 00000000 */   nop
    /* 87E20C 801E0A1C 3C058021 */  lui        $a1, %hi(D_camera_check_802091D4)
    /* 87E210 801E0A20 24A591D4 */  addiu      $a1, $a1, %lo(D_camera_check_802091D4)
    /* 87E214 801E0A24 0C0DB226 */  jal        UIElement_PrintText
    /* 87E218 801E0A28 00402025 */   or        $a0, $v0, $zero
  .Lcamera_check_801E0A2C:
    /* 87E21C 801E0A2C 0C002F2A */  jal        ohWait
    /* 87E220 801E0A30 24040006 */   addiu     $a0, $zero, 0x6
    /* 87E224 801E0A34 0C02A8E3 */  jal        func_800AA38C
    /* 87E228 801E0A38 00002025 */   or        $a0, $zero, $zero
    /* 87E22C 801E0A3C 8C590014 */  lw         $t9, 0x14($v0)
    /* 87E230 801E0A40 33282000 */  andi       $t0, $t9, 0x2000
    /* 87E234 801E0A44 11000009 */  beqz       $t0, .Lcamera_check_801E0A6C
    /* 87E238 801E0A48 00000000 */   nop
  .Lcamera_check_801E0A4C:
    /* 87E23C 801E0A4C 0C002F2A */  jal        ohWait
    /* 87E240 801E0A50 24040001 */   addiu     $a0, $zero, 0x1
    /* 87E244 801E0A54 0C02A8E3 */  jal        func_800AA38C
    /* 87E248 801E0A58 00002025 */   or        $a0, $zero, $zero
    /* 87E24C 801E0A5C 8C490014 */  lw         $t1, 0x14($v0)
    /* 87E250 801E0A60 312A2000 */  andi       $t2, $t1, 0x2000
    /* 87E254 801E0A64 1540FFF9 */  bnez       $t2, .Lcamera_check_801E0A4C
    /* 87E258 801E0A68 00000000 */   nop
  .Lcamera_check_801E0A6C:
    /* 87E25C 801E0A6C 0C008A39 */  jal        auPlaySound
    /* 87E260 801E0A70 2404004B */   addiu     $a0, $zero, 0x4B
    /* 87E264 801E0A74 24040001 */  addiu      $a0, $zero, 0x1
    /* 87E268 801E0A78 8E650000 */  lw         $a1, 0x0($s3)
    /* 87E26C 801E0A7C 0C077A03 */  jal        func_camera_check_801DE80C
    /* 87E270 801E0A80 24060009 */   addiu     $a2, $zero, 0x9
    /* 87E274 801E0A84 86240008 */  lh         $a0, 0x8($s1)
    /* 87E278 801E0A88 00002825 */  or         $a1, $zero, $zero
    /* 87E27C 801E0A8C 0C0776E0 */  jal        func_camera_check_801DDB80
    /* 87E280 801E0A90 24060005 */   addiu     $a2, $zero, 0x5
    /* 87E284 801E0A94 0C002F2A */  jal        ohWait
    /* 87E288 801E0A98 24040006 */   addiu     $a0, $zero, 0x6
    /* 87E28C 801E0A9C 8E820018 */  lw         $v0, 0x18($s4)
  .Lcamera_check_801E0AA0:
    /* 87E290 801E0AA0 3C0100C0 */  lui        $at, (0xC00000 >> 16)
    /* 87E294 801E0AA4 00415824 */  and        $t3, $v0, $at
    /* 87E298 801E0AA8 1160001F */  beqz       $t3, .Lcamera_check_801E0B28
    /* 87E29C 801E0AAC 00026240 */   sll       $t4, $v0, 9
    /* 87E2A0 801E0AB0 05830010 */  bgezl      $t4, .Lcamera_check_801E0AF4
    /* 87E2A4 801E0AB4 8E8F0018 */   lw        $t7, 0x18($s4)
    /* 87E2A8 801E0AB8 0C07894D */  jal        func_camera_check_801E2534
    /* 87E2AC 801E0ABC 00000000 */   nop
    /* 87E2B0 801E0AC0 8E630000 */  lw         $v1, 0x0($s3)
    /* 87E2B4 801E0AC4 244DFFFF */  addiu      $t5, $v0, -0x1
    /* 87E2B8 801E0AC8 24040001 */  addiu      $a0, $zero, 0x1
    /* 87E2BC 801E0ACC 006D082A */  slt        $at, $v1, $t5
    /* 87E2C0 801E0AD0 10200007 */  beqz       $at, .Lcamera_check_801E0AF0
    /* 87E2C4 801E0AD4 24650001 */   addiu     $a1, $v1, 0x1
    /* 87E2C8 801E0AD8 AE650000 */  sw         $a1, 0x0($s3)
    /* 87E2CC 801E0ADC 24060009 */  addiu      $a2, $zero, 0x9
    /* 87E2D0 801E0AE0 0C077A03 */  jal        func_camera_check_801DE80C
    /* 87E2D4 801E0AE4 24150001 */   addiu     $s5, $zero, 0x1
    /* 87E2D8 801E0AE8 0C008A39 */  jal        auPlaySound
    /* 87E2DC 801E0AEC 24040045 */   addiu     $a0, $zero, 0x45
  .Lcamera_check_801E0AF0:
    /* 87E2E0 801E0AF0 8E8F0018 */  lw         $t7, 0x18($s4)
  .Lcamera_check_801E0AF4:
    /* 87E2E4 801E0AF4 000FC200 */  sll        $t8, $t7, 8
    /* 87E2E8 801E0AF8 0701000B */  bgez       $t8, .Lcamera_check_801E0B28
    /* 87E2EC 801E0AFC 00000000 */   nop
    /* 87E2F0 801E0B00 8E630000 */  lw         $v1, 0x0($s3)
    /* 87E2F4 801E0B04 24040001 */  addiu      $a0, $zero, 0x1
    /* 87E2F8 801E0B08 24060009 */  addiu      $a2, $zero, 0x9
    /* 87E2FC 801E0B0C 18600006 */  blez       $v1, .Lcamera_check_801E0B28
    /* 87E300 801E0B10 2465FFFF */   addiu     $a1, $v1, -0x1
    /* 87E304 801E0B14 AE650000 */  sw         $a1, 0x0($s3)
    /* 87E308 801E0B18 0C077A03 */  jal        func_camera_check_801DE80C
    /* 87E30C 801E0B1C 24150001 */   addiu     $s5, $zero, 0x1
    /* 87E310 801E0B20 0C008A39 */  jal        auPlaySound
    /* 87E314 801E0B24 24040045 */   addiu     $a0, $zero, 0x45
  .Lcamera_check_801E0B28:
    /* 87E318 801E0B28 0C002F2A */  jal        ohWait
    /* 87E31C 801E0B2C 24040001 */   addiu     $a0, $zero, 0x1
    /* 87E320 801E0B30 1000FE8C */  b          .Lcamera_check_801E0564
    /* 87E324 801E0B34 00000000 */   nop
  .Lcamera_check_801E0B38:
    /* 87E328 801E0B38 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 87E32C 801E0B3C 8FB00014 */  lw         $s0, 0x14($sp)
    /* 87E330 801E0B40 8FB10018 */  lw         $s1, 0x18($sp)
    /* 87E334 801E0B44 8FB2001C */  lw         $s2, 0x1C($sp)
    /* 87E338 801E0B48 8FB30020 */  lw         $s3, 0x20($sp)
    /* 87E33C 801E0B4C 8FB40024 */  lw         $s4, 0x24($sp)
    /* 87E340 801E0B50 8FB50028 */  lw         $s5, 0x28($sp)
    /* 87E344 801E0B54 03E00008 */  jr         $ra
    /* 87E348 801E0B58 27BD0058 */   addiu     $sp, $sp, 0x58
endlabel func_camera_check_801E04F4
