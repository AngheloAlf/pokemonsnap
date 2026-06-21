nonmatching func_803475D0_826D40, 0x154

glabel func_803475D0_826D40
    /* 826D40 803475D0 3C028035 */  lui        $v0, %hi(D_8034AE48_82A5B8)
    /* 826D44 803475D4 2442AE48 */  addiu      $v0, $v0, %lo(D_8034AE48_82A5B8)
    /* 826D48 803475D8 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 826D4C 803475DC 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 826D50 803475E0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 826D54 803475E4 AFB10018 */  sw         $s1, 0x18($sp)
    /* 826D58 803475E8 AFB00014 */  sw         $s0, 0x14($sp)
    /* 826D5C 803475EC 8C910058 */  lw         $s1, 0x58($a0)
    /* 826D60 803475F0 25CFFFFF */  addiu      $t7, $t6, -0x1
    /* 826D64 803475F4 00808025 */  or         $s0, $a0, $zero
    /* 826D68 803475F8 11E0001E */  beqz       $t7, .L80347674_826DE4
    /* 826D6C 803475FC AC4F0000 */   sw        $t7, 0x0($v0)
    /* 826D70 80347600 3C048035 */  lui        $a0, %hi(D_8034AB98_82A308)
    /* 826D74 80347604 8C84AB98 */  lw         $a0, %lo(D_8034AB98_82A308)($a0)
    /* 826D78 80347608 2405001C */  addiu      $a1, $zero, 0x1C
    /* 826D7C 8034760C 0C002DDD */  jal        cmdSendCommand
    /* 826D80 80347610 02003025 */   or        $a2, $s0, $zero
    /* 826D84 80347614 3C058034 */  lui        $a1, %hi(func_80347CC8_827438)
    /* 826D88 80347618 24A57CC8 */  addiu      $a1, $a1, %lo(func_80347CC8_827438)
    /* 826D8C 8034761C 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 826D90 80347620 02002025 */   or        $a0, $s0, $zero
    /* 826D94 80347624 3C058035 */  lui        $a1, %hi(D_8034ACEC_82A45C)
    /* 826D98 80347628 24A5ACEC */  addiu      $a1, $a1, %lo(D_8034ACEC_82A45C)
    /* 826D9C 8034762C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 826DA0 80347630 02002025 */   or        $a0, $s0, $zero
    /* 826DA4 80347634 3C198035 */  lui        $t9, %hi(D_8034AE10_82A580)
    /* 826DA8 80347638 2739AE10 */  addiu      $t9, $t9, %lo(D_8034AE10_82A580)
    /* 826DAC 8034763C AE3900AC */  sw         $t9, 0xAC($s1)
    /* 826DB0 80347640 02002025 */  or         $a0, $s0, $zero
    /* 826DB4 80347644 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 826DB8 80347648 24050003 */   addiu     $a1, $zero, 0x3
    /* 826DBC 8034764C 3C048035 */  lui        $a0, %hi(D_8034AB98_82A308)
    /* 826DC0 80347650 8C84AB98 */  lw         $a0, %lo(D_8034AB98_82A308)($a0)
    /* 826DC4 80347654 2405001F */  addiu      $a1, $zero, 0x1F
    /* 826DC8 80347658 0C002DDD */  jal        cmdSendCommand
    /* 826DCC 8034765C 02003025 */   or        $a2, $s0, $zero
    /* 826DD0 80347660 AE200010 */  sw         $zero, 0x10($s1)
    /* 826DD4 80347664 8E080050 */  lw         $t0, 0x50($s0)
    /* 826DD8 80347668 35090003 */  ori        $t1, $t0, 0x3
    /* 826DDC 8034766C 10000024 */  b          .L80347700_826E70
    /* 826DE0 80347670 AE090050 */   sw        $t1, 0x50($s0)
  .L80347674_826DE4:
    /* 826DE4 80347674 3C048035 */  lui        $a0, %hi(D_8034AB98_82A308)
    /* 826DE8 80347678 8C84AB98 */  lw         $a0, %lo(D_8034AB98_82A308)($a0)
    /* 826DEC 8034767C 2405001D */  addiu      $a1, $zero, 0x1D
    /* 826DF0 80347680 0C002DDD */  jal        cmdSendCommand
    /* 826DF4 80347684 02003025 */   or        $a2, $s0, $zero
    /* 826DF8 80347688 240A0001 */  addiu      $t2, $zero, 0x1
    /* 826DFC 8034768C 3C018035 */  lui        $at, %hi(D_80350190_82F900)
    /* 826E00 80347690 3C058034 */  lui        $a1, %hi(func_80347CC8_827438)
    /* 826E04 80347694 AC2A0190 */  sw         $t2, %lo(D_80350190_82F900)($at)
    /* 826E08 80347698 24A57CC8 */  addiu      $a1, $a1, %lo(func_80347CC8_827438)
    /* 826E0C 8034769C 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 826E10 803476A0 02002025 */   or        $a0, $s0, $zero
    /* 826E14 803476A4 3C058035 */  lui        $a1, %hi(D_8034ACEC_82A45C)
    /* 826E18 803476A8 24A5ACEC */  addiu      $a1, $a1, %lo(D_8034ACEC_82A45C)
    /* 826E1C 803476AC 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 826E20 803476B0 02002025 */   or        $a0, $s0, $zero
    /* 826E24 803476B4 3C0B8035 */  lui        $t3, %hi(D_8034AE10_82A580)
    /* 826E28 803476B8 256BAE10 */  addiu      $t3, $t3, %lo(D_8034AE10_82A580)
    /* 826E2C 803476BC AE2B00AC */  sw         $t3, 0xAC($s1)
    /* 826E30 803476C0 02002025 */  or         $a0, $s0, $zero
    /* 826E34 803476C4 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 826E38 803476C8 24050003 */   addiu     $a1, $zero, 0x3
    /* 826E3C 803476CC 3C048035 */  lui        $a0, %hi(D_8034AB98_82A308)
    /* 826E40 803476D0 8C84AB98 */  lw         $a0, %lo(D_8034AB98_82A308)($a0)
    /* 826E44 803476D4 2405001F */  addiu      $a1, $zero, 0x1F
    /* 826E48 803476D8 0C002DDD */  jal        cmdSendCommand
    /* 826E4C 803476DC 02003025 */   or        $a2, $s0, $zero
    /* 826E50 803476E0 AE200010 */  sw         $zero, 0x10($s1)
    /* 826E54 803476E4 8E0C0050 */  lw         $t4, 0x50($s0)
    /* 826E58 803476E8 3C058034 */  lui        $a1, %hi(func_80347724_826E94)
    /* 826E5C 803476EC 24A57724 */  addiu      $a1, $a1, %lo(func_80347724_826E94)
    /* 826E60 803476F0 358D0003 */  ori        $t5, $t4, 0x3
    /* 826E64 803476F4 AE0D0050 */  sw         $t5, 0x50($s0)
    /* 826E68 803476F8 0C0D7B16 */  jal        Pokemon_SetState
    /* 826E6C 803476FC 02002025 */   or        $a0, $s0, $zero
  .L80347700_826E70:
    /* 826E70 80347700 3C058034 */  lui        $a1, %hi(func_803471D4_826944)
    /* 826E74 80347704 24A571D4 */  addiu      $a1, $a1, %lo(func_803471D4_826944)
    /* 826E78 80347708 0C0D7B16 */  jal        Pokemon_SetState
    /* 826E7C 8034770C 02002025 */   or        $a0, $s0, $zero
    /* 826E80 80347710 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 826E84 80347714 8FB00014 */  lw         $s0, 0x14($sp)
    /* 826E88 80347718 8FB10018 */  lw         $s1, 0x18($sp)
    /* 826E8C 8034771C 03E00008 */  jr         $ra
    /* 826E90 80347720 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_803475D0_826D40
