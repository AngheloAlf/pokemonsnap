.section .rodata
.align 2
nonmatching D_camera_check_80209200

dlabel D_camera_check_80209200
    /* 8A69F0 80209200 */ .asciz "I've chosen pictures to show to\nProf. Oak! Press \\b to return\nand choose \"\\hTo Prof. Oak\\p!\""
    /* 492776652063686F73656E20706963747572657320746F2073686F7720746F0A50726F662E204F616B21205072657373205C6220746F2072657475726E0A616E642063686F6F736520225C68546F2050726F662E204F616B5C70212200000000 */
.align 2
enddlabel D_camera_check_80209200

.align 2
nonmatching D_camera_check_80209260

dlabel D_camera_check_80209260
    /* 8A6A50 80209260 */ .asciz "Umm... It looks like there are\nno Pokεmon."
    /* 556D6D2E2E2E204974206C6F6F6B73206C696B65207468657265206172650A6E6F20506F6BA6C56D6F6E2E00 */
.align 2
enddlabel D_camera_check_80209260

.align 2
nonmatching D_camera_check_8020928C

dlabel D_camera_check_8020928C
    /* 8A6A7C 8020928C */ .asciz "What's this?\nIt's kind of odd..."
    /* 57686174277320746869733F0A49742773206B696E64206F66206F64642E2E2E00000000 */
.align 2
enddlabel D_camera_check_8020928C

.align 2
nonmatching D_camera_check_802092B0

dlabel D_camera_check_802092B0
    /* 8A6AA0 802092B0 */ .asciz "\\h%d\\p picture of %s\nhas been taken! Prof. Oak has\nseen it already. Check with \\a"
    /* 5C6825645C702070696374757265206F662025730A686173206265656E2074616B656E212050726F662E204F616B206861730A7365656E20697420616C72656164792E20436865636B2077697468205C61000000 */
.align 2
enddlabel D_camera_check_802092B0

.align 2
nonmatching D_camera_check_80209304

dlabel D_camera_check_80209304
    /* 8A6AF4 80209304 */ .asciz "\\h%d\\p pictures of %s\nhave been taken! Prof. Oak has\nseen this one. Check with \\a"
    /* 5C6825645C70207069637475726573206F662025730A68617665206265656E2074616B656E212050726F662E204F616B206861730A7365656E2074686973206F6E652E20436865636B2077697468205C61000000 */
.align 2
enddlabel D_camera_check_80209304

.align 2
nonmatching D_camera_check_80209358

dlabel D_camera_check_80209358
    /* 8A6B48 80209358 */ .asciz "\\h%d\\p picture of %s\nhas been taken! Press \\a."
    /* 5C6825645C702070696374757265206F662025730A686173206265656E2074616B656E21205072657373205C612E0000 */
.align 2
enddlabel D_camera_check_80209358

.align 2
nonmatching D_camera_check_80209388

dlabel D_camera_check_80209388
    /* 8A6B78 80209388 */ .asciz "\\h%d\\p pictures of %s\nhave been taken! Press \\a."
    /* 5C6825645C70207069637475726573206F662025730A68617665206265656E2074616B656E21205072657373205C612E00000000 */
.align 2
enddlabel D_camera_check_80209388

.align 2
nonmatching D_camera_check_802093BC

dlabel D_camera_check_802093BC
    /* 8A6BAC 802093BC */ .asciz "I have decided to show\n%s's picture."
    /* 492068617665206465636964656420746F2073686F770A2573277320706963747572652E00000000 */
.align 2
enddlabel D_camera_check_802093BC

.align 2
nonmatching D_camera_check_802093E4

dlabel D_camera_check_802093E4
    /* 8A6BD4 802093E4 */ .asciz "I have decided which picture to\nshow for this Sign."
    /* 4920686176652064656369646564207768696368207069637475726520746F0A73686F7720666F722074686973205369676E2E00 */
.align 2
enddlabel D_camera_check_802093E4

.align 2
nonmatching D_camera_check_80209418

dlabel D_camera_check_80209418
    /* 8A6C08 80209418 */ .asciz "Is this the PKMN Sign Prof. Oak\nwas talking about?\nPress \\a."
    /* 497320746869732074686520504B4D4E205369676E2050726F662E204F616B0A7761732074616C6B696E672061626F75743F0A5072657373205C612E00000000 */
.align 2
enddlabel D_camera_check_80209418

.align 2
nonmatching D_camera_check_80209458

dlabel D_camera_check_80209458
    /* 8A6C48 80209458 */ .asciz "I have decided on the Sign\npicture."
    /* 4920686176652064656369646564206F6E20746865205369676E0A706963747572652E00 */
.align 2
enddlabel D_camera_check_80209458

.align 2
nonmatching D_camera_check_8020947C

dlabel D_camera_check_8020947C
    /* 8A6C6C 8020947C */ .asciz "There is \\h%d\\p Sign picture. I\nshowed it to Prof. Oak already.\nCheck with \\a."
    /* 5468657265206973205C6825645C70205369676E20706963747572652E20490A73686F77656420697420746F2050726F662E204F616B20616C72656164792E0A436865636B2077697468205C612E0000 */
.align 2
enddlabel D_camera_check_8020947C

.align 2
nonmatching D_camera_check_802094CC

dlabel D_camera_check_802094CC
    /* 8A6CBC 802094CC */ .asciz "There are \\h%d\\p Sign pictures.\nProf. Oak has seen this one.\nCheck with \\a."
    /* 546865726520617265205C6825645C70205369676E2070696374757265732E0A50726F662E204F616B20686173207365656E2074686973206F6E652E0A436865636B2077697468205C612E00 */
.align 2
enddlabel D_camera_check_802094CC

.section .late_rodata
nonmatching jtbl_camera_check_80209850

dlabel jtbl_camera_check_80209850
    /* 8A7040 80209850 801E1178 */ .word .Lcamera_check_801E1178
    /* 8A7044 80209854 801E11B8 */ .word .Lcamera_check_801E11B8
    /* 8A7048 80209858 801E11F8 */ .word .Lcamera_check_801E11F8
    /* 8A704C 8020985C 801E1238 */ .word .Lcamera_check_801E1238
    /* 8A7050 80209860 801E12F4 */ .word .Lcamera_check_801E12F4
    /* 8A7054 80209864 801E13B0 */ .word .Lcamera_check_801E13B0
    /* 8A7058 80209868 801E13B0 */ .word .Lcamera_check_801E13B0
    /* 8A705C 8020986C 801E13FC */ .word .Lcamera_check_801E13FC
    /* 8A7060 80209870 801E13FC */ .word .Lcamera_check_801E13FC
    /* 8A7064 80209874 801E143C */ .word .Lcamera_check_801E143C
    /* 8A7068 80209878 801E147C */ .word .Lcamera_check_801E147C
    /* 8A706C 8020987C 801E147C */ .word .Lcamera_check_801E147C
    /* 8A7070 80209880 801E14BC */ .word .Lcamera_check_801E14BC
enddlabel jtbl_camera_check_80209850


.section .text
/* Generated by spimdisasm 1.42.1 */

nonmatching func_camera_check_801E0F10, 0x6A4

glabel func_camera_check_801E0F10
    /* 87E700 801E0F10 27BDFF88 */  addiu      $sp, $sp, -0x78
    /* 87E704 801E0F14 AFB70030 */  sw         $s7, 0x30($sp)
    /* 87E708 801E0F18 3C178021 */  lui        $s7, %hi(D_camera_check_80208960)
    /* 87E70C 801E0F1C 26F78960 */  addiu      $s7, $s7, %lo(D_camera_check_80208960)
    /* 87E710 801E0F20 8EE30000 */  lw         $v1, 0x0($s7)
    /* 87E714 801E0F24 24010006 */  addiu      $at, $zero, 0x6
    /* 87E718 801E0F28 24070003 */  addiu      $a3, $zero, 0x3
    /* 87E71C 801E0F2C 0061001A */  div        $zero, $v1, $at
    /* 87E720 801E0F30 00003010 */  mfhi       $a2
    /* 87E724 801E0F34 00C01025 */  or         $v0, $a2, $zero
    /* 87E728 801E0F38 AFBF0034 */  sw         $ra, 0x34($sp)
    /* 87E72C 801E0F3C 00C7001A */  div        $zero, $a2, $a3
    /* 87E730 801E0F40 AFB6002C */  sw         $s6, 0x2C($sp)
    /* 87E734 801E0F44 00007010 */  mfhi       $t6
    /* 87E738 801E0F48 00007812 */  mflo       $t7
    /* 87E73C 801E0F4C 0066C023 */  subu       $t8, $v1, $a2
    /* 87E740 801E0F50 AFB50028 */  sw         $s5, 0x28($sp)
    /* 87E744 801E0F54 AFB40024 */  sw         $s4, 0x24($sp)
    /* 87E748 801E0F58 AFB30020 */  sw         $s3, 0x20($sp)
    /* 87E74C 801E0F5C AFB2001C */  sw         $s2, 0x1C($sp)
    /* 87E750 801E0F60 AFB10018 */  sw         $s1, 0x18($sp)
    /* 87E754 801E0F64 AFB00014 */  sw         $s0, 0x14($sp)
    /* 87E758 801E0F68 24160001 */  addiu      $s6, $zero, 0x1
    /* 87E75C 801E0F6C 14E00002 */  bnez       $a3, .Lcamera_check_801E0F78
    /* 87E760 801E0F70 00000000 */   nop
    /* 87E764 801E0F74 0007000D */  break      7
  .Lcamera_check_801E0F78:
    /* 87E768 801E0F78 2401FFFF */  addiu      $at, $zero, -0x1
    /* 87E76C 801E0F7C 14E10004 */  bne        $a3, $at, .Lcamera_check_801E0F90
    /* 87E770 801E0F80 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 87E774 801E0F84 14410002 */  bne        $v0, $at, .Lcamera_check_801E0F90
    /* 87E778 801E0F88 00000000 */   nop
    /* 87E77C 801E0F8C 0006000D */  break      6
  .Lcamera_check_801E0F90:
    /* 87E780 801E0F90 AFAF0068 */  sw         $t7, 0x68($sp)
    /* 87E784 801E0F94 AFAE006C */  sw         $t6, 0x6C($sp)
    /* 87E788 801E0F98 AEF80000 */  sw         $t8, 0x0($s7)
    /* 87E78C 801E0F9C 24040033 */  addiu      $a0, $zero, 0x33
    /* 87E790 801E0FA0 0C0DC00E */  jal        func_80370038_8437E8
    /* 87E794 801E0FA4 24050026 */   addiu     $a1, $zero, 0x26
    /* 87E798 801E0FA8 00002025 */  or         $a0, $zero, $zero
    /* 87E79C 801E0FAC 27A5006C */  addiu      $a1, $sp, 0x6C
    /* 87E7A0 801E0FB0 27A60068 */  addiu      $a2, $sp, 0x68
    /* 87E7A4 801E0FB4 0C077F35 */  jal        func_camera_check_801DFCD4
    /* 87E7A8 801E0FB8 00003825 */   or        $a3, $zero, $zero
    /* 87E7AC 801E0FBC 2411FFFF */  addiu      $s1, $zero, -0x1
    /* 87E7B0 801E0FC0 2413FFFF */  addiu      $s3, $zero, -0x1
    /* 87E7B4 801E0FC4 0000A025 */  or         $s4, $zero, $zero
    /* 87E7B8 801E0FC8 0C002F2A */  jal        ohWait
    /* 87E7BC 801E0FCC 24040001 */   addiu     $a0, $zero, 0x1
  .Lcamera_check_801E0FD0:
    /* 87E7C0 801E0FD0 0C02A8E3 */  jal        func_800AA38C
    /* 87E7C4 801E0FD4 00002025 */   or        $a0, $zero, $zero
    /* 87E7C8 801E0FD8 00408025 */  or         $s0, $v0, $zero
    /* 87E7CC 801E0FDC 00402025 */  or         $a0, $v0, $zero
    /* 87E7D0 801E0FE0 27A5006C */  addiu      $a1, $sp, 0x6C
    /* 87E7D4 801E0FE4 27A60068 */  addiu      $a2, $sp, 0x68
    /* 87E7D8 801E0FE8 0C077F35 */  jal        func_camera_check_801DFCD4
    /* 87E7DC 801E0FEC 00003825 */   or        $a3, $zero, $zero
    /* 87E7E0 801E0FF0 8E190018 */  lw         $t9, 0x18($s0)
    /* 87E7E4 801E0FF4 02C2B025 */  or         $s6, $s6, $v0
    /* 87E7E8 801E0FF8 33288000 */  andi       $t0, $t9, 0x8000
    /* 87E7EC 801E0FFC 5100003A */  beql       $t0, $zero, .Lcamera_check_801E10E8
    /* 87E7F0 801E1000 8E0C0018 */   lw        $t4, 0x18($s0)
    /* 87E7F4 801E1004 0C078936 */  jal        func_camera_check_801E24D8
    /* 87E7F8 801E1008 8EE40000 */   lw        $a0, 0x0($s7)
    /* 87E7FC 801E100C 50400036 */  beql       $v0, $zero, .Lcamera_check_801E10E8
    /* 87E800 801E1010 8E0C0018 */   lw        $t4, 0x18($s0)
    /* 87E804 801E1014 8EE40000 */  lw         $a0, 0x0($s7)
    /* 87E808 801E1018 0C078936 */  jal        func_camera_check_801E24D8
    /* 87E80C 801E101C 2411FFFF */   addiu     $s1, $zero, -0x1
    /* 87E810 801E1020 00002025 */  or         $a0, $zero, $zero
    /* 87E814 801E1024 0C078C79 */  jal        func_camera_check_801E31E4
    /* 87E818 801E1028 00002825 */   or        $a1, $zero, $zero
    /* 87E81C 801E102C 0C0782D7 */  jal        func_camera_check_801E0B5C
    /* 87E820 801E1030 00002025 */   or        $a0, $zero, $zero
    /* 87E824 801E1034 24040001 */  addiu      $a0, $zero, 0x1
    /* 87E828 801E1038 0C078C79 */  jal        func_camera_check_801E31E4
    /* 87E82C 801E103C 00002825 */   or        $a1, $zero, $zero
    /* 87E830 801E1040 8EE20000 */  lw         $v0, 0x0($s7)
    /* 87E834 801E1044 24010006 */  addiu      $at, $zero, 0x6
    /* 87E838 801E1048 24030003 */  addiu      $v1, $zero, 0x3
    /* 87E83C 801E104C 0041001A */  div        $zero, $v0, $at
    /* 87E840 801E1050 00001010 */  mfhi       $v0
    /* 87E844 801E1054 00002025 */  or         $a0, $zero, $zero
    /* 87E848 801E1058 27A5006C */  addiu      $a1, $sp, 0x6C
    /* 87E84C 801E105C 0043001A */  div        $zero, $v0, $v1
    /* 87E850 801E1060 00004810 */  mfhi       $t1
    /* 87E854 801E1064 00005012 */  mflo       $t2
    /* 87E858 801E1068 AFAA0068 */  sw         $t2, 0x68($sp)
    /* 87E85C 801E106C 14600002 */  bnez       $v1, .Lcamera_check_801E1078
    /* 87E860 801E1070 00000000 */   nop
    /* 87E864 801E1074 0007000D */  break      7
  .Lcamera_check_801E1078:
    /* 87E868 801E1078 2401FFFF */  addiu      $at, $zero, -0x1
    /* 87E86C 801E107C 14610004 */  bne        $v1, $at, .Lcamera_check_801E1090
    /* 87E870 801E1080 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 87E874 801E1084 14410002 */  bne        $v0, $at, .Lcamera_check_801E1090
    /* 87E878 801E1088 00000000 */   nop
    /* 87E87C 801E108C 0006000D */  break      6
  .Lcamera_check_801E1090:
    /* 87E880 801E1090 AFA9006C */  sw         $t1, 0x6C($sp)
    /* 87E884 801E1094 27A60068 */  addiu      $a2, $sp, 0x68
    /* 87E888 801E1098 0C077F35 */  jal        func_camera_check_801DFCD4
    /* 87E88C 801E109C 24070001 */   addiu     $a3, $zero, 0x1
    /* 87E890 801E10A0 8EE30000 */  lw         $v1, 0x0($s7)
    /* 87E894 801E10A4 24010006 */  addiu      $at, $zero, 0x6
    /* 87E898 801E10A8 24050015 */  addiu      $a1, $zero, 0x15
    /* 87E89C 801E10AC 0061001A */  div        $zero, $v1, $at
    /* 87E8A0 801E10B0 00005810 */  mfhi       $t3
    /* 87E8A4 801E10B4 006B2023 */  subu       $a0, $v1, $t3
    /* 87E8A8 801E10B8 0C0775B4 */  jal        func_camera_check_801DD6D0
    /* 87E8AC 801E10BC 00000000 */   nop
    /* 87E8B0 801E10C0 0C078936 */  jal        func_camera_check_801E24D8
    /* 87E8B4 801E10C4 8EE40000 */   lw        $a0, 0x0($s7)
    /* 87E8B8 801E10C8 10400004 */  beqz       $v0, .Lcamera_check_801E10DC
    /* 87E8BC 801E10CC 00002825 */   or        $a1, $zero, $zero
    /* 87E8C0 801E10D0 84440008 */  lh         $a0, 0x8($v0)
    /* 87E8C4 801E10D4 0C0776E0 */  jal        func_camera_check_801DDB80
    /* 87E8C8 801E10D8 24060005 */   addiu     $a2, $zero, 0x5
  .Lcamera_check_801E10DC:
    /* 87E8CC 801E10DC 10000126 */  b          .Lcamera_check_801E1578
    /* 87E8D0 801E10E0 36D60001 */   ori       $s6, $s6, 0x1
    /* 87E8D4 801E10E4 8E0C0018 */  lw         $t4, 0x18($s0)
  .Lcamera_check_801E10E8:
    /* 87E8D8 801E10E8 318D4000 */  andi       $t5, $t4, 0x4000
    /* 87E8DC 801E10EC 11A00003 */  beqz       $t5, .Lcamera_check_801E10FC
    /* 87E8E0 801E10F0 00000000 */   nop
    /* 87E8E4 801E10F4 10000124 */  b          .Lcamera_check_801E1588
    /* 87E8E8 801E10F8 00001025 */   or        $v0, $zero, $zero
  .Lcamera_check_801E10FC:
    /* 87E8EC 801E10FC 12C0011E */  beqz       $s6, .Lcamera_check_801E1578
    /* 87E8F0 801E1100 00000000 */   nop
    /* 87E8F4 801E1104 0C0780FB */  jal        func_camera_check_801E03EC
    /* 87E8F8 801E1108 0000B025 */   or        $s6, $zero, $zero
    /* 87E8FC 801E110C 0C078936 */  jal        func_camera_check_801E24D8
    /* 87E900 801E1110 8EE40000 */   lw        $a0, 0x0($s7)
    /* 87E904 801E1114 10400112 */  beqz       $v0, .Lcamera_check_801E1560
    /* 87E908 801E1118 00408025 */   or        $s0, $v0, $zero
    /* 87E90C 801E111C 84440008 */  lh         $a0, 0x8($v0)
    /* 87E910 801E1120 00002825 */  or         $a1, $zero, $zero
    /* 87E914 801E1124 0C0776E0 */  jal        func_camera_check_801DDB80
    /* 87E918 801E1128 24060005 */   addiu     $a2, $zero, 0x5
    /* 87E91C 801E112C 0C026E74 */  jal        getPokemonName
    /* 87E920 801E1130 86040008 */   lh        $a0, 0x8($s0)
    /* 87E924 801E1134 0040A825 */  or         $s5, $v0, $zero
    /* 87E928 801E1138 0C078A39 */  jal        func_camera_check_801E28E4
    /* 87E92C 801E113C 86040008 */   lh        $a0, 0x8($s0)
    /* 87E930 801E1140 00409025 */  or         $s2, $v0, $zero
    /* 87E934 801E1144 02002025 */  or         $a0, $s0, $zero
    /* 87E938 801E1148 0C078BD6 */  jal        func_camera_check_801E2F58
    /* 87E93C 801E114C 00002825 */   or        $a1, $zero, $zero
    /* 87E940 801E1150 244EFFFF */  addiu      $t6, $v0, -0x1
    /* 87E944 801E1154 2DC1000D */  sltiu      $at, $t6, 0xD
    /* 87E948 801E1158 102000FD */  beqz       $at, .Lcamera_check_801E1550
    /* 87E94C 801E115C 00408025 */   or        $s0, $v0, $zero
    /* 87E950 801E1160 000E7080 */  sll        $t6, $t6, 2
    /* 87E954 801E1164 3C018021 */  lui        $at, %hi(jtbl_camera_check_80209850)
    /* 87E958 801E1168 002E0821 */  addu       $at, $at, $t6
    /* 87E95C 801E116C 8C2E9850 */  lw         $t6, %lo(jtbl_camera_check_80209850)($at)
    /* 87E960 801E1170 01C00008 */  jr         $t6
    /* 87E964 801E1174 00000000 */   nop
  .Lcamera_check_801E1178:
    /* 87E968 801E1178 522200F6 */  beql       $s1, $v0, .Lcamera_check_801E1554
    /* 87E96C 801E117C 02008825 */   or        $s1, $s0, $zero
    /* 87E970 801E1180 0C0772D0 */  jal        func_camera_check_801DCB40
    /* 87E974 801E1184 00000000 */   nop
    /* 87E978 801E1188 0C0DAA39 */  jal        func_8036A8E4_83E094
    /* 87E97C 801E118C 00402025 */   or        $a0, $v0, $zero
    /* 87E980 801E1190 0C0772D0 */  jal        func_camera_check_801DCB40
    /* 87E984 801E1194 00000000 */   nop
    /* 87E988 801E1198 3C058021 */  lui        $a1, %hi(D_camera_check_80209200)
    /* 87E98C 801E119C 24A59200 */  addiu      $a1, $a1, %lo(D_camera_check_80209200)
    /* 87E990 801E11A0 0C0DB226 */  jal        UIElement_PrintText
    /* 87E994 801E11A4 00402025 */   or        $a0, $v0, $zero
    /* 87E998 801E11A8 02008825 */  or         $s1, $s0, $zero
    /* 87E99C 801E11AC 02409825 */  or         $s3, $s2, $zero
    /* 87E9A0 801E11B0 100000F1 */  b          .Lcamera_check_801E1578
    /* 87E9A4 801E11B4 02A0A025 */   or        $s4, $s5, $zero
  .Lcamera_check_801E11B8:
    /* 87E9A8 801E11B8 522200E6 */  beql       $s1, $v0, .Lcamera_check_801E1554
    /* 87E9AC 801E11BC 02008825 */   or        $s1, $s0, $zero
    /* 87E9B0 801E11C0 0C0772D0 */  jal        func_camera_check_801DCB40
    /* 87E9B4 801E11C4 00000000 */   nop
    /* 87E9B8 801E11C8 0C0DAA39 */  jal        func_8036A8E4_83E094
    /* 87E9BC 801E11CC 00402025 */   or        $a0, $v0, $zero
    /* 87E9C0 801E11D0 0C0772D0 */  jal        func_camera_check_801DCB40
    /* 87E9C4 801E11D4 00000000 */   nop
    /* 87E9C8 801E11D8 3C058021 */  lui        $a1, %hi(D_camera_check_80209260)
    /* 87E9CC 801E11DC 24A59260 */  addiu      $a1, $a1, %lo(D_camera_check_80209260)
    /* 87E9D0 801E11E0 0C0DB226 */  jal        UIElement_PrintText
    /* 87E9D4 801E11E4 00402025 */   or        $a0, $v0, $zero
    /* 87E9D8 801E11E8 02008825 */  or         $s1, $s0, $zero
    /* 87E9DC 801E11EC 02409825 */  or         $s3, $s2, $zero
    /* 87E9E0 801E11F0 100000E1 */  b          .Lcamera_check_801E1578
    /* 87E9E4 801E11F4 02A0A025 */   or        $s4, $s5, $zero
  .Lcamera_check_801E11F8:
    /* 87E9E8 801E11F8 522200D6 */  beql       $s1, $v0, .Lcamera_check_801E1554
    /* 87E9EC 801E11FC 02008825 */   or        $s1, $s0, $zero
    /* 87E9F0 801E1200 0C0772D0 */  jal        func_camera_check_801DCB40
    /* 87E9F4 801E1204 00000000 */   nop
    /* 87E9F8 801E1208 0C0DAA39 */  jal        func_8036A8E4_83E094
    /* 87E9FC 801E120C 00402025 */   or        $a0, $v0, $zero
    /* 87EA00 801E1210 0C0772D0 */  jal        func_camera_check_801DCB40
    /* 87EA04 801E1214 00000000 */   nop
    /* 87EA08 801E1218 3C058021 */  lui        $a1, %hi(D_camera_check_8020928C)
    /* 87EA0C 801E121C 24A5928C */  addiu      $a1, $a1, %lo(D_camera_check_8020928C)
    /* 87EA10 801E1220 0C0DB226 */  jal        UIElement_PrintText
    /* 87EA14 801E1224 00402025 */   or        $a0, $v0, $zero
    /* 87EA18 801E1228 02008825 */  or         $s1, $s0, $zero
    /* 87EA1C 801E122C 02409825 */  or         $s3, $s2, $zero
    /* 87EA20 801E1230 100000D1 */  b          .Lcamera_check_801E1578
    /* 87EA24 801E1234 02A0A025 */   or        $s4, $s5, $zero
  .Lcamera_check_801E1238:
    /* 87EA28 801E1238 2A410002 */  slti       $at, $s2, 0x2
    /* 87EA2C 801E123C 10200017 */  beqz       $at, .Lcamera_check_801E129C
    /* 87EA30 801E1240 00000000 */   nop
    /* 87EA34 801E1244 16220005 */  bne        $s1, $v0, .Lcamera_check_801E125C
    /* 87EA38 801E1248 00000000 */   nop
    /* 87EA3C 801E124C 16950003 */  bne        $s4, $s5, .Lcamera_check_801E125C
    /* 87EA40 801E1250 00000000 */   nop
    /* 87EA44 801E1254 527200BF */  beql       $s3, $s2, .Lcamera_check_801E1554
    /* 87EA48 801E1258 02008825 */   or        $s1, $s0, $zero
  .Lcamera_check_801E125C:
    /* 87EA4C 801E125C 0C0772D0 */  jal        func_camera_check_801DCB40
    /* 87EA50 801E1260 00000000 */   nop
    /* 87EA54 801E1264 0C0DAA39 */  jal        func_8036A8E4_83E094
    /* 87EA58 801E1268 00402025 */   or        $a0, $v0, $zero
    /* 87EA5C 801E126C 0C0772D0 */  jal        func_camera_check_801DCB40
    /* 87EA60 801E1270 00000000 */   nop
    /* 87EA64 801E1274 3C058021 */  lui        $a1, %hi(D_camera_check_802092B0)
    /* 87EA68 801E1278 24A592B0 */  addiu      $a1, $a1, %lo(D_camera_check_802092B0)
    /* 87EA6C 801E127C 00402025 */  or         $a0, $v0, $zero
    /* 87EA70 801E1280 02403025 */  or         $a2, $s2, $zero
    /* 87EA74 801E1284 0C0DD467 */  jal        func_8037519C_84894C
    /* 87EA78 801E1288 02A03825 */   or        $a3, $s5, $zero
    /* 87EA7C 801E128C 02008825 */  or         $s1, $s0, $zero
    /* 87EA80 801E1290 02409825 */  or         $s3, $s2, $zero
    /* 87EA84 801E1294 100000B8 */  b          .Lcamera_check_801E1578
    /* 87EA88 801E1298 02A0A025 */   or        $s4, $s5, $zero
  .Lcamera_check_801E129C:
    /* 87EA8C 801E129C 16220005 */  bne        $s1, $v0, .Lcamera_check_801E12B4
    /* 87EA90 801E12A0 00000000 */   nop
    /* 87EA94 801E12A4 16950003 */  bne        $s4, $s5, .Lcamera_check_801E12B4
    /* 87EA98 801E12A8 00000000 */   nop
    /* 87EA9C 801E12AC 527200A9 */  beql       $s3, $s2, .Lcamera_check_801E1554
    /* 87EAA0 801E12B0 02008825 */   or        $s1, $s0, $zero
  .Lcamera_check_801E12B4:
    /* 87EAA4 801E12B4 0C0772D0 */  jal        func_camera_check_801DCB40
    /* 87EAA8 801E12B8 00000000 */   nop
    /* 87EAAC 801E12BC 0C0DAA39 */  jal        func_8036A8E4_83E094
    /* 87EAB0 801E12C0 00402025 */   or        $a0, $v0, $zero
    /* 87EAB4 801E12C4 0C0772D0 */  jal        func_camera_check_801DCB40
    /* 87EAB8 801E12C8 00000000 */   nop
    /* 87EABC 801E12CC 3C058021 */  lui        $a1, %hi(D_camera_check_80209304)
    /* 87EAC0 801E12D0 24A59304 */  addiu      $a1, $a1, %lo(D_camera_check_80209304)
    /* 87EAC4 801E12D4 00402025 */  or         $a0, $v0, $zero
    /* 87EAC8 801E12D8 02403025 */  or         $a2, $s2, $zero
    /* 87EACC 801E12DC 0C0DD467 */  jal        func_8037519C_84894C
    /* 87EAD0 801E12E0 02A03825 */   or        $a3, $s5, $zero
    /* 87EAD4 801E12E4 02008825 */  or         $s1, $s0, $zero
    /* 87EAD8 801E12E8 02409825 */  or         $s3, $s2, $zero
    /* 87EADC 801E12EC 100000A2 */  b          .Lcamera_check_801E1578
    /* 87EAE0 801E12F0 02A0A025 */   or        $s4, $s5, $zero
  .Lcamera_check_801E12F4:
    /* 87EAE4 801E12F4 2A410002 */  slti       $at, $s2, 0x2
    /* 87EAE8 801E12F8 10200017 */  beqz       $at, .Lcamera_check_801E1358
    /* 87EAEC 801E12FC 00000000 */   nop
    /* 87EAF0 801E1300 16220005 */  bne        $s1, $v0, .Lcamera_check_801E1318
    /* 87EAF4 801E1304 00000000 */   nop
    /* 87EAF8 801E1308 16950003 */  bne        $s4, $s5, .Lcamera_check_801E1318
    /* 87EAFC 801E130C 00000000 */   nop
    /* 87EB00 801E1310 52720090 */  beql       $s3, $s2, .Lcamera_check_801E1554
    /* 87EB04 801E1314 02008825 */   or        $s1, $s0, $zero
  .Lcamera_check_801E1318:
    /* 87EB08 801E1318 0C0772D0 */  jal        func_camera_check_801DCB40
    /* 87EB0C 801E131C 00000000 */   nop
    /* 87EB10 801E1320 0C0DAA39 */  jal        func_8036A8E4_83E094
    /* 87EB14 801E1324 00402025 */   or        $a0, $v0, $zero
    /* 87EB18 801E1328 0C0772D0 */  jal        func_camera_check_801DCB40
    /* 87EB1C 801E132C 00000000 */   nop
    /* 87EB20 801E1330 3C058021 */  lui        $a1, %hi(D_camera_check_80209358)
    /* 87EB24 801E1334 24A59358 */  addiu      $a1, $a1, %lo(D_camera_check_80209358)
    /* 87EB28 801E1338 00402025 */  or         $a0, $v0, $zero
    /* 87EB2C 801E133C 02403025 */  or         $a2, $s2, $zero
    /* 87EB30 801E1340 0C0DD467 */  jal        func_8037519C_84894C
    /* 87EB34 801E1344 02A03825 */   or        $a3, $s5, $zero
    /* 87EB38 801E1348 02008825 */  or         $s1, $s0, $zero
    /* 87EB3C 801E134C 02409825 */  or         $s3, $s2, $zero
    /* 87EB40 801E1350 10000089 */  b          .Lcamera_check_801E1578
    /* 87EB44 801E1354 02A0A025 */   or        $s4, $s5, $zero
  .Lcamera_check_801E1358:
    /* 87EB48 801E1358 16220005 */  bne        $s1, $v0, .Lcamera_check_801E1370
    /* 87EB4C 801E135C 00000000 */   nop
    /* 87EB50 801E1360 16950003 */  bne        $s4, $s5, .Lcamera_check_801E1370
    /* 87EB54 801E1364 00000000 */   nop
    /* 87EB58 801E1368 5272007A */  beql       $s3, $s2, .Lcamera_check_801E1554
    /* 87EB5C 801E136C 02008825 */   or        $s1, $s0, $zero
  .Lcamera_check_801E1370:
    /* 87EB60 801E1370 0C0772D0 */  jal        func_camera_check_801DCB40
    /* 87EB64 801E1374 00000000 */   nop
    /* 87EB68 801E1378 0C0DAA39 */  jal        func_8036A8E4_83E094
    /* 87EB6C 801E137C 00402025 */   or        $a0, $v0, $zero
    /* 87EB70 801E1380 0C0772D0 */  jal        func_camera_check_801DCB40
    /* 87EB74 801E1384 00000000 */   nop
    /* 87EB78 801E1388 3C058021 */  lui        $a1, %hi(D_camera_check_80209388)
    /* 87EB7C 801E138C 24A59388 */  addiu      $a1, $a1, %lo(D_camera_check_80209388)
    /* 87EB80 801E1390 00402025 */  or         $a0, $v0, $zero
    /* 87EB84 801E1394 02403025 */  or         $a2, $s2, $zero
    /* 87EB88 801E1398 0C0DD467 */  jal        func_8037519C_84894C
    /* 87EB8C 801E139C 02A03825 */   or        $a3, $s5, $zero
    /* 87EB90 801E13A0 02008825 */  or         $s1, $s0, $zero
    /* 87EB94 801E13A4 02409825 */  or         $s3, $s2, $zero
    /* 87EB98 801E13A8 10000073 */  b          .Lcamera_check_801E1578
    /* 87EB9C 801E13AC 02A0A025 */   or        $s4, $s5, $zero
  .Lcamera_check_801E13B0:
    /* 87EBA0 801E13B0 16220003 */  bne        $s1, $v0, .Lcamera_check_801E13C0
    /* 87EBA4 801E13B4 00000000 */   nop
    /* 87EBA8 801E13B8 52950066 */  beql       $s4, $s5, .Lcamera_check_801E1554
    /* 87EBAC 801E13BC 02008825 */   or        $s1, $s0, $zero
  .Lcamera_check_801E13C0:
    /* 87EBB0 801E13C0 0C0772D0 */  jal        func_camera_check_801DCB40
    /* 87EBB4 801E13C4 00000000 */   nop
    /* 87EBB8 801E13C8 0C0DAA39 */  jal        func_8036A8E4_83E094
    /* 87EBBC 801E13CC 00402025 */   or        $a0, $v0, $zero
    /* 87EBC0 801E13D0 0C0772D0 */  jal        func_camera_check_801DCB40
    /* 87EBC4 801E13D4 00000000 */   nop
    /* 87EBC8 801E13D8 3C058021 */  lui        $a1, %hi(D_camera_check_802093BC)
    /* 87EBCC 801E13DC 24A593BC */  addiu      $a1, $a1, %lo(D_camera_check_802093BC)
    /* 87EBD0 801E13E0 00402025 */  or         $a0, $v0, $zero
    /* 87EBD4 801E13E4 0C0DD467 */  jal        func_8037519C_84894C
    /* 87EBD8 801E13E8 02A03025 */   or        $a2, $s5, $zero
    /* 87EBDC 801E13EC 02008825 */  or         $s1, $s0, $zero
    /* 87EBE0 801E13F0 02409825 */  or         $s3, $s2, $zero
    /* 87EBE4 801E13F4 10000060 */  b          .Lcamera_check_801E1578
    /* 87EBE8 801E13F8 02A0A025 */   or        $s4, $s5, $zero
  .Lcamera_check_801E13FC:
    /* 87EBEC 801E13FC 52220055 */  beql       $s1, $v0, .Lcamera_check_801E1554
    /* 87EBF0 801E1400 02008825 */   or        $s1, $s0, $zero
    /* 87EBF4 801E1404 0C0772D0 */  jal        func_camera_check_801DCB40
    /* 87EBF8 801E1408 00000000 */   nop
    /* 87EBFC 801E140C 0C0DAA39 */  jal        func_8036A8E4_83E094
    /* 87EC00 801E1410 00402025 */   or        $a0, $v0, $zero
    /* 87EC04 801E1414 0C0772D0 */  jal        func_camera_check_801DCB40
    /* 87EC08 801E1418 00000000 */   nop
    /* 87EC0C 801E141C 3C058021 */  lui        $a1, %hi(D_camera_check_802093E4)
    /* 87EC10 801E1420 24A593E4 */  addiu      $a1, $a1, %lo(D_camera_check_802093E4)
    /* 87EC14 801E1424 0C0DB226 */  jal        UIElement_PrintText
    /* 87EC18 801E1428 00402025 */   or        $a0, $v0, $zero
    /* 87EC1C 801E142C 02008825 */  or         $s1, $s0, $zero
    /* 87EC20 801E1430 02409825 */  or         $s3, $s2, $zero
    /* 87EC24 801E1434 10000050 */  b          .Lcamera_check_801E1578
    /* 87EC28 801E1438 02A0A025 */   or        $s4, $s5, $zero
  .Lcamera_check_801E143C:
    /* 87EC2C 801E143C 52220045 */  beql       $s1, $v0, .Lcamera_check_801E1554
    /* 87EC30 801E1440 02008825 */   or        $s1, $s0, $zero
    /* 87EC34 801E1444 0C0772D0 */  jal        func_camera_check_801DCB40
    /* 87EC38 801E1448 00000000 */   nop
    /* 87EC3C 801E144C 0C0DAA39 */  jal        func_8036A8E4_83E094
    /* 87EC40 801E1450 00402025 */   or        $a0, $v0, $zero
    /* 87EC44 801E1454 0C0772D0 */  jal        func_camera_check_801DCB40
    /* 87EC48 801E1458 00000000 */   nop
    /* 87EC4C 801E145C 3C058021 */  lui        $a1, %hi(D_camera_check_80209418)
    /* 87EC50 801E1460 24A59418 */  addiu      $a1, $a1, %lo(D_camera_check_80209418)
    /* 87EC54 801E1464 0C0DB226 */  jal        UIElement_PrintText
    /* 87EC58 801E1468 00402025 */   or        $a0, $v0, $zero
    /* 87EC5C 801E146C 02008825 */  or         $s1, $s0, $zero
    /* 87EC60 801E1470 02409825 */  or         $s3, $s2, $zero
    /* 87EC64 801E1474 10000040 */  b          .Lcamera_check_801E1578
    /* 87EC68 801E1478 02A0A025 */   or        $s4, $s5, $zero
  .Lcamera_check_801E147C:
    /* 87EC6C 801E147C 52220035 */  beql       $s1, $v0, .Lcamera_check_801E1554
    /* 87EC70 801E1480 02008825 */   or        $s1, $s0, $zero
    /* 87EC74 801E1484 0C0772D0 */  jal        func_camera_check_801DCB40
    /* 87EC78 801E1488 00000000 */   nop
    /* 87EC7C 801E148C 0C0DAA39 */  jal        func_8036A8E4_83E094
    /* 87EC80 801E1490 00402025 */   or        $a0, $v0, $zero
    /* 87EC84 801E1494 0C0772D0 */  jal        func_camera_check_801DCB40
    /* 87EC88 801E1498 00000000 */   nop
    /* 87EC8C 801E149C 3C058021 */  lui        $a1, %hi(D_camera_check_80209458)
    /* 87EC90 801E14A0 24A59458 */  addiu      $a1, $a1, %lo(D_camera_check_80209458)
    /* 87EC94 801E14A4 0C0DB226 */  jal        UIElement_PrintText
    /* 87EC98 801E14A8 00402025 */   or        $a0, $v0, $zero
    /* 87EC9C 801E14AC 02008825 */  or         $s1, $s0, $zero
    /* 87ECA0 801E14B0 02409825 */  or         $s3, $s2, $zero
    /* 87ECA4 801E14B4 10000030 */  b          .Lcamera_check_801E1578
    /* 87ECA8 801E14B8 02A0A025 */   or        $s4, $s5, $zero
  .Lcamera_check_801E14BC:
    /* 87ECAC 801E14BC 2A410002 */  slti       $at, $s2, 0x2
    /* 87ECB0 801E14C0 10200014 */  beqz       $at, .Lcamera_check_801E1514
    /* 87ECB4 801E14C4 00000000 */   nop
    /* 87ECB8 801E14C8 16220003 */  bne        $s1, $v0, .Lcamera_check_801E14D8
    /* 87ECBC 801E14CC 00000000 */   nop
    /* 87ECC0 801E14D0 52720020 */  beql       $s3, $s2, .Lcamera_check_801E1554
    /* 87ECC4 801E14D4 02008825 */   or        $s1, $s0, $zero
  .Lcamera_check_801E14D8:
    /* 87ECC8 801E14D8 0C0772D0 */  jal        func_camera_check_801DCB40
    /* 87ECCC 801E14DC 00000000 */   nop
    /* 87ECD0 801E14E0 0C0DAA39 */  jal        func_8036A8E4_83E094
    /* 87ECD4 801E14E4 00402025 */   or        $a0, $v0, $zero
    /* 87ECD8 801E14E8 0C0772D0 */  jal        func_camera_check_801DCB40
    /* 87ECDC 801E14EC 00000000 */   nop
    /* 87ECE0 801E14F0 3C058021 */  lui        $a1, %hi(D_camera_check_8020947C)
    /* 87ECE4 801E14F4 24A5947C */  addiu      $a1, $a1, %lo(D_camera_check_8020947C)
    /* 87ECE8 801E14F8 00402025 */  or         $a0, $v0, $zero
    /* 87ECEC 801E14FC 0C0DD467 */  jal        func_8037519C_84894C
    /* 87ECF0 801E1500 02403025 */   or        $a2, $s2, $zero
    /* 87ECF4 801E1504 02008825 */  or         $s1, $s0, $zero
    /* 87ECF8 801E1508 02409825 */  or         $s3, $s2, $zero
    /* 87ECFC 801E150C 1000001A */  b          .Lcamera_check_801E1578
    /* 87ED00 801E1510 02A0A025 */   or        $s4, $s5, $zero
  .Lcamera_check_801E1514:
    /* 87ED04 801E1514 16220003 */  bne        $s1, $v0, .Lcamera_check_801E1524
    /* 87ED08 801E1518 00000000 */   nop
    /* 87ED0C 801E151C 5272000D */  beql       $s3, $s2, .Lcamera_check_801E1554
    /* 87ED10 801E1520 02008825 */   or        $s1, $s0, $zero
  .Lcamera_check_801E1524:
    /* 87ED14 801E1524 0C0772D0 */  jal        func_camera_check_801DCB40
    /* 87ED18 801E1528 00000000 */   nop
    /* 87ED1C 801E152C 0C0DAA39 */  jal        func_8036A8E4_83E094
    /* 87ED20 801E1530 00402025 */   or        $a0, $v0, $zero
    /* 87ED24 801E1534 0C0772D0 */  jal        func_camera_check_801DCB40
    /* 87ED28 801E1538 00000000 */   nop
    /* 87ED2C 801E153C 3C058021 */  lui        $a1, %hi(D_camera_check_802094CC)
    /* 87ED30 801E1540 24A594CC */  addiu      $a1, $a1, %lo(D_camera_check_802094CC)
    /* 87ED34 801E1544 00402025 */  or         $a0, $v0, $zero
    /* 87ED38 801E1548 0C0DD467 */  jal        func_8037519C_84894C
    /* 87ED3C 801E154C 02403025 */   or        $a2, $s2, $zero
  .Lcamera_check_801E1550:
    /* 87ED40 801E1550 02008825 */  or         $s1, $s0, $zero
  .Lcamera_check_801E1554:
    /* 87ED44 801E1554 02409825 */  or         $s3, $s2, $zero
    /* 87ED48 801E1558 10000007 */  b          .Lcamera_check_801E1578
    /* 87ED4C 801E155C 02A0A025 */   or        $s4, $s5, $zero
  .Lcamera_check_801E1560:
    /* 87ED50 801E1560 0C0772D0 */  jal        func_camera_check_801DCB40
    /* 87ED54 801E1564 2411FFFF */   addiu     $s1, $zero, -0x1
    /* 87ED58 801E1568 0C0DAA39 */  jal        func_8036A8E4_83E094
    /* 87ED5C 801E156C 00402025 */   or        $a0, $v0, $zero
    /* 87ED60 801E1570 0C0776C2 */  jal        func_camera_check_801DDB08
    /* 87ED64 801E1574 00002025 */   or        $a0, $zero, $zero
  .Lcamera_check_801E1578:
    /* 87ED68 801E1578 0C002F2A */  jal        ohWait
    /* 87ED6C 801E157C 24040001 */   addiu     $a0, $zero, 0x1
    /* 87ED70 801E1580 1000FE93 */  b          .Lcamera_check_801E0FD0
    /* 87ED74 801E1584 00000000 */   nop
  .Lcamera_check_801E1588:
    /* 87ED78 801E1588 8FBF0034 */  lw         $ra, 0x34($sp)
    /* 87ED7C 801E158C 8FB00014 */  lw         $s0, 0x14($sp)
    /* 87ED80 801E1590 8FB10018 */  lw         $s1, 0x18($sp)
    /* 87ED84 801E1594 8FB2001C */  lw         $s2, 0x1C($sp)
    /* 87ED88 801E1598 8FB30020 */  lw         $s3, 0x20($sp)
    /* 87ED8C 801E159C 8FB40024 */  lw         $s4, 0x24($sp)
    /* 87ED90 801E15A0 8FB50028 */  lw         $s5, 0x28($sp)
    /* 87ED94 801E15A4 8FB6002C */  lw         $s6, 0x2C($sp)
    /* 87ED98 801E15A8 8FB70030 */  lw         $s7, 0x30($sp)
    /* 87ED9C 801E15AC 03E00008 */  jr         $ra
    /* 87EDA0 801E15B0 27BD0078 */   addiu     $sp, $sp, 0x78
endlabel func_camera_check_801E0F10
