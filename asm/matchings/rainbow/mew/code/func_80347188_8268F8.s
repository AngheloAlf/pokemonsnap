nonmatching func_80347188_8268F8, 0x4C

glabel func_80347188_8268F8
    /* 8268F8 80347188 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 8268FC 8034718C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 826900 80347190 8C820058 */  lw         $v0, 0x58($a0)
    /* 826904 80347194 3C0540C9 */  lui        $a1, (0x40C90FDB >> 16)
    /* 826908 80347198 34A50FDB */  ori        $a1, $a1, (0x40C90FDB & 0xFFFF)
    /* 82690C 8034719C 24060020 */  addiu      $a2, $zero, 0x20
    /* 826910 803471A0 0C0D8523 */  jal        Pokemon_TurnToTarget
    /* 826914 803471A4 AFA20018 */   sw        $v0, 0x18($sp)
    /* 826918 803471A8 8FA20018 */  lw         $v0, 0x18($sp)
    /* 82691C 803471AC 00002025 */  or         $a0, $zero, $zero
    /* 826920 803471B0 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 826924 803471B4 AC400094 */  sw         $zero, 0x94($v0)
    /* 826928 803471B8 35CF0002 */  ori        $t7, $t6, 0x2
    /* 82692C 803471BC 0C0023CB */  jal        omEndProcess
    /* 826930 803471C0 AC4F008C */   sw        $t7, 0x8C($v0)
    /* 826934 803471C4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 826938 803471C8 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 82693C 803471CC 03E00008 */  jr         $ra
    /* 826940 803471D0 00000000 */   nop
endlabel func_80347188_8268F8
