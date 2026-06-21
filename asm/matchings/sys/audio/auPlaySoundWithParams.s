nonmatching auPlaySoundWithParams, 0xBC

glabel auPlaySoundWithParams
    /* 23658 80022A58 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 2365C 80022A5C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 23660 80022A60 AFA40020 */  sw         $a0, 0x20($sp)
    /* 23664 80022A64 AFA50024 */  sw         $a1, 0x24($sp)
    /* 23668 80022A68 AFA60028 */  sw         $a2, 0x28($sp)
    /* 2366C 80022A6C AFA7002C */  sw         $a3, 0x2C($sp)
    /* 23670 80022A70 0C00CA60 */  jal        osSetIntMask
    /* 23674 80022A74 24040001 */   addiu     $a0, $zero, 0x1
    /* 23678 80022A78 8FA40020 */  lw         $a0, 0x20($sp)
    /* 2367C 80022A7C 0C008A39 */  jal        auPlaySound
    /* 23680 80022A80 AFA20018 */   sw        $v0, 0x18($sp)
    /* 23684 80022A84 0440001C */  bltz       $v0, .L80022AF8
    /* 23688 80022A88 8FA50018 */   lw        $a1, 0x18($sp)
    /* 2368C 80022A8C 3C0E8009 */  lui        $t6, %hi(D_800968D0)
    /* 23690 80022A90 8DCE68D0 */  lw         $t6, %lo(D_800968D0)($t6)
    /* 23694 80022A94 C7A4002C */  lwc1       $f4, 0x2C($sp)
    /* 23698 80022A98 00027880 */  sll        $t7, $v0, 2
    /* 2369C 80022A9C 01CFC021 */  addu       $t8, $t6, $t7
    /* 236A0 80022AA0 3C088009 */  lui        $t0, %hi(D_800968D4)
    /* 236A4 80022AA4 E7040000 */  swc1       $f4, 0x0($t8)
    /* 236A8 80022AA8 8D0868D4 */  lw         $t0, %lo(D_800968D4)($t0)
    /* 236AC 80022AAC 8FB90024 */  lw         $t9, 0x24($sp)
    /* 236B0 80022AB0 00024840 */  sll        $t1, $v0, 1
    /* 236B4 80022AB4 01095021 */  addu       $t2, $t0, $t1
    /* 236B8 80022AB8 3C0C8009 */  lui        $t4, %hi(D_800968D8)
    /* 236BC 80022ABC A5590000 */  sh         $t9, 0x0($t2)
    /* 236C0 80022AC0 8D8C68D8 */  lw         $t4, %lo(D_800968D8)($t4)
    /* 236C4 80022AC4 8FAB0028 */  lw         $t3, 0x28($sp)
    /* 236C8 80022AC8 3C0F8009 */  lui        $t7, %hi(D_800968DC)
    /* 236CC 80022ACC 01826821 */  addu       $t5, $t4, $v0
    /* 236D0 80022AD0 A1AB0000 */  sb         $t3, 0x0($t5)
    /* 236D4 80022AD4 8DEF68DC */  lw         $t7, %lo(D_800968DC)($t7)
    /* 236D8 80022AD8 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 236DC 80022ADC 00A02025 */  or         $a0, $a1, $zero
    /* 236E0 80022AE0 01E2C021 */  addu       $t8, $t7, $v0
    /* 236E4 80022AE4 A30E0000 */  sb         $t6, 0x0($t8)
    /* 236E8 80022AE8 0C00CA60 */  jal        osSetIntMask
    /* 236EC 80022AEC AFA2001C */   sw        $v0, 0x1C($sp)
    /* 236F0 80022AF0 10000004 */  b          .L80022B04
    /* 236F4 80022AF4 8FA2001C */   lw        $v0, 0x1C($sp)
  .L80022AF8:
    /* 236F8 80022AF8 0C00CA60 */  jal        osSetIntMask
    /* 236FC 80022AFC 00A02025 */   or        $a0, $a1, $zero
    /* 23700 80022B00 2402FFFF */  addiu      $v0, $zero, -0x1
  .L80022B04:
    /* 23704 80022B04 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 23708 80022B08 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 2370C 80022B0C 03E00008 */  jr         $ra
    /* 23710 80022B10 00000000 */   nop
endlabel auPlaySoundWithParams
