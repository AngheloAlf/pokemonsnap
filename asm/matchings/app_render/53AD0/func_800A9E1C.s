nonmatching func_800A9E1C, 0xF4

glabel func_800A9E1C
    /* 557CC 800A9E1C 3C0A8005 */  lui        $t2, %hi(gMainGfxPos)
    /* 557D0 800A9E20 254AA890 */  addiu      $t2, $t2, %lo(gMainGfxPos)
    /* 557D4 800A9E24 8D450000 */  lw         $a1, 0x0($t2)
    /* 557D8 800A9E28 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 557DC 800A9E2C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 557E0 800A9E30 8C880048 */  lw         $t0, 0x48($a0)
    /* 557E4 800A9E34 3C0EE700 */  lui        $t6, (0xE7000000 >> 16)
    /* 557E8 800A9E38 3C0FFA00 */  lui        $t7, (0xFA000000 >> 16)
    /* 557EC 800A9E3C ACAE0000 */  sw         $t6, 0x0($a1)
    /* 557F0 800A9E40 ACA00004 */  sw         $zero, 0x4($a1)
    /* 557F4 800A9E44 24A60008 */  addiu      $a2, $a1, 0x8
    /* 557F8 800A9E48 ACCF0000 */  sw         $t7, 0x0($a2)
    /* 557FC 800A9E4C 8D030084 */  lw         $v1, 0x84($t0)
    /* 55800 800A9E50 24C70008 */  addiu      $a3, $a2, 0x8
    /* 55804 800A9E54 24E90008 */  addiu      $t1, $a3, 0x8
    /* 55808 800A9E58 00037403 */  sra        $t6, $v1, 16
    /* 5580C 800A9E5C 31CF00FF */  andi       $t7, $t6, 0xFF
    /* 55810 800A9E60 00035E03 */  sra        $t3, $v1, 24
    /* 55814 800A9E64 000B6600 */  sll        $t4, $t3, 24
    /* 55818 800A9E68 000FC400 */  sll        $t8, $t7, 16
    /* 5581C 800A9E6C 00036A03 */  sra        $t5, $v1, 8
    /* 55820 800A9E70 31AE00FF */  andi       $t6, $t5, 0xFF
    /* 55824 800A9E74 000E7A00 */  sll        $t7, $t6, 8
    /* 55828 800A9E78 0198C825 */  or         $t9, $t4, $t8
    /* 5582C 800A9E7C 032F6025 */  or         $t4, $t9, $t7
    /* 55830 800A9E80 306B00FF */  andi       $t3, $v1, 0xFF
    /* 55834 800A9E84 018B6825 */  or         $t5, $t4, $t3
    /* 55838 800A9E88 ACCD0004 */  sw         $t5, 0x4($a2)
    /* 5583C 800A9E8C 2419000F */  addiu      $t9, $zero, 0xF
    /* 55840 800A9E90 3C0EF900 */  lui        $t6, (0xF9000000 >> 16)
    /* 55844 800A9E94 ACEE0000 */  sw         $t6, 0x0($a3)
    /* 55848 800A9E98 ACF90004 */  sw         $t9, 0x4($a3)
    /* 5584C 800A9E9C 3C0FE200 */  lui        $t7, (0xE2001E01 >> 16)
    /* 55850 800A9EA0 35EF1E01 */  ori        $t7, $t7, (0xE2001E01 & 0xFFFF)
    /* 55854 800A9EA4 24180001 */  addiu      $t8, $zero, 0x1
    /* 55858 800A9EA8 AD380004 */  sw         $t8, 0x4($t1)
    /* 5585C 800A9EAC AD2F0000 */  sw         $t7, 0x0($t1)
    /* 55860 800A9EB0 25220008 */  addiu      $v0, $t1, 0x8
    /* 55864 800A9EB4 0C005358 */  jal        renRenderModelTypeA
    /* 55868 800A9EB8 AD420000 */   sw        $v0, 0x0($t2)
    /* 5586C 800A9EBC 3C0A8005 */  lui        $t2, %hi(gMainGfxPos)
    /* 55870 800A9EC0 254AA890 */  addiu      $t2, $t2, %lo(gMainGfxPos)
    /* 55874 800A9EC4 8D430000 */  lw         $v1, 0x0($t2)
    /* 55878 800A9EC8 3C0CE700 */  lui        $t4, (0xE7000000 >> 16)
    /* 5587C 800A9ECC 3C0BFA00 */  lui        $t3, (0xFA000000 >> 16)
    /* 55880 800A9ED0 24640008 */  addiu      $a0, $v1, 0x8
    /* 55884 800A9ED4 AC6C0000 */  sw         $t4, 0x0($v1)
    /* 55888 800A9ED8 AC600004 */  sw         $zero, 0x4($v1)
    /* 5588C 800A9EDC 240DFFFF */  addiu      $t5, $zero, -0x1
    /* 55890 800A9EE0 AC8D0004 */  sw         $t5, 0x4($a0)
    /* 55894 800A9EE4 AC8B0000 */  sw         $t3, 0x0($a0)
    /* 55898 800A9EE8 24850008 */  addiu      $a1, $a0, 0x8
    /* 5589C 800A9EEC 3C0EE200 */  lui        $t6, (0xE2001E01 >> 16)
    /* 558A0 800A9EF0 35CE1E01 */  ori        $t6, $t6, (0xE2001E01 & 0xFFFF)
    /* 558A4 800A9EF4 ACAE0000 */  sw         $t6, 0x0($a1)
    /* 558A8 800A9EF8 ACA00004 */  sw         $zero, 0x4($a1)
    /* 558AC 800A9EFC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 558B0 800A9F00 24A20008 */  addiu      $v0, $a1, 0x8
    /* 558B4 800A9F04 AD420000 */  sw         $v0, 0x0($t2)
    /* 558B8 800A9F08 03E00008 */  jr         $ra
    /* 558BC 800A9F0C 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_800A9E1C
