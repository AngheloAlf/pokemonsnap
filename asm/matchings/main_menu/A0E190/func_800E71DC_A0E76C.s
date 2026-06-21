nonmatching func_800E71DC_A0E76C, 0x22C

glabel func_800E71DC_A0E76C
    /* A0E76C 800E71DC 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* A0E770 800E71E0 3C01800F */  lui        $at, %hi(D_800E8374_A0F904)
    /* A0E774 800E71E4 3C0E800F */  lui        $t6, %hi(D_800E8340_A0F8D0)
    /* A0E778 800E71E8 8DCE8340 */  lw         $t6, %lo(D_800E8340_A0F8D0)($t6)
    /* A0E77C 800E71EC A0208374 */  sb         $zero, %lo(D_800E8374_A0F904)($at)
    /* A0E780 800E71F0 3C01800F */  lui        $at, %hi(D_800E8375_A0F905)
    /* A0E784 800E71F4 AFBF0024 */  sw         $ra, 0x24($sp)
    /* A0E788 800E71F8 AFB20020 */  sw         $s2, 0x20($sp)
    /* A0E78C 800E71FC AFB1001C */  sw         $s1, 0x1C($sp)
    /* A0E790 800E7200 AFB00018 */  sw         $s0, 0x18($sp)
    /* A0E794 800E7204 A0208375 */  sb         $zero, %lo(D_800E8375_A0F905)($at)
    /* A0E798 800E7208 8DD00048 */  lw         $s0, 0x48($t6)
    /* A0E79C 800E720C 3C12800F */  lui        $s2, %hi(D_800E8378_A0F908)
    /* A0E7A0 800E7210 00008825 */  or         $s1, $zero, $zero
    /* A0E7A4 800E7214 1200000D */  beqz       $s0, .L800E724C_A0E7DC
    /* A0E7A8 800E7218 26528378 */   addiu     $s2, $s2, %lo(D_800E8378_A0F908)
    /* A0E7AC 800E721C 00117880 */  sll        $t7, $s1, 2
  .L800E7220_A0E7B0:
    /* A0E7B0 800E7220 26310001 */  addiu      $s1, $s1, 0x1
    /* A0E7B4 800E7224 00118E00 */  sll        $s1, $s1, 24
    /* A0E7B8 800E7228 024FC021 */  addu       $t8, $s2, $t7
    /* A0E7BC 800E722C AF100000 */  sw         $s0, 0x0($t8)
    /* A0E7C0 800E7230 00118E03 */  sra        $s1, $s1, 24
    /* A0E7C4 800E7234 02002025 */  or         $a0, $s0, $zero
    /* A0E7C8 800E7238 0C039B00 */  jal        func_800E6C00_A0E190
    /* A0E7CC 800E723C 240500FF */   addiu     $a1, $zero, 0xFF
    /* A0E7D0 800E7240 8E100008 */  lw         $s0, 0x8($s0)
    /* A0E7D4 800E7244 5600FFF6 */  bnel       $s0, $zero, .L800E7220_A0E7B0
    /* A0E7D8 800E7248 00117880 */   sll       $t7, $s1, 2
  .L800E724C_A0E7DC:
    /* A0E7DC 800E724C 0C02FF28 */  jal        checkPlayerFlag
    /* A0E7E0 800E7250 24040009 */   addiu     $a0, $zero, 0x9
    /* A0E7E4 800E7254 3C10800F */  lui        $s0, %hi(D_800E8394_A0F924)
    /* A0E7E8 800E7258 26108394 */  addiu      $s0, $s0, %lo(D_800E8394_A0F924)
    /* A0E7EC 800E725C A2020000 */  sb         $v0, 0x0($s0)
    /* A0E7F0 800E7260 0C02FF28 */  jal        checkPlayerFlag
    /* A0E7F4 800E7264 2404000C */   addiu     $a0, $zero, 0xC
    /* A0E7F8 800E7268 3C11800F */  lui        $s1, %hi(D_800E8395_A0F925)
    /* A0E7FC 800E726C 26318395 */  addiu      $s1, $s1, %lo(D_800E8395_A0F925)
    /* A0E800 800E7270 A2220000 */  sb         $v0, 0x0($s1)
    /* A0E804 800E7274 0C02FF28 */  jal        checkPlayerFlag
    /* A0E808 800E7278 2404000D */   addiu     $a0, $zero, 0xD
    /* A0E80C 800E727C 82190000 */  lb         $t9, 0x0($s0)
    /* A0E810 800E7280 3C12800F */  lui        $s2, %hi(D_800E8396_A0F926)
    /* A0E814 800E7284 26528396 */  addiu      $s2, $s2, %lo(D_800E8396_A0F926)
    /* A0E818 800E7288 17200010 */  bnez       $t9, .L800E72CC_A0E85C
    /* A0E81C 800E728C A2420000 */   sb        $v0, 0x0($s2)
    /* A0E820 800E7290 3C10800F */  lui        $s0, %hi(D_800E8358_A0F8E8)
    /* A0E824 800E7294 26108358 */  addiu      $s0, $s0, %lo(D_800E8358_A0F8E8)
    /* A0E828 800E7298 8E080000 */  lw         $t0, 0x0($s0)
    /* A0E82C 800E729C 240500FF */  addiu      $a1, $zero, 0xFF
    /* A0E830 800E72A0 24060082 */  addiu      $a2, $zero, 0x82
    /* A0E834 800E72A4 24070041 */  addiu      $a3, $zero, 0x41
    /* A0E838 800E72A8 0C039B05 */  jal        func_800E6C14_A0E1A4
    /* A0E83C 800E72AC 8D040048 */   lw        $a0, 0x48($t0)
    /* A0E840 800E72B0 8E090000 */  lw         $t1, 0x0($s0)
    /* A0E844 800E72B4 240500FF */  addiu      $a1, $zero, 0xFF
    /* A0E848 800E72B8 8D2A0048 */  lw         $t2, 0x48($t1)
    /* A0E84C 800E72BC 0C039B00 */  jal        func_800E6C00_A0E190
    /* A0E850 800E72C0 8D440008 */   lw        $a0, 0x8($t2)
    /* A0E854 800E72C4 1000000F */  b          .L800E7304_A0E894
    /* A0E858 800E72C8 822E0000 */   lb        $t6, 0x0($s1)
  .L800E72CC_A0E85C:
    /* A0E85C 800E72CC 3C10800F */  lui        $s0, %hi(D_800E8358_A0F8E8)
    /* A0E860 800E72D0 26108358 */  addiu      $s0, $s0, %lo(D_800E8358_A0F8E8)
    /* A0E864 800E72D4 8E0B0000 */  lw         $t3, 0x0($s0)
    /* A0E868 800E72D8 240500FF */  addiu      $a1, $zero, 0xFF
    /* A0E86C 800E72DC 0C039B00 */  jal        func_800E6C00_A0E190
    /* A0E870 800E72E0 8D640048 */   lw        $a0, 0x48($t3)
    /* A0E874 800E72E4 8E0C0000 */  lw         $t4, 0x0($s0)
    /* A0E878 800E72E8 240500FF */  addiu      $a1, $zero, 0xFF
    /* A0E87C 800E72EC 24060082 */  addiu      $a2, $zero, 0x82
    /* A0E880 800E72F0 8D8D0048 */  lw         $t5, 0x48($t4)
    /* A0E884 800E72F4 24070041 */  addiu      $a3, $zero, 0x41
    /* A0E888 800E72F8 0C039B05 */  jal        func_800E6C14_A0E1A4
    /* A0E88C 800E72FC 8DA40008 */   lw        $a0, 0x8($t5)
    /* A0E890 800E7300 822E0000 */  lb         $t6, 0x0($s1)
  .L800E7304_A0E894:
    /* A0E894 800E7304 3C10800F */  lui        $s0, %hi(D_800E835C_A0F8EC)
    /* A0E898 800E7308 240500FF */  addiu      $a1, $zero, 0xFF
    /* A0E89C 800E730C 15C0000F */  bnez       $t6, .L800E734C_A0E8DC
    /* A0E8A0 800E7310 2610835C */   addiu     $s0, $s0, %lo(D_800E835C_A0F8EC)
    /* A0E8A4 800E7314 3C10800F */  lui        $s0, %hi(D_800E835C_A0F8EC)
    /* A0E8A8 800E7318 2610835C */  addiu      $s0, $s0, %lo(D_800E835C_A0F8EC)
    /* A0E8AC 800E731C 8E0F0000 */  lw         $t7, 0x0($s0)
    /* A0E8B0 800E7320 24060082 */  addiu      $a2, $zero, 0x82
    /* A0E8B4 800E7324 24070041 */  addiu      $a3, $zero, 0x41
    /* A0E8B8 800E7328 0C039B05 */  jal        func_800E6C14_A0E1A4
    /* A0E8BC 800E732C 8DE40048 */   lw        $a0, 0x48($t7)
    /* A0E8C0 800E7330 8E180000 */  lw         $t8, 0x0($s0)
    /* A0E8C4 800E7334 240500FF */  addiu      $a1, $zero, 0xFF
    /* A0E8C8 800E7338 8F190048 */  lw         $t9, 0x48($t8)
    /* A0E8CC 800E733C 0C039B00 */  jal        func_800E6C00_A0E190
    /* A0E8D0 800E7340 8F240008 */   lw        $a0, 0x8($t9)
    /* A0E8D4 800E7344 1000000D */  b          .L800E737C_A0E90C
    /* A0E8D8 800E7348 824B0000 */   lb        $t3, 0x0($s2)
  .L800E734C_A0E8DC:
    /* A0E8DC 800E734C 8E080000 */  lw         $t0, 0x0($s0)
    /* A0E8E0 800E7350 240500FF */  addiu      $a1, $zero, 0xFF
    /* A0E8E4 800E7354 0C039B00 */  jal        func_800E6C00_A0E190
    /* A0E8E8 800E7358 8D040048 */   lw        $a0, 0x48($t0)
    /* A0E8EC 800E735C 8E090000 */  lw         $t1, 0x0($s0)
    /* A0E8F0 800E7360 240500FF */  addiu      $a1, $zero, 0xFF
    /* A0E8F4 800E7364 24060082 */  addiu      $a2, $zero, 0x82
    /* A0E8F8 800E7368 8D2A0048 */  lw         $t2, 0x48($t1)
    /* A0E8FC 800E736C 24070041 */  addiu      $a3, $zero, 0x41
    /* A0E900 800E7370 0C039B05 */  jal        func_800E6C14_A0E1A4
    /* A0E904 800E7374 8D440008 */   lw        $a0, 0x8($t2)
    /* A0E908 800E7378 824B0000 */  lb         $t3, 0x0($s2)
  .L800E737C_A0E90C:
    /* A0E90C 800E737C 3C10800F */  lui        $s0, %hi(D_800E8360_A0F8F0)
    /* A0E910 800E7380 240500FF */  addiu      $a1, $zero, 0xFF
    /* A0E914 800E7384 1560000F */  bnez       $t3, .L800E73C4_A0E954
    /* A0E918 800E7388 26108360 */   addiu     $s0, $s0, %lo(D_800E8360_A0F8F0)
    /* A0E91C 800E738C 3C10800F */  lui        $s0, %hi(D_800E8360_A0F8F0)
    /* A0E920 800E7390 26108360 */  addiu      $s0, $s0, %lo(D_800E8360_A0F8F0)
    /* A0E924 800E7394 8E0C0000 */  lw         $t4, 0x0($s0)
    /* A0E928 800E7398 24060082 */  addiu      $a2, $zero, 0x82
    /* A0E92C 800E739C 24070041 */  addiu      $a3, $zero, 0x41
    /* A0E930 800E73A0 0C039B05 */  jal        func_800E6C14_A0E1A4
    /* A0E934 800E73A4 8D840048 */   lw        $a0, 0x48($t4)
    /* A0E938 800E73A8 8E0D0000 */  lw         $t5, 0x0($s0)
    /* A0E93C 800E73AC 240500FF */  addiu      $a1, $zero, 0xFF
    /* A0E940 800E73B0 8DAE0048 */  lw         $t6, 0x48($t5)
    /* A0E944 800E73B4 0C039B00 */  jal        func_800E6C00_A0E190
    /* A0E948 800E73B8 8DC40008 */   lw        $a0, 0x8($t6)
    /* A0E94C 800E73BC 1000000D */  b          .L800E73F4_A0E984
    /* A0E950 800E73C0 8FBF0024 */   lw        $ra, 0x24($sp)
  .L800E73C4_A0E954:
    /* A0E954 800E73C4 8E0F0000 */  lw         $t7, 0x0($s0)
    /* A0E958 800E73C8 240500FF */  addiu      $a1, $zero, 0xFF
    /* A0E95C 800E73CC 0C039B00 */  jal        func_800E6C00_A0E190
    /* A0E960 800E73D0 8DE40048 */   lw        $a0, 0x48($t7)
    /* A0E964 800E73D4 8E180000 */  lw         $t8, 0x0($s0)
    /* A0E968 800E73D8 240500FF */  addiu      $a1, $zero, 0xFF
    /* A0E96C 800E73DC 24060082 */  addiu      $a2, $zero, 0x82
    /* A0E970 800E73E0 8F190048 */  lw         $t9, 0x48($t8)
    /* A0E974 800E73E4 24070041 */  addiu      $a3, $zero, 0x41
    /* A0E978 800E73E8 0C039B05 */  jal        func_800E6C14_A0E1A4
    /* A0E97C 800E73EC 8F240008 */   lw        $a0, 0x8($t9)
    /* A0E980 800E73F0 8FBF0024 */  lw         $ra, 0x24($sp)
  .L800E73F4_A0E984:
    /* A0E984 800E73F4 8FB00018 */  lw         $s0, 0x18($sp)
    /* A0E988 800E73F8 8FB1001C */  lw         $s1, 0x1C($sp)
    /* A0E98C 800E73FC 8FB20020 */  lw         $s2, 0x20($sp)
    /* A0E990 800E7400 03E00008 */  jr         $ra
    /* A0E994 800E7404 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_800E71DC_A0E76C
