nonmatching func_beach_802C4740, 0xB8

glabel func_beach_802C4740
    /* 55C7B0 802C4740 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 55C7B4 802C4744 3C0E802C */  lui        $t6, %hi(beachSpawnMagikarpAtGObj)
    /* 55C7B8 802C4748 3C0F801B */  lui        $t7, %hi(butterfree_hd_vtx)
    /* 55C7BC 802C474C 25EF0310 */  addiu      $t7, $t7, %lo(butterfree_hd_vtx)
    /* 55C7C0 802C4750 25CE40A0 */  addiu      $t6, $t6, %lo(beachSpawnMagikarpAtGObj)
    /* 55C7C4 802C4754 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 55C7C8 802C4758 AFA40018 */  sw         $a0, 0x18($sp)
    /* 55C7CC 802C475C 01CFC023 */  subu       $t8, $t6, $t7
    /* 55C7D0 802C4760 3C01802D */  lui        $at, %hi(D_beach_802CC048)
    /* 55C7D4 802C4764 AC38C048 */  sw         $t8, %lo(D_beach_802CC048)($at)
    /* 55C7D8 802C4768 24040001 */  addiu      $a0, $zero, 0x1
    /* 55C7DC 802C476C 0C001D7F */  jal        gtlSetIntervals
    /* 55C7E0 802C4770 24050002 */   addiu     $a1, $zero, 0x2
    /* 55C7E4 802C4774 0C001512 */  jal        gtlDisableNearClipping
    /* 55C7E8 802C4778 24040001 */   addiu     $a0, $zero, 0x1
    /* 55C7EC 802C477C 3C04802D */  lui        $a0, %hi(D_beach_802CC038)
    /* 55C7F0 802C4780 0C001CEB */  jal        omSetupScene
    /* 55C7F4 802C4784 2484C038 */   addiu     $a0, $a0, %lo(D_beach_802CC038)
    /* 55C7F8 802C4788 3C02802D */  lui        $v0, %hi(D_beach_802CC018)
    /* 55C7FC 802C478C 8C42C018 */  lw         $v0, %lo(D_beach_802CC018)($v0)
    /* 55C800 802C4790 24010006 */  addiu      $at, $zero, 0x6
    /* 55C804 802C4794 10410007 */  beq        $v0, $at, .Lbeach_802C47B4
    /* 55C808 802C4798 24010007 */   addiu     $at, $zero, 0x7
    /* 55C80C 802C479C 10410007 */  beq        $v0, $at, .Lbeach_802C47BC
    /* 55C810 802C47A0 24010008 */   addiu     $at, $zero, 0x8
    /* 55C814 802C47A4 10410005 */  beq        $v0, $at, .Lbeach_802C47BC
    /* 55C818 802C47A8 00000000 */   nop
    /* 55C81C 802C47AC 10000005 */  b          .Lbeach_802C47C4
    /* 55C820 802C47B0 00000000 */   nop
  .Lbeach_802C47B4:
    /* 55C824 802C47B4 1000000C */  b          .Lbeach_802C47E8
    /* 55C828 802C47B8 00001025 */   or        $v0, $zero, $zero
  .Lbeach_802C47BC:
    /* 55C82C 802C47BC 1000000A */  b          .Lbeach_802C47E8
    /* 55C830 802C47C0 24020008 */   addiu     $v0, $zero, 0x8
  .Lbeach_802C47C4:
    /* 55C834 802C47C4 0C026F1A */  jal        func_8009BC68
    /* 55C838 802C47C8 00000000 */   nop
    /* 55C83C 802C47CC 18400003 */  blez       $v0, .Lbeach_802C47DC
    /* 55C840 802C47D0 00000000 */   nop
    /* 55C844 802C47D4 10000004 */  b          .Lbeach_802C47E8
    /* 55C848 802C47D8 24020009 */   addiu     $v0, $zero, 0x9
  .Lbeach_802C47DC:
    /* 55C84C 802C47DC 0C02ABB4 */  jal        func_800AAED0
    /* 55C850 802C47E0 24040010 */   addiu     $a0, $zero, 0x10
    /* 55C854 802C47E4 2402000D */  addiu      $v0, $zero, 0xD
  .Lbeach_802C47E8:
    /* 55C858 802C47E8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 55C85C 802C47EC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 55C860 802C47F0 03E00008 */  jr         $ra
    /* 55C864 802C47F4 00000000 */   nop
endlabel func_beach_802C4740
    /* 55C868 802C47F8 00000000 */  nop
    /* 55C86C 802C47FC 00000000 */  nop
