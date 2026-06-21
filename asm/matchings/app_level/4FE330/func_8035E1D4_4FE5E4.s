nonmatching func_8035E1D4_4FE5E4, 0x64

glabel func_8035E1D4_4FE5E4
    /* 4FE5E4 8035E1D4 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 4FE5E8 8035E1D8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4FE5EC 8035E1DC 3C068039 */  lui        $a2, %hi(D_8038837C_52878C)
    /* 4FE5F0 8035E1E0 24C6837C */  addiu      $a2, $a2, %lo(D_8038837C_52878C)
    /* 4FE5F4 8035E1E4 0C0D7F89 */  jal        Pokemon_AddAtGeo
    /* 4FE5F8 8035E1E8 240503EB */   addiu     $a1, $zero, 0x3EB
    /* 4FE5FC 8035E1EC 8C4E0048 */  lw         $t6, 0x48($v0)
    /* 4FE600 8035E1F0 27A60020 */  addiu      $a2, $sp, 0x20
    /* 4FE604 8035E1F4 8DC3004C */  lw         $v1, 0x4C($t6)
    /* 4FE608 8035E1F8 24630004 */  addiu      $v1, $v1, 0x4
    /* 4FE60C 8035E1FC C46E000C */  lwc1       $f14, 0xC($v1)
    /* 4FE610 8035E200 C46C0004 */  lwc1       $f12, 0x4($v1)
    /* 4FE614 8035E204 AFA20034 */  sw         $v0, 0x34($sp)
    /* 4FE618 8035E208 0C039076 */  jal        func_800E41D8_61988
    /* 4FE61C 8035E20C AFA3001C */   sw        $v1, 0x1C($sp)
    /* 4FE620 8035E210 8FA3001C */  lw         $v1, 0x1C($sp)
    /* 4FE624 8035E214 C7A40020 */  lwc1       $f4, 0x20($sp)
    /* 4FE628 8035E218 8FA20034 */  lw         $v0, 0x34($sp)
    /* 4FE62C 8035E21C E4640008 */  swc1       $f4, 0x8($v1)
    /* 4FE630 8035E220 8C4F0058 */  lw         $t7, 0x58($v0)
    /* 4FE634 8035E224 ADE00088 */  sw         $zero, 0x88($t7)
    /* 4FE638 8035E228 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4FE63C 8035E22C 27BD0038 */  addiu      $sp, $sp, 0x38
    /* 4FE640 8035E230 03E00008 */  jr         $ra
    /* 4FE644 8035E234 00000000 */   nop
endlabel func_8035E1D4_4FE5E4
