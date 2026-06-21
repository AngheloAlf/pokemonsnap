nonmatching alAudioFrame, 0x1D0

glabel alAudioFrame
    /* 2B5A0 8002A9A0 27BDFF90 */  addiu      $sp, $sp, -0x70
    /* 2B5A4 8002A9A4 AFB20024 */  sw         $s2, 0x24($sp)
    /* 2B5A8 8002A9A8 3C128004 */  lui        $s2, %hi(alGlobals)
    /* 2B5AC 8002A9AC 8E5228F0 */  lw         $s2, %lo(alGlobals)($s2)
    /* 2B5B0 8002A9B0 AFBF003C */  sw         $ra, 0x3C($sp)
    /* 2B5B4 8002A9B4 AFB70038 */  sw         $s7, 0x38($sp)
    /* 2B5B8 8002A9B8 AFB60034 */  sw         $s6, 0x34($sp)
    /* 2B5BC 8002A9BC AFB50030 */  sw         $s5, 0x30($sp)
    /* 2B5C0 8002A9C0 AFB4002C */  sw         $s4, 0x2C($sp)
    /* 2B5C4 8002A9C4 AFB30028 */  sw         $s3, 0x28($sp)
    /* 2B5C8 8002A9C8 AFB10020 */  sw         $s1, 0x20($sp)
    /* 2B5CC 8002A9CC AFB0001C */  sw         $s0, 0x1C($sp)
    /* 2B5D0 8002A9D0 AFA50074 */  sw         $a1, 0x74($sp)
    /* 2B5D4 8002A9D4 A7A00062 */  sh         $zero, 0x62($sp)
    /* 2B5D8 8002A9D8 8E4E0000 */  lw         $t6, 0x0($s2)
    /* 2B5DC 8002A9DC 00808825 */  or         $s1, $a0, $zero
    /* 2B5E0 8002A9E0 00E09825 */  or         $s3, $a3, $zero
    /* 2B5E4 8002A9E4 0080A025 */  or         $s4, $a0, $zero
    /* 2B5E8 8002A9E8 15C00004 */  bnez       $t6, .L8002A9FC
    /* 2B5EC 8002A9EC 00C0A825 */   or        $s5, $a2, $zero
    /* 2B5F0 8002A9F0 ACA00000 */  sw         $zero, 0x0($a1)
    /* 2B5F4 8002A9F4 10000053 */  b          .L8002AB44
    /* 2B5F8 8002A9F8 00801025 */   or        $v0, $a0, $zero
  .L8002A9FC:
    /* 2B5FC 8002A9FC 27B0006C */  addiu      $s0, $sp, 0x6C
    /* 2B600 8002AA00 02002825 */  or         $a1, $s0, $zero
    /* 2B604 8002AA04 02402025 */  or         $a0, $s2, $zero
    /* 2B608 8002AA08 0C00AB30 */  jal        func_8002ACC0
    /* 2B60C 8002AA0C AFB10070 */   sw        $s1, 0x70($sp)
    /* 2B610 8002AA10 8E580020 */  lw         $t8, 0x20($s2)
    /* 2B614 8002AA14 AE42001C */  sw         $v0, 0x1C($s2)
    /* 2B618 8002AA18 2411FFF0 */  addiu      $s1, $zero, -0x10
    /* 2B61C 8002AA1C 0058C823 */  subu       $t9, $v0, $t8
    /* 2B620 8002AA20 0333082A */  slt        $at, $t9, $s3
    /* 2B624 8002AA24 50200019 */  beql       $at, $zero, .L8002AA8C
    /* 2B628 8002AA28 8E58001C */   lw        $t8, 0x1C($s2)
    /* 2B62C 8002AA2C 8E48001C */  lw         $t0, 0x1C($s2)
  .L8002AA30:
    /* 2B630 8002AA30 01114824 */  and        $t1, $t0, $s1
    /* 2B634 8002AA34 AE49001C */  sw         $t1, 0x1C($s2)
    /* 2B638 8002AA38 8FA4006C */  lw         $a0, 0x6C($sp)
    /* 2B63C 8002AA3C 8C990008 */  lw         $t9, 0x8($a0)
    /* 2B640 8002AA40 0320F809 */  jalr       $t9
    /* 2B644 8002AA44 00000000 */   nop
    /* 2B648 8002AA48 02402025 */  or         $a0, $s2, $zero
    /* 2B64C 8002AA4C 0C00AB14 */  jal        func_8002AC50
    /* 2B650 8002AA50 00402825 */   or        $a1, $v0, $zero
    /* 2B654 8002AA54 8FAB006C */  lw         $t3, 0x6C($sp)
    /* 2B658 8002AA58 02402025 */  or         $a0, $s2, $zero
    /* 2B65C 8002AA5C 02002825 */  or         $a1, $s0, $zero
    /* 2B660 8002AA60 8D6C0010 */  lw         $t4, 0x10($t3)
    /* 2B664 8002AA64 01826821 */  addu       $t5, $t4, $v0
    /* 2B668 8002AA68 0C00AB30 */  jal        func_8002ACC0
    /* 2B66C 8002AA6C AD6D0010 */   sw        $t5, 0x10($t3)
    /* 2B670 8002AA70 8E4E0020 */  lw         $t6, 0x20($s2)
    /* 2B674 8002AA74 AE42001C */  sw         $v0, 0x1C($s2)
    /* 2B678 8002AA78 004E7823 */  subu       $t7, $v0, $t6
    /* 2B67C 8002AA7C 01F3082A */  slt        $at, $t7, $s3
    /* 2B680 8002AA80 5420FFEB */  bnel       $at, $zero, .L8002AA30
    /* 2B684 8002AA84 8E48001C */   lw        $t0, 0x1C($s2)
    /* 2B688 8002AA88 8E58001C */  lw         $t8, 0x1C($s2)
  .L8002AA8C:
    /* 2B68C 8002AA8C 2411FFF0 */  addiu      $s1, $zero, -0x10
    /* 2B690 8002AA90 27B70062 */  addiu      $s7, $sp, 0x62
    /* 2B694 8002AA94 03114024 */  and        $t0, $t8, $s1
    /* 2B698 8002AA98 1A600022 */  blez       $s3, .L8002AB24
    /* 2B69C 8002AA9C AE48001C */   sw        $t0, 0x1C($s2)
    /* 2B6A0 8002AAA0 3C160700 */  lui        $s6, (0x7000000 >> 16)
  .L8002AAA4:
    /* 2B6A4 8002AAA4 8E420048 */  lw         $v0, 0x48($s2)
    /* 2B6A8 8002AAA8 02608025 */  or         $s0, $s3, $zero
    /* 2B6AC 8002AAAC 0053082A */  slt        $at, $v0, $s3
    /* 2B6B0 8002AAB0 10200003 */  beqz       $at, .L8002AAC0
    /* 2B6B4 8002AAB4 00000000 */   nop
    /* 2B6B8 8002AAB8 10000001 */  b          .L8002AAC0
    /* 2B6BC 8002AABC 00408025 */   or        $s0, $v0, $zero
  .L8002AAC0:
    /* 2B6C0 8002AAC0 AE960000 */  sw         $s6, 0x0($s4)
    /* 2B6C4 8002AAC4 AE800004 */  sw         $zero, 0x4($s4)
    /* 2B6C8 8002AAC8 8E510038 */  lw         $s1, 0x38($s2)
    /* 2B6CC 8002AACC 24050006 */  addiu      $a1, $zero, 0x6
    /* 2B6D0 8002AAD0 02A03025 */  or         $a2, $s5, $zero
    /* 2B6D4 8002AAD4 8E390008 */  lw         $t9, 0x8($s1)
    /* 2B6D8 8002AAD8 02202025 */  or         $a0, $s1, $zero
    /* 2B6DC 8002AADC 0320F809 */  jalr       $t9
    /* 2B6E0 8002AAE0 00000000 */   nop
    /* 2B6E4 8002AAE4 8E470020 */  lw         $a3, 0x20($s2)
    /* 2B6E8 8002AAE8 26890008 */  addiu      $t1, $s4, 0x8
    /* 2B6EC 8002AAEC AFA90010 */  sw         $t1, 0x10($sp)
    /* 2B6F0 8002AAF0 8E390004 */  lw         $t9, 0x4($s1)
    /* 2B6F4 8002AAF4 02202025 */  or         $a0, $s1, $zero
    /* 2B6F8 8002AAF8 02E02825 */  or         $a1, $s7, $zero
    /* 2B6FC 8002AAFC 0320F809 */  jalr       $t9
    /* 2B700 8002AB00 02003025 */   or        $a2, $s0, $zero
    /* 2B704 8002AB04 8E4D0020 */  lw         $t5, 0x20($s2)
    /* 2B708 8002AB08 02709823 */  subu       $s3, $s3, $s0
    /* 2B70C 8002AB0C 00106080 */  sll        $t4, $s0, 2
    /* 2B710 8002AB10 01B05821 */  addu       $t3, $t5, $s0
    /* 2B714 8002AB14 0040A025 */  or         $s4, $v0, $zero
    /* 2B718 8002AB18 02ACA821 */  addu       $s5, $s5, $t4
    /* 2B71C 8002AB1C 1E60FFE1 */  bgtz       $s3, .L8002AAA4
    /* 2B720 8002AB20 AE4B0020 */   sw        $t3, 0x20($s2)
  .L8002AB24:
    /* 2B724 8002AB24 8FAE0070 */  lw         $t6, 0x70($sp)
    /* 2B728 8002AB28 8FA80074 */  lw         $t0, 0x74($sp)
    /* 2B72C 8002AB2C 02402025 */  or         $a0, $s2, $zero
    /* 2B730 8002AB30 028E7823 */  subu       $t7, $s4, $t6
    /* 2B734 8002AB34 000FC0C3 */  sra        $t8, $t7, 3
    /* 2B738 8002AB38 0C00AAEE */  jal        _collectPVoices
    /* 2B73C 8002AB3C AD180000 */   sw        $t8, 0x0($t0)
    /* 2B740 8002AB40 02801025 */  or         $v0, $s4, $zero
  .L8002AB44:
    /* 2B744 8002AB44 8FBF003C */  lw         $ra, 0x3C($sp)
    /* 2B748 8002AB48 8FB0001C */  lw         $s0, 0x1C($sp)
    /* 2B74C 8002AB4C 8FB10020 */  lw         $s1, 0x20($sp)
    /* 2B750 8002AB50 8FB20024 */  lw         $s2, 0x24($sp)
    /* 2B754 8002AB54 8FB30028 */  lw         $s3, 0x28($sp)
    /* 2B758 8002AB58 8FB4002C */  lw         $s4, 0x2C($sp)
    /* 2B75C 8002AB5C 8FB50030 */  lw         $s5, 0x30($sp)
    /* 2B760 8002AB60 8FB60034 */  lw         $s6, 0x34($sp)
    /* 2B764 8002AB64 8FB70038 */  lw         $s7, 0x38($sp)
    /* 2B768 8002AB68 03E00008 */  jr         $ra
    /* 2B76C 8002AB6C 27BD0070 */   addiu     $sp, $sp, 0x70
endlabel alAudioFrame
