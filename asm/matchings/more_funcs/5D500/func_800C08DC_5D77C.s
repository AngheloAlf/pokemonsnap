nonmatching func_800C08DC_5D77C, 0xE4

glabel func_800C08DC_5D77C
    /* 5D77C 800C08DC 27BDFFA8 */  addiu      $sp, $sp, -0x58
    /* 5D780 800C08E0 AFB30024 */  sw         $s3, 0x24($sp)
    /* 5D784 800C08E4 00809825 */  or         $s3, $a0, $zero
    /* 5D788 800C08E8 AFBF0034 */  sw         $ra, 0x34($sp)
    /* 5D78C 800C08EC AFB20020 */  sw         $s2, 0x20($sp)
    /* 5D790 800C08F0 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 5D794 800C08F4 00A08825 */  or         $s1, $a1, $zero
    /* 5D798 800C08F8 00C09025 */  or         $s2, $a2, $zero
    /* 5D79C 800C08FC AFB60030 */  sw         $s6, 0x30($sp)
    /* 5D7A0 800C0900 AFB5002C */  sw         $s5, 0x2C($sp)
    /* 5D7A4 800C0904 AFB40028 */  sw         $s4, 0x28($sp)
    /* 5D7A8 800C0908 AFB00018 */  sw         $s0, 0x18($sp)
    /* 5D7AC 800C090C 0C030736 */  jal        func_800C1CD8_5EB78
    /* 5D7B0 800C0910 00A02025 */   or        $a0, $a1, $zero
    /* 5D7B4 800C0914 10400003 */  beqz       $v0, .L800C0924_5D7C4
    /* 5D7B8 800C0918 00008025 */   or        $s0, $zero, $zero
    /* 5D7BC 800C091C 1000001E */  b          .L800C0998_5D838
    /* 5D7C0 800C0920 24020001 */   addiu     $v0, $zero, 0x1
  .L800C0924_5D7C4:
    /* 5D7C4 800C0924 3C14800E */  lui        $s4, %hi(D_800E17A8_7E648)
    /* 5D7C8 800C0928 269417A8 */  addiu      $s4, $s4, %lo(D_800E17A8_7E648)
    /* 5D7CC 800C092C 24160080 */  addiu      $s6, $zero, 0x80
    /* 5D7D0 800C0930 27B50040 */  addiu      $s5, $sp, 0x40
  .L800C0934_5D7D4:
    /* 5D7D4 800C0934 06410003 */  bgez       $s2, .L800C0944_5D7E4
    /* 5D7D8 800C0938 2A2103FE */   slti      $at, $s1, 0x3FE
    /* 5D7DC 800C093C 10000016 */  b          .L800C0998_5D838
    /* 5D7E0 800C0940 00001025 */   or        $v0, $zero, $zero
  .L800C0944_5D7E4:
    /* 5D7E4 800C0944 10200013 */  beqz       $at, .L800C0994_5D834
    /* 5D7E8 800C0948 02A02025 */   or        $a0, $s5, $zero
    /* 5D7EC 800C094C 00002825 */  or         $a1, $zero, $zero
    /* 5D7F0 800C0950 02603025 */  or         $a2, $s3, $zero
    /* 5D7F4 800C0954 0C030781 */  jal        func_800C1E04_5ECA4
    /* 5D7F8 800C0958 02803825 */   or        $a3, $s4, $zero
    /* 5D7FC 800C095C 02802025 */  or         $a0, $s4, $zero
    /* 5D800 800C0960 00002825 */  or         $a1, $zero, $zero
    /* 5D804 800C0964 0C00CA10 */  jal        osRecvMesg
    /* 5D808 800C0968 24060001 */   addiu     $a2, $zero, 0x1
    /* 5D80C 800C096C 0C0307B4 */  jal        func_800C1ED0_5ED70
    /* 5D810 800C0970 02202025 */   or        $a0, $s1, $zero
    /* 5D814 800C0974 10400003 */  beqz       $v0, .L800C0984_5D824
    /* 5D818 800C0978 26730080 */   addiu     $s3, $s3, 0x80
    /* 5D81C 800C097C 10000006 */  b          .L800C0998_5D838
    /* 5D820 800C0980 24020001 */   addiu     $v0, $zero, 0x1
  .L800C0984_5D824:
    /* 5D824 800C0984 26100001 */  addiu      $s0, $s0, 0x1
    /* 5D828 800C0988 2652FF80 */  addiu      $s2, $s2, -0x80
    /* 5D82C 800C098C 1616FFE9 */  bne        $s0, $s6, .L800C0934_5D7D4
    /* 5D830 800C0990 26310001 */   addiu     $s1, $s1, 0x1
  .L800C0994_5D834:
    /* 5D834 800C0994 00001025 */  or         $v0, $zero, $zero
  .L800C0998_5D838:
    /* 5D838 800C0998 8FBF0034 */  lw         $ra, 0x34($sp)
    /* 5D83C 800C099C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 5D840 800C09A0 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 5D844 800C09A4 8FB20020 */  lw         $s2, 0x20($sp)
    /* 5D848 800C09A8 8FB30024 */  lw         $s3, 0x24($sp)
    /* 5D84C 800C09AC 8FB40028 */  lw         $s4, 0x28($sp)
    /* 5D850 800C09B0 8FB5002C */  lw         $s5, 0x2C($sp)
    /* 5D854 800C09B4 8FB60030 */  lw         $s6, 0x30($sp)
    /* 5D858 800C09B8 03E00008 */  jr         $ra
    /* 5D85C 800C09BC 27BD0058 */   addiu     $sp, $sp, 0x58
endlabel func_800C08DC_5D77C
