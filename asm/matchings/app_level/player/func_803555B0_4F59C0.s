nonmatching func_803555B0_4F59C0, 0x64

glabel func_803555B0_4F59C0
    /* 4F59C0 803555B0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4F59C4 803555B4 AFA40018 */  sw         $a0, 0x18($sp)
    /* 4F59C8 803555B8 93AE001B */  lbu        $t6, 0x1B($sp)
    /* 4F59CC 803555BC AFA5001C */  sw         $a1, 0x1C($sp)
    /* 4F59D0 803555C0 93AF001F */  lbu        $t7, 0x1F($sp)
    /* 4F59D4 803555C4 3C018038 */  lui        $at, %hi(D_80382D2C_52313C)
    /* 4F59D8 803555C8 A02E2D2C */  sb         $t6, %lo(D_80382D2C_52313C)($at)
    /* 4F59DC 803555CC AFA60020 */  sw         $a2, 0x20($sp)
    /* 4F59E0 803555D0 3C018038 */  lui        $at, %hi(D_80382D30_523140)
    /* 4F59E4 803555D4 93B80023 */  lbu        $t8, 0x23($sp)
    /* 4F59E8 803555D8 A02F2D30 */  sb         $t7, %lo(D_80382D30_523140)($at)
    /* 4F59EC 803555DC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4F59F0 803555E0 3C018038 */  lui        $at, %hi(D_80382D34_523144)
    /* 4F59F4 803555E4 3C058035 */  lui        $a1, %hi(func_8035403C_4F444C)
    /* 4F59F8 803555E8 3C048038 */  lui        $a0, %hi(ObjectPauseMenu)
    /* 4F59FC 803555EC 8C842C6C */  lw         $a0, %lo(ObjectPauseMenu)($a0)
    /* 4F5A00 803555F0 24A5403C */  addiu      $a1, $a1, %lo(func_8035403C_4F444C)
    /* 4F5A04 803555F4 00003025 */  or         $a2, $zero, $zero
    /* 4F5A08 803555F8 24070009 */  addiu      $a3, $zero, 0x9
    /* 4F5A0C 803555FC 0C00230A */  jal        omCreateProcess
    /* 4F5A10 80355600 A0382D34 */   sb        $t8, %lo(D_80382D34_523144)($at)
    /* 4F5A14 80355604 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4F5A18 80355608 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4F5A1C 8035560C 03E00008 */  jr         $ra
    /* 4F5A20 80355610 00000000 */   nop
endlabel func_803555B0_4F59C0
