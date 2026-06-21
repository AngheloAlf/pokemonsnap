nonmatching func_802EBFDC_5E90AC, 0x64

glabel func_802EBFDC_5E90AC
    /* 5E90AC 802EBFDC 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 5E90B0 802EBFE0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5E90B4 802EBFE4 8C820058 */  lw         $v0, 0x58($a0)
    /* 5E90B8 802EBFE8 240E0001 */  addiu      $t6, $zero, 0x1
    /* 5E90BC 802EBFEC 3C05802F */  lui        $a1, %hi(D_802EFEBC_5ECF8C)
    /* 5E90C0 802EBFF0 AC4E0010 */  sw         $t6, 0x10($v0)
    /* 5E90C4 802EBFF4 AC800050 */  sw         $zero, 0x50($a0)
    /* 5E90C8 802EBFF8 AFA40028 */  sw         $a0, 0x28($sp)
    /* 5E90CC 802EBFFC 24A5FEBC */  addiu      $a1, $a1, %lo(D_802EFEBC_5ECF8C)
    /* 5E90D0 802EC000 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E90D4 802EC004 AFA20018 */   sw        $v0, 0x18($sp)
    /* 5E90D8 802EC008 8FA20018 */  lw         $v0, 0x18($sp)
    /* 5E90DC 802EC00C 3C0F802F */  lui        $t7, %hi(D_802EFF2C_5ECFFC)
    /* 5E90E0 802EC010 8FA40028 */  lw         $a0, 0x28($sp)
    /* 5E90E4 802EC014 25EFFF2C */  addiu      $t7, $t7, %lo(D_802EFF2C_5ECFFC)
    /* 5E90E8 802EC018 00002825 */  or         $a1, $zero, $zero
    /* 5E90EC 802EC01C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E90F0 802EC020 AC4F00AC */   sw        $t7, 0xAC($v0)
    /* 5E90F4 802EC024 8FA40028 */  lw         $a0, 0x28($sp)
    /* 5E90F8 802EC028 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E90FC 802EC02C 00002825 */   or        $a1, $zero, $zero
    /* 5E9100 802EC030 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5E9104 802EC034 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 5E9108 802EC038 03E00008 */  jr         $ra
    /* 5E910C 802EC03C 00000000 */   nop
endlabel func_802EBFDC_5E90AC
