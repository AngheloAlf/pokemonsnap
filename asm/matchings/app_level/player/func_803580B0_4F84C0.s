nonmatching func_803580B0_4F84C0, 0x370

glabel func_803580B0_4F84C0
    /* 4F84C0 803580B0 3C038038 */  lui        $v1, %hi(D_80382DA0_5231B0)
    /* 4F84C4 803580B4 24632DA0 */  addiu      $v1, $v1, %lo(D_80382DA0_5231B0)
    /* 4F84C8 803580B8 8C620000 */  lw         $v0, 0x0($v1)
    /* 4F84CC 803580BC 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 4F84D0 803580C0 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 4F84D4 803580C4 AFB00020 */  sw         $s0, 0x20($sp)
    /* 4F84D8 803580C8 18400057 */  blez       $v0, .L80358228_4F8638
    /* 4F84DC 803580CC AFA40028 */   sw        $a0, 0x28($sp)
    /* 4F84E0 803580D0 8FAF0028 */  lw         $t7, 0x28($sp)
    /* 4F84E4 803580D4 3C108005 */  lui        $s0, %hi(gMainGfxPos)
    /* 4F84E8 803580D8 244EFFFF */  addiu      $t6, $v0, -0x1
    /* 4F84EC 803580DC 2610A890 */  addiu      $s0, $s0, %lo(gMainGfxPos)
    /* 4F84F0 803580E0 AC6E0000 */  sw         $t6, 0x0($v1)
    /* 4F84F4 803580E4 02002025 */  or         $a0, $s0, $zero
    /* 4F84F8 803580E8 00003025 */  or         $a2, $zero, $zero
    /* 4F84FC 803580EC 0C005EB7 */  jal        renInitCamera
    /* 4F8500 803580F0 8DE50048 */   lw        $a1, 0x48($t7)
    /* 4F8504 803580F4 8E020000 */  lw         $v0, 0x0($s0)
    /* 4F8508 803580F8 3C0DE700 */  lui        $t5, (0xE7000000 >> 16)
    /* 4F850C 803580FC 3C1FE300 */  lui        $ra, (0xE3000A01 >> 16)
    /* 4F8510 80358100 24580008 */  addiu      $t8, $v0, 0x8
    /* 4F8514 80358104 AE180000 */  sw         $t8, 0x0($s0)
    /* 4F8518 80358108 AC400004 */  sw         $zero, 0x4($v0)
    /* 4F851C 8035810C AC4D0000 */  sw         $t5, 0x0($v0)
    /* 4F8520 80358110 8E020000 */  lw         $v0, 0x0($s0)
    /* 4F8524 80358114 37FF0A01 */  ori        $ra, $ra, (0xE3000A01 & 0xFFFF)
    /* 4F8528 80358118 3C0E0030 */  lui        $t6, (0x300000 >> 16)
    /* 4F852C 8035811C 24590008 */  addiu      $t9, $v0, 0x8
    /* 4F8530 80358120 AE190000 */  sw         $t9, 0x0($s0)
    /* 4F8534 80358124 AC4E0004 */  sw         $t6, 0x4($v0)
    /* 4F8538 80358128 AC5F0000 */  sw         $ra, 0x0($v0)
    /* 4F853C 8035812C 8E020000 */  lw         $v0, 0x0($s0)
    /* 4F8540 80358130 3C18E200 */  lui        $t8, (0xE200001C >> 16)
    /* 4F8544 80358134 3718001C */  ori        $t8, $t8, (0xE200001C & 0xFFFF)
    /* 4F8548 80358138 244F0008 */  addiu      $t7, $v0, 0x8
    /* 4F854C 8035813C AE0F0000 */  sw         $t7, 0x0($s0)
    /* 4F8550 80358140 AC400004 */  sw         $zero, 0x4($v0)
    /* 4F8554 80358144 AC580000 */  sw         $t8, 0x0($v0)
    /* 4F8558 80358148 8E020000 */  lw         $v0, 0x0($s0)
    /* 4F855C 8035814C 3C0F0050 */  lui        $t7, (0x5003C0 >> 16)
    /* 4F8560 80358150 35EF03C0 */  ori        $t7, $t7, (0x5003C0 & 0xFFFF)
    /* 4F8564 80358154 24590008 */  addiu      $t9, $v0, 0x8
    /* 4F8568 80358158 AE190000 */  sw         $t9, 0x0($s0)
    /* 4F856C 8035815C 3C0EED00 */  lui        $t6, (0xED000000 >> 16)
    /* 4F8570 80358160 AC4E0000 */  sw         $t6, 0x0($v0)
    /* 4F8574 80358164 AC4F0004 */  sw         $t7, 0x4($v0)
    /* 4F8578 80358168 8E020000 */  lw         $v0, 0x0($s0)
    /* 4F857C 8035816C 3C0E0001 */  lui        $t6, (0x10001 >> 16)
    /* 4F8580 80358170 35CE0001 */  ori        $t6, $t6, (0x10001 & 0xFFFF)
    /* 4F8584 80358174 24580008 */  addiu      $t8, $v0, 0x8
    /* 4F8588 80358178 AE180000 */  sw         $t8, 0x0($s0)
    /* 4F858C 8035817C 3C19F700 */  lui        $t9, (0xF7000000 >> 16)
    /* 4F8590 80358180 AC590000 */  sw         $t9, 0x0($v0)
    /* 4F8594 80358184 AC4E0004 */  sw         $t6, 0x4($v0)
    /* 4F8598 80358188 8E020000 */  lw         $v0, 0x0($s0)
    /* 4F859C 8035818C 3C18F64F */  lui        $t8, (0xF64FC3BC >> 16)
    /* 4F85A0 80358190 3718C3BC */  ori        $t8, $t8, (0xF64FC3BC & 0xFFFF)
    /* 4F85A4 80358194 244F0008 */  addiu      $t7, $v0, 0x8
    /* 4F85A8 80358198 AE0F0000 */  sw         $t7, 0x0($s0)
    /* 4F85AC 8035819C AC400004 */  sw         $zero, 0x4($v0)
    /* 4F85B0 803581A0 AC580000 */  sw         $t8, 0x0($v0)
    /* 4F85B4 803581A4 8E020000 */  lw         $v0, 0x0($s0)
    /* 4F85B8 803581A8 3C18E200 */  lui        $t8, (0xE200001C >> 16)
    /* 4F85BC 803581AC 3718001C */  ori        $t8, $t8, (0xE200001C & 0xFFFF)
    /* 4F85C0 803581B0 24590008 */  addiu      $t9, $v0, 0x8
    /* 4F85C4 803581B4 AE190000 */  sw         $t9, 0x0($s0)
    /* 4F85C8 803581B8 AC400004 */  sw         $zero, 0x4($v0)
    /* 4F85CC 803581BC AC4D0000 */  sw         $t5, 0x0($v0)
    /* 4F85D0 803581C0 8E020000 */  lw         $v0, 0x0($s0)
    /* 4F85D4 803581C4 3C190055 */  lui        $t9, (0x552078 >> 16)
    /* 4F85D8 803581C8 37392078 */  ori        $t9, $t9, (0x552078 & 0xFFFF)
    /* 4F85DC 803581CC 244E0008 */  addiu      $t6, $v0, 0x8
    /* 4F85E0 803581D0 AE0E0000 */  sw         $t6, 0x0($s0)
    /* 4F85E4 803581D4 AC400004 */  sw         $zero, 0x4($v0)
    /* 4F85E8 803581D8 AC5F0000 */  sw         $ra, 0x0($v0)
    /* 4F85EC 803581DC 8E020000 */  lw         $v0, 0x0($s0)
    /* 4F85F0 803581E0 244F0008 */  addiu      $t7, $v0, 0x8
    /* 4F85F4 803581E4 AE0F0000 */  sw         $t7, 0x0($s0)
    /* 4F85F8 803581E8 AC590004 */  sw         $t9, 0x4($v0)
    /* 4F85FC 803581EC AC580000 */  sw         $t8, 0x0($v0)
    /* 4F8600 803581F0 8E020000 */  lw         $v0, 0x0($s0)
    /* 4F8604 803581F4 244E0008 */  addiu      $t6, $v0, 0x8
    /* 4F8608 803581F8 AE0E0000 */  sw         $t6, 0x0($s0)
    /* 4F860C 803581FC AC400004 */  sw         $zero, 0x4($v0)
    /* 4F8610 80358200 AC4D0000 */  sw         $t5, 0x0($v0)
    /* 4F8614 80358204 8FAF0028 */  lw         $t7, 0x28($sp)
    /* 4F8618 80358208 0C006439 */  jal        renCameraPostRender
    /* 4F861C 8035820C 8DE40048 */   lw        $a0, 0x48($t7)
    /* 4F8620 80358210 3C028038 */  lui        $v0, %hi(D_80382D10_523120)
    /* 4F8624 80358214 8C422D10 */  lw         $v0, %lo(D_80382D10_523120)($v0)
    /* 4F8628 80358218 8C580050 */  lw         $t8, 0x50($v0)
    /* 4F862C 8035821C 37190001 */  ori        $t9, $t8, 0x1
    /* 4F8630 80358220 1000007A */  b          .L8035840C_4F881C
    /* 4F8634 80358224 AC590050 */   sw        $t9, 0x50($v0)
  .L80358228_4F8638:
    /* 4F8638 80358228 3C028038 */  lui        $v0, %hi(D_80382D10_523120)
    /* 4F863C 8035822C 8C422D10 */  lw         $v0, %lo(D_80382D10_523120)($v0)
    /* 4F8640 80358230 2401FFFE */  addiu      $at, $zero, -0x2
    /* 4F8644 80358234 3C18803B */  lui        $t8, %hi(MainCameraBorderXmin)
    /* 4F8648 80358238 8C4E0050 */  lw         $t6, 0x50($v0)
    /* 4F864C 8035823C 3C108005 */  lui        $s0, %hi(gMainGfxPos)
    /* 4F8650 80358240 2610A890 */  addiu      $s0, $s0, %lo(gMainGfxPos)
    /* 4F8654 80358244 01C17824 */  and        $t7, $t6, $at
    /* 4F8658 80358248 AC4F0050 */  sw         $t7, 0x50($v0)
    /* 4F865C 8035824C 8F18E540 */  lw         $t8, %lo(MainCameraBorderXmin)($t8)
    /* 4F8660 80358250 3C0DE700 */  lui        $t5, (0xE7000000 >> 16)
    /* 4F8664 80358254 3C1FE300 */  lui        $ra, (0xE3000A01 >> 16)
    /* 4F8668 80358258 1B000065 */  blez       $t8, .L803583F0_4F8800
    /* 4F866C 8035825C 00000000 */   nop
    /* 4F8670 80358260 8E020000 */  lw         $v0, 0x0($s0)
    /* 4F8674 80358264 37FF0A01 */  ori        $ra, $ra, (0xE3000A01 & 0xFFFF)
    /* 4F8678 80358268 3C18E200 */  lui        $t8, (0xE200001C >> 16)
    /* 4F867C 8035826C 24590008 */  addiu      $t9, $v0, 0x8
    /* 4F8680 80358270 AE190000 */  sw         $t9, 0x0($s0)
    /* 4F8684 80358274 AC400004 */  sw         $zero, 0x4($v0)
    /* 4F8688 80358278 AC4D0000 */  sw         $t5, 0x0($v0)
    /* 4F868C 8035827C 8E020000 */  lw         $v0, 0x0($s0)
    /* 4F8690 80358280 3718001C */  ori        $t8, $t8, (0xE200001C & 0xFFFF)
    /* 4F8694 80358284 3C01FF10 */  lui        $at, (0xFF100000 >> 16)
    /* 4F8698 80358288 244E0008 */  addiu      $t6, $v0, 0x8
    /* 4F869C 8035828C AE0E0000 */  sw         $t6, 0x0($s0)
    /* 4F86A0 80358290 AC400004 */  sw         $zero, 0x4($v0)
    /* 4F86A4 80358294 AC5F0000 */  sw         $ra, 0x0($v0)
    /* 4F86A8 80358298 8E020000 */  lw         $v0, 0x0($s0)
    /* 4F86AC 8035829C 3C0EED00 */  lui        $t6, (0xED000000 >> 16)
    /* 4F86B0 803582A0 3C05803B */  lui        $a1, %hi(MainCameraBorderXmin)
    /* 4F86B4 803582A4 244F0008 */  addiu      $t7, $v0, 0x8
    /* 4F86B8 803582A8 AE0F0000 */  sw         $t7, 0x0($s0)
    /* 4F86BC 803582AC AC400004 */  sw         $zero, 0x4($v0)
    /* 4F86C0 803582B0 AC580000 */  sw         $t8, 0x0($v0)
    /* 4F86C4 803582B4 8E020000 */  lw         $v0, 0x0($s0)
    /* 4F86C8 803582B8 3C0F0050 */  lui        $t7, (0x5003C0 >> 16)
    /* 4F86CC 803582BC 35EF03C0 */  ori        $t7, $t7, (0x5003C0 & 0xFFFF)
    /* 4F86D0 803582C0 24590008 */  addiu      $t9, $v0, 0x8
    /* 4F86D4 803582C4 AE190000 */  sw         $t9, 0x0($s0)
    /* 4F86D8 803582C8 AC4F0004 */  sw         $t7, 0x4($v0)
    /* 4F86DC 803582CC AC4E0000 */  sw         $t6, 0x0($v0)
    /* 4F86E0 803582D0 8E020000 */  lw         $v0, 0x0($s0)
    /* 4F86E4 803582D4 3C198005 */  lui        $t9, %hi(viScreenWidth)
    /* 4F86E8 803582D8 3C06803B */  lui        $a2, %hi(MainCameraBorderYmin)
    /* 4F86EC 803582DC 24580008 */  addiu      $t8, $v0, 0x8
    /* 4F86F0 803582E0 AE180000 */  sw         $t8, 0x0($s0)
    /* 4F86F4 803582E4 8F39A958 */  lw         $t9, %lo(viScreenWidth)($t9)
    /* 4F86F8 803582E8 3C07803B */  lui        $a3, %hi(MainCameraBorderXmax)
    /* 4F86FC 803582EC 02002025 */  or         $a0, $s0, $zero
    /* 4F8700 803582F0 272EFFFF */  addiu      $t6, $t9, -0x1
    /* 4F8704 803582F4 31CF0FFF */  andi       $t7, $t6, 0xFFF
    /* 4F8708 803582F8 01E1C025 */  or         $t8, $t7, $at
    /* 4F870C 803582FC 3C198005 */  lui        $t9, %hi(viZBuffer)
    /* 4F8710 80358300 AC580000 */  sw         $t8, 0x0($v0)
    /* 4F8714 80358304 8F39A950 */  lw         $t9, %lo(viZBuffer)($t9)
    /* 4F8718 80358308 3C18FFFC */  lui        $t8, (0xFFFCFFFC >> 16)
    /* 4F871C 8035830C 3718FFFC */  ori        $t8, $t8, (0xFFFCFFFC & 0xFFFF)
    /* 4F8720 80358310 AC590004 */  sw         $t9, 0x4($v0)
    /* 4F8724 80358314 8E020000 */  lw         $v0, 0x0($s0)
    /* 4F8728 80358318 3C0FF700 */  lui        $t7, (0xF7000000 >> 16)
    /* 4F872C 8035831C 3C19803B */  lui        $t9, %hi(MainCameraBorderYmax)
    /* 4F8730 80358320 244E0008 */  addiu      $t6, $v0, 0x8
    /* 4F8734 80358324 AE0E0000 */  sw         $t6, 0x0($s0)
    /* 4F8738 80358328 AC580004 */  sw         $t8, 0x4($v0)
    /* 4F873C 8035832C AC4F0000 */  sw         $t7, 0x0($v0)
    /* 4F8740 80358330 8F39E54C */  lw         $t9, %lo(MainCameraBorderYmax)($t9)
    /* 4F8744 80358334 8CE7E548 */  lw         $a3, %lo(MainCameraBorderXmax)($a3)
    /* 4F8748 80358338 8CC6E544 */  lw         $a2, %lo(MainCameraBorderYmin)($a2)
    /* 4F874C 8035833C 8CA5E540 */  lw         $a1, %lo(MainCameraBorderXmin)($a1)
    /* 4F8750 80358340 0C0D5FBE */  jal        func_80357EF8_4F8308
    /* 4F8754 80358344 AFB90010 */   sw        $t9, 0x10($sp)
    /* 4F8758 80358348 8E020000 */  lw         $v0, 0x0($s0)
    /* 4F875C 8035834C 3C0DE700 */  lui        $t5, (0xE7000000 >> 16)
    /* 4F8760 80358350 3C188005 */  lui        $t8, %hi(viBitDepth)
    /* 4F8764 80358354 244E0008 */  addiu      $t6, $v0, 0x8
    /* 4F8768 80358358 AE0E0000 */  sw         $t6, 0x0($s0)
    /* 4F876C 8035835C AC400004 */  sw         $zero, 0x4($v0)
    /* 4F8770 80358360 AC4D0000 */  sw         $t5, 0x0($v0)
    /* 4F8774 80358364 8E020000 */  lw         $v0, 0x0($s0)
    /* 4F8778 80358368 3C01FF00 */  lui        $at, (0xFF000000 >> 16)
    /* 4F877C 8035836C 3C05803B */  lui        $a1, %hi(MainCameraBorderXmin)
    /* 4F8780 80358370 244F0008 */  addiu      $t7, $v0, 0x8
    /* 4F8784 80358374 AE0F0000 */  sw         $t7, 0x0($s0)
    /* 4F8788 80358378 8F18A954 */  lw         $t8, %lo(viBitDepth)($t8)
    /* 4F878C 8035837C 3C06803B */  lui        $a2, %hi(MainCameraBorderYmin)
    /* 4F8790 80358380 3C07803B */  lui        $a3, %hi(MainCameraBorderXmax)
    /* 4F8794 80358384 33190003 */  andi       $t9, $t8, 0x3
    /* 4F8798 80358388 3C188005 */  lui        $t8, %hi(viScreenWidth)
    /* 4F879C 8035838C 8F18A958 */  lw         $t8, %lo(viScreenWidth)($t8)
    /* 4F87A0 80358390 001974C0 */  sll        $t6, $t9, 19
    /* 4F87A4 80358394 01C17825 */  or         $t7, $t6, $at
    /* 4F87A8 80358398 2719FFFF */  addiu      $t9, $t8, -0x1
    /* 4F87AC 8035839C 332E0FFF */  andi       $t6, $t9, 0xFFF
    /* 4F87B0 803583A0 01EEC025 */  or         $t8, $t7, $t6
    /* 4F87B4 803583A4 3C190F00 */  lui        $t9, (0xF000000 >> 16)
    /* 4F87B8 803583A8 AC590004 */  sw         $t9, 0x4($v0)
    /* 4F87BC 803583AC AC580000 */  sw         $t8, 0x0($v0)
    /* 4F87C0 803583B0 8E020000 */  lw         $v0, 0x0($s0)
    /* 4F87C4 803583B4 3C180001 */  lui        $t8, (0x10001 >> 16)
    /* 4F87C8 803583B8 37180001 */  ori        $t8, $t8, (0x10001 & 0xFFFF)
    /* 4F87CC 803583BC 244F0008 */  addiu      $t7, $v0, 0x8
    /* 4F87D0 803583C0 AE0F0000 */  sw         $t7, 0x0($s0)
    /* 4F87D4 803583C4 3C0EF700 */  lui        $t6, (0xF7000000 >> 16)
    /* 4F87D8 803583C8 AC4E0000 */  sw         $t6, 0x0($v0)
    /* 4F87DC 803583CC AC580004 */  sw         $t8, 0x4($v0)
    /* 4F87E0 803583D0 3C19803B */  lui        $t9, %hi(MainCameraBorderYmax)
    /* 4F87E4 803583D4 8F39E54C */  lw         $t9, %lo(MainCameraBorderYmax)($t9)
    /* 4F87E8 803583D8 8CE7E548 */  lw         $a3, %lo(MainCameraBorderXmax)($a3)
    /* 4F87EC 803583DC 8CC6E544 */  lw         $a2, %lo(MainCameraBorderYmin)($a2)
    /* 4F87F0 803583E0 8CA5E540 */  lw         $a1, %lo(MainCameraBorderXmin)($a1)
    /* 4F87F4 803583E4 02002025 */  or         $a0, $s0, $zero
    /* 4F87F8 803583E8 0C0D5FBE */  jal        func_80357EF8_4F8308
    /* 4F87FC 803583EC AFB90010 */   sw        $t9, 0x10($sp)
  .L803583F0_4F8800:
    /* 4F8800 803583F0 3C108005 */  lui        $s0, %hi(gMainGfxPos)
    /* 4F8804 803583F4 0C0D5F83 */  jal        mainCameraSetScissor
    /* 4F8808 803583F8 2604A890 */   addiu     $a0, $s0, %lo(gMainGfxPos)
    /* 4F880C 803583FC 0C0064B7 */  jal        ren_func_800192DC
    /* 4F8810 80358400 8FA40028 */   lw        $a0, 0x28($sp)
    /* 4F8814 80358404 0C0D640D */  jal        func_80359034_4F9444
    /* 4F8818 80358408 00000000 */   nop
  .L8035840C_4F881C:
    /* 4F881C 8035840C 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 4F8820 80358410 8FB00020 */  lw         $s0, 0x20($sp)
    /* 4F8824 80358414 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 4F8828 80358418 03E00008 */  jr         $ra
    /* 4F882C 8035841C 00000000 */   nop
endlabel func_803580B0_4F84C0
