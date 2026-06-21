nonmatching anim_func_8000FBC4, 0x1DC

glabel anim_func_8000FBC4
    /* 107C4 8000FBC4 27BDFF68 */  addiu      $sp, $sp, -0x98
    /* 107C8 8000FBC8 AFB60030 */  sw         $s6, 0x30($sp)
    /* 107CC 8000FBCC AFB30024 */  sw         $s3, 0x24($sp)
    /* 107D0 8000FBD0 AFB20020 */  sw         $s2, 0x20($sp)
    /* 107D4 8000FBD4 00A09025 */  or         $s2, $a1, $zero
    /* 107D8 8000FBD8 00C09825 */  or         $s3, $a2, $zero
    /* 107DC 8000FBDC 0080B025 */  or         $s6, $a0, $zero
    /* 107E0 8000FBE0 AFBF0034 */  sw         $ra, 0x34($sp)
    /* 107E4 8000FBE4 AFB5002C */  sw         $s5, 0x2C($sp)
    /* 107E8 8000FBE8 AFB40028 */  sw         $s4, 0x28($sp)
    /* 107EC 8000FBEC AFB1001C */  sw         $s1, 0x1C($sp)
    /* 107F0 8000FBF0 AFB00018 */  sw         $s0, 0x18($sp)
    /* 107F4 8000FBF4 AFA00044 */  sw         $zero, 0x44($sp)
    /* 107F8 8000FBF8 AFA00048 */  sw         $zero, 0x48($sp)
    /* 107FC 8000FBFC 27A2004C */  addiu      $v0, $sp, 0x4C
    /* 10800 8000FC00 27A3008C */  addiu      $v1, $sp, 0x8C
  .L8000FC04:
    /* 10804 8000FC04 24420010 */  addiu      $v0, $v0, 0x10
    /* 10808 8000FC08 AC40FFF4 */  sw         $zero, -0xC($v0)
    /* 1080C 8000FC0C AC40FFF8 */  sw         $zero, -0x8($v0)
    /* 10810 8000FC10 AC40FFFC */  sw         $zero, -0x4($v0)
    /* 10814 8000FC14 1443FFFB */  bne        $v0, $v1, .L8000FC04
    /* 10818 8000FC18 AC40FFF0 */   sw        $zero, -0x10($v0)
    /* 1081C 8000FC1C 8E430000 */  lw         $v1, 0x0($s2)
    /* 10820 8000FC20 24150012 */  addiu      $s5, $zero, 0x12
    /* 10824 8000FC24 27B40044 */  addiu      $s4, $sp, 0x44
    /* 10828 8000FC28 12A30053 */  beq        $s5, $v1, .L8000FD78
    /* 1082C 8000FC2C 30620FFF */   andi      $v0, $v1, 0xFFF
  .L8000FC30:
    /* 10830 8000FC30 10400008 */  beqz       $v0, .L8000FC54
    /* 10834 8000FC34 00027080 */   sll       $t6, $v0, 2
    /* 10838 8000FC38 028E8821 */  addu       $s1, $s4, $t6
    /* 1083C 8000FC3C 8E24FFFC */  lw         $a0, -0x4($s1)
    /* 10840 8000FC40 0C0027A5 */  jal        omDObjAddChild
    /* 10844 8000FC44 8E450004 */   lw        $a1, 0x4($s2)
    /* 10848 8000FC48 AE220000 */  sw         $v0, 0x0($s1)
    /* 1084C 8000FC4C 10000006 */  b          .L8000FC68
    /* 10850 8000FC50 00408025 */   or        $s0, $v0, $zero
  .L8000FC54:
    /* 10854 8000FC54 02C02025 */  or         $a0, $s6, $zero
    /* 10858 8000FC58 0C00275C */  jal        omGObjAddDObj
    /* 1085C 8000FC5C 8E450004 */   lw        $a1, 0x4($s2)
    /* 10860 8000FC60 AFA20044 */  sw         $v0, 0x44($sp)
    /* 10864 8000FC64 00408025 */  or         $s0, $v0, $zero
  .L8000FC68:
    /* 10868 8000FC68 8E430000 */  lw         $v1, 0x0($s2)
    /* 1086C 8000FC6C 02002025 */  or         $a0, $s0, $zero
    /* 10870 8000FC70 24050012 */  addiu      $a1, $zero, 0x12
    /* 10874 8000FC74 306FF000 */  andi       $t7, $v1, 0xF000
    /* 10878 8000FC78 51E00005 */  beql       $t7, $zero, .L8000FC90
    /* 1087C 8000FC7C 30788000 */   andi      $t8, $v1, 0x8000
    /* 10880 8000FC80 0C0025D8 */  jal        omDObjAppendMtx
    /* 10884 8000FC84 00003025 */   or        $a2, $zero, $zero
    /* 10888 8000FC88 8E430000 */  lw         $v1, 0x0($s2)
    /* 1088C 8000FC8C 30788000 */  andi       $t8, $v1, 0x8000
  .L8000FC90:
    /* 10890 8000FC90 13000007 */  beqz       $t8, .L8000FCB0
    /* 10894 8000FC94 30794000 */   andi      $t9, $v1, 0x4000
    /* 10898 8000FC98 02002025 */  or         $a0, $s0, $zero
    /* 1089C 8000FC9C 2405002C */  addiu      $a1, $zero, 0x2C
    /* 108A0 8000FCA0 0C0025D8 */  jal        omDObjAppendMtx
    /* 108A4 8000FCA4 00003025 */   or        $a2, $zero, $zero
    /* 108A8 8000FCA8 1000001B */  b          .L8000FD18
    /* 108AC 8000FCAC 8E4B0008 */   lw        $t3, 0x8($s2)
  .L8000FCB0:
    /* 108B0 8000FCB0 13200007 */  beqz       $t9, .L8000FCD0
    /* 108B4 8000FCB4 30682000 */   andi      $t0, $v1, 0x2000
    /* 108B8 8000FCB8 02002025 */  or         $a0, $s0, $zero
    /* 108BC 8000FCBC 2405002E */  addiu      $a1, $zero, 0x2E
    /* 108C0 8000FCC0 0C0025D8 */  jal        omDObjAppendMtx
    /* 108C4 8000FCC4 00003025 */   or        $a2, $zero, $zero
    /* 108C8 8000FCC8 10000013 */  b          .L8000FD18
    /* 108CC 8000FCCC 8E4B0008 */   lw        $t3, 0x8($s2)
  .L8000FCD0:
    /* 108D0 8000FCD0 11000007 */  beqz       $t0, .L8000FCF0
    /* 108D4 8000FCD4 30691000 */   andi      $t1, $v1, 0x1000
    /* 108D8 8000FCD8 02002025 */  or         $a0, $s0, $zero
    /* 108DC 8000FCDC 24050030 */  addiu      $a1, $zero, 0x30
    /* 108E0 8000FCE0 0C0025D8 */  jal        omDObjAppendMtx
    /* 108E4 8000FCE4 00003025 */   or        $a2, $zero, $zero
    /* 108E8 8000FCE8 1000000B */  b          .L8000FD18
    /* 108EC 8000FCEC 8E4B0008 */   lw        $t3, 0x8($s2)
  .L8000FCF0:
    /* 108F0 8000FCF0 11200006 */  beqz       $t1, .L8000FD0C
    /* 108F4 8000FCF4 02002025 */   or        $a0, $s0, $zero
    /* 108F8 8000FCF8 24050032 */  addiu      $a1, $zero, 0x32
    /* 108FC 8000FCFC 0C0025D8 */  jal        omDObjAppendMtx
    /* 10900 8000FD00 00003025 */   or        $a2, $zero, $zero
    /* 10904 8000FD04 10000004 */  b          .L8000FD18
    /* 10908 8000FD08 8E4B0008 */   lw        $t3, 0x8($s2)
  .L8000FD0C:
    /* 1090C 8000FD0C 0C003EBF */  jal        func_8000FAFC
    /* 10910 8000FD10 02002025 */   or        $a0, $s0, $zero
    /* 10914 8000FD14 8E4B0008 */  lw         $t3, 0x8($s2)
  .L8000FD18:
    /* 10918 8000FD18 AE0B001C */  sw         $t3, 0x1C($s0)
    /* 1091C 8000FD1C 8E4A000C */  lw         $t2, 0xC($s2)
    /* 10920 8000FD20 AE0A0020 */  sw         $t2, 0x20($s0)
    /* 10924 8000FD24 8E4B0010 */  lw         $t3, 0x10($s2)
    /* 10928 8000FD28 AE0B0024 */  sw         $t3, 0x24($s0)
    /* 1092C 8000FD2C 8E4D0014 */  lw         $t5, 0x14($s2)
    /* 10930 8000FD30 AE0D0030 */  sw         $t5, 0x30($s0)
    /* 10934 8000FD34 8E4C0018 */  lw         $t4, 0x18($s2)
    /* 10938 8000FD38 AE0C0034 */  sw         $t4, 0x34($s0)
    /* 1093C 8000FD3C 8E4D001C */  lw         $t5, 0x1C($s2)
    /* 10940 8000FD40 AE0D0038 */  sw         $t5, 0x38($s0)
    /* 10944 8000FD44 8E4F0020 */  lw         $t7, 0x20($s2)
    /* 10948 8000FD48 AE0F0040 */  sw         $t7, 0x40($s0)
    /* 1094C 8000FD4C 8E4E0024 */  lw         $t6, 0x24($s2)
    /* 10950 8000FD50 AE0E0044 */  sw         $t6, 0x44($s0)
    /* 10954 8000FD54 8E4F0028 */  lw         $t7, 0x28($s2)
    /* 10958 8000FD58 12600003 */  beqz       $s3, .L8000FD68
    /* 1095C 8000FD5C AE0F0048 */   sw        $t7, 0x48($s0)
    /* 10960 8000FD60 AE700000 */  sw         $s0, 0x0($s3)
    /* 10964 8000FD64 26730004 */  addiu      $s3, $s3, 0x4
  .L8000FD68:
    /* 10968 8000FD68 8E43002C */  lw         $v1, 0x2C($s2)
    /* 1096C 8000FD6C 2652002C */  addiu      $s2, $s2, 0x2C
    /* 10970 8000FD70 56A3FFAF */  bnel       $s5, $v1, .L8000FC30
    /* 10974 8000FD74 30620FFF */   andi      $v0, $v1, 0xFFF
  .L8000FD78:
    /* 10978 8000FD78 8FBF0034 */  lw         $ra, 0x34($sp)
    /* 1097C 8000FD7C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 10980 8000FD80 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 10984 8000FD84 8FB20020 */  lw         $s2, 0x20($sp)
    /* 10988 8000FD88 8FB30024 */  lw         $s3, 0x24($sp)
    /* 1098C 8000FD8C 8FB40028 */  lw         $s4, 0x28($sp)
    /* 10990 8000FD90 8FB5002C */  lw         $s5, 0x2C($sp)
    /* 10994 8000FD94 8FB60030 */  lw         $s6, 0x30($sp)
    /* 10998 8000FD98 03E00008 */  jr         $ra
    /* 1099C 8000FD9C 27BD0098 */   addiu     $sp, $sp, 0x98
endlabel anim_func_8000FBC4
