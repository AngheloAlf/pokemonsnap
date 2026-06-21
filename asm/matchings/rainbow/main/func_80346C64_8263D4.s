nonmatching func_80346C64_8263D4, 0xEC

glabel func_80346C64_8263D4
    /* 8263D4 80346C64 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 8263D8 80346C68 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 8263DC 80346C6C 3C0400AB */  lui        $a0, %hi(D_AB5860)
    /* 8263E0 80346C70 3C0500AB */  lui        $a1, %hi(D_AB5980)
    /* 8263E4 80346C74 24A55980 */  addiu      $a1, $a1, %lo(D_AB5980)
    /* 8263E8 80346C78 0C029CF0 */  jal        func_800A73C0
    /* 8263EC 80346C7C 24845860 */   addiu     $a0, $a0, %lo(D_AB5860)
    /* 8263F0 80346C80 3C0400AB */  lui        $a0, %hi(D_AB5980)
    /* 8263F4 80346C84 3C0500AC */  lui        $a1, %hi(D_AB85E0)
    /* 8263F8 80346C88 24A585E0 */  addiu      $a1, $a1, %lo(D_AB85E0)
    /* 8263FC 80346C8C 24845980 */  addiu      $a0, $a0, %lo(D_AB5980)
    /* 826400 80346C90 0C029CF0 */  jal        func_800A73C0
    /* 826404 80346C94 AFA2001C */   sw        $v0, 0x1C($sp)
    /* 826408 80346C98 8FA7001C */  lw         $a3, 0x1C($sp)
    /* 82640C 80346C9C 00403025 */  or         $a2, $v0, $zero
    /* 826410 80346CA0 10E00005 */  beqz       $a3, .L80346CB8_826428
    /* 826414 80346CA4 00000000 */   nop
    /* 826418 80346CA8 10400003 */  beqz       $v0, .L80346CB8_826428
    /* 82641C 80346CAC 24040003 */   addiu     $a0, $zero, 0x3
    /* 826420 80346CB0 0C0287B4 */  jal        func_800A1ED0
    /* 826424 80346CB4 00E02825 */   or        $a1, $a3, $zero
  .L80346CB8_826428:
    /* 826428 80346CB8 3C0400AE */  lui        $a0, %hi(D_ADD310)
    /* 82642C 80346CBC 3C0500AE */  lui        $a1, %hi(D_ADD5D0)
    /* 826430 80346CC0 24A5D5D0 */  addiu      $a1, $a1, %lo(D_ADD5D0)
    /* 826434 80346CC4 0C029CF0 */  jal        func_800A73C0
    /* 826438 80346CC8 2484D310 */   addiu     $a0, $a0, %lo(D_ADD310)
    /* 82643C 80346CCC 3C0400AE */  lui        $a0, %hi(D_ADD5D0)
    /* 826440 80346CD0 3C0500AE */  lui        $a1, %hi(D_ADEC60)
    /* 826444 80346CD4 24A5EC60 */  addiu      $a1, $a1, %lo(D_ADEC60)
    /* 826448 80346CD8 2484D5D0 */  addiu      $a0, $a0, %lo(D_ADD5D0)
    /* 82644C 80346CDC 0C029CF0 */  jal        func_800A73C0
    /* 826450 80346CE0 AFA2001C */   sw        $v0, 0x1C($sp)
    /* 826454 80346CE4 8FA7001C */  lw         $a3, 0x1C($sp)
    /* 826458 80346CE8 00403025 */  or         $a2, $v0, $zero
    /* 82645C 80346CEC 10E00005 */  beqz       $a3, .L80346D04_826474
    /* 826460 80346CF0 00000000 */   nop
    /* 826464 80346CF4 10400003 */  beqz       $v0, .L80346D04_826474
    /* 826468 80346CF8 00002025 */   or        $a0, $zero, $zero
    /* 82646C 80346CFC 0C0287B4 */  jal        func_800A1ED0
    /* 826470 80346D00 00E02825 */   or        $a1, $a3, $zero
  .L80346D04_826474:
    /* 826474 80346D04 0C0D61BE */  jal        getMainCamera
    /* 826478 80346D08 00000000 */   nop
    /* 82647C 80346D0C 24040004 */  addiu      $a0, $zero, 0x4
    /* 826480 80346D10 24050064 */  addiu      $a1, $zero, 0x64
    /* 826484 80346D14 0C028825 */  jal        func_800A2094
    /* 826488 80346D18 00403025 */   or        $a2, $v0, $zero
    /* 82648C 80346D1C 3C018038 */  lui        $at, %hi(D_80382D10_523120)
    /* 826490 80346D20 AC222D10 */  sw         $v0, %lo(D_80382D10_523120)($at)
    /* 826494 80346D24 0C029782 */  jal        func_800A5E08
    /* 826498 80346D28 2404000A */   addiu     $a0, $zero, 0xA
    /* 82649C 80346D2C 3C018038 */  lui        $at, %hi(D_80382D14_523124)
    /* 8264A0 80346D30 AC222D14 */  sw         $v0, %lo(D_80382D14_523124)($at)
    /* 8264A4 80346D34 240400C0 */  addiu      $a0, $zero, 0xC0
    /* 8264A8 80346D38 0C02977D */  jal        func_800A5DF4
    /* 8264AC 80346D3C 24050030 */   addiu     $a1, $zero, 0x30
    /* 8264B0 80346D40 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 8264B4 80346D44 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 8264B8 80346D48 03E00008 */  jr         $ra
    /* 8264BC 80346D4C 00000000 */   nop
endlabel func_80346C64_8263D4
