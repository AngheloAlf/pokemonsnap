nonmatching func_credits_801DE7B4, 0x90

glabel func_credits_801DE7B4
    /* A95374 801DE7B4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* A95378 801DE7B8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* A9537C 801DE7BC 00803025 */  or         $a2, $a0, $zero
    /* A95380 801DE7C0 AFA60018 */  sw         $a2, 0x18($sp)
    /* A95384 801DE7C4 00002025 */  or         $a0, $zero, $zero
    /* A95388 801DE7C8 0C008915 */  jal        auSetBGMVolume
    /* A9538C 801DE7CC 24057F00 */   addiu     $a1, $zero, 0x7F00
    /* A95390 801DE7D0 8FA60018 */  lw         $a2, 0x18($sp)
    /* A95394 801DE7D4 24010011 */  addiu      $at, $zero, 0x11
    /* A95398 801DE7D8 00002025 */  or         $a0, $zero, $zero
    /* A9539C 801DE7DC 10C10013 */  beq        $a2, $at, .Lcredits_801DE82C
    /* A953A0 801DE7E0 24010012 */   addiu     $at, $zero, 0x12
    /* A953A4 801DE7E4 10C10009 */  beq        $a2, $at, .Lcredits_801DE80C
    /* A953A8 801DE7E8 2405000B */   addiu     $a1, $zero, 0xB
    /* A953AC 801DE7EC 24010013 */  addiu      $at, $zero, 0x13
    /* A953B0 801DE7F0 10C1000A */  beq        $a2, $at, .Lcredits_801DE81C
    /* A953B4 801DE7F4 24050024 */   addiu     $a1, $zero, 0x24
    /* A953B8 801DE7F8 24010014 */  addiu      $at, $zero, 0x14
    /* A953BC 801DE7FC 10C1000B */  beq        $a2, $at, .Lcredits_801DE82C
    /* A953C0 801DE800 00000000 */   nop
    /* A953C4 801DE804 1000000C */  b          .Lcredits_801DE838
    /* A953C8 801DE808 8FBF0014 */   lw        $ra, 0x14($sp)
  .Lcredits_801DE80C:
    /* A953CC 801DE80C 0C0088DD */  jal        auPlaySong
    /* A953D0 801DE810 00002025 */   or        $a0, $zero, $zero
    /* A953D4 801DE814 10000008 */  b          .Lcredits_801DE838
    /* A953D8 801DE818 8FBF0014 */   lw        $ra, 0x14($sp)
  .Lcredits_801DE81C:
    /* A953DC 801DE81C 0C0088DD */  jal        auPlaySong
    /* A953E0 801DE820 00002025 */   or        $a0, $zero, $zero
    /* A953E4 801DE824 10000004 */  b          .Lcredits_801DE838
    /* A953E8 801DE828 8FBF0014 */   lw        $ra, 0x14($sp)
  .Lcredits_801DE82C:
    /* A953EC 801DE82C 0C0088DD */  jal        auPlaySong
    /* A953F0 801DE830 2405000B */   addiu     $a1, $zero, 0xB
    /* A953F4 801DE834 8FBF0014 */  lw         $ra, 0x14($sp)
  .Lcredits_801DE838:
    /* A953F8 801DE838 27BD0018 */  addiu      $sp, $sp, 0x18
    /* A953FC 801DE83C 03E00008 */  jr         $ra
    /* A95400 801DE840 00000000 */   nop
endlabel func_credits_801DE7B4
