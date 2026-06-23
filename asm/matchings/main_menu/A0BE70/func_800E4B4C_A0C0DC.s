nonmatching func_800E4B4C_A0C0DC, 0x228

glabel func_800E4B4C_A0C0DC
    /* A0C0DC 800E4B4C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* A0C0E0 800E4B50 3C02800F */  lui        $v0, %hi(D_800E82A8_A0F838)
    /* A0C0E4 800E4B54 8C4282A8 */  lw         $v0, %lo(D_800E82A8_A0F838)($v0)
    /* A0C0E8 800E4B58 3C0E800F */  lui        $t6, %hi(D_800E8308_A0F898)
    /* A0C0EC 800E4B5C 8DCE8308 */  lw         $t6, %lo(D_800E8308_A0F898)($t6)
    /* A0C0F0 800E4B60 AFBF0024 */  sw         $ra, 0x24($sp)
    /* A0C0F4 800E4B64 F7B60018 */  sdc1       $f22, 0x18($sp)
    /* A0C0F8 800E4B68 F7B40010 */  sdc1       $f20, 0x10($sp)
    /* A0C0FC 800E4B6C AFA40030 */  sw         $a0, 0x30($sp)
    /* A0C100 800E4B70 3C03800E */  lui        $v1, %hi(func_800E48E0_A0BE70)
    /* A0C104 800E4B74 AFA2002C */  sw         $v0, 0x2C($sp)
    /* A0C108 800E4B78 8C440048 */  lw         $a0, 0x48($v0)
    /* A0C10C 800E4B7C 246348E0 */  addiu      $v1, $v1, %lo(func_800E48E0_A0BE70)
    /* A0C110 800E4B80 3C013F00 */  lui        $at, (0x3F000000 >> 16)
    /* A0C114 800E4B84 3C0F800F */  lui        $t7, %hi(D_800E830C_A0F89C)
    /* A0C118 800E4B88 ADC30054 */  sw         $v1, 0x54($t6)
    /* A0C11C 800E4B8C 4481A000 */  mtc1       $at, $f20
    /* A0C120 800E4B90 4480B000 */  mtc1       $zero, $f22
    /* A0C124 800E4B94 8DEF830C */  lw         $t7, %lo(D_800E830C_A0F89C)($t7)
    /* A0C128 800E4B98 3C01423C */  lui        $at, (0x423C0000 >> 16)
    /* A0C12C 800E4B9C 44812000 */  mtc1       $at, $f4
    /* A0C130 800E4BA0 3C05803B */  lui        $a1, %hi(D_803A80D0)
    /* A0C134 800E4BA4 ADE30054 */  sw         $v1, 0x54($t7)
    /* A0C138 800E4BA8 4406B000 */  mfc1       $a2, $f22
    /* A0C13C 800E4BAC 24A580D0 */  addiu      $a1, $a1, %lo(D_803A80D0)
    /* A0C140 800E4BB0 E4940078 */  swc1       $f20, 0x78($a0)
    /* A0C144 800E4BB4 0C004153 */  jal        animSetCameraAnimation
    /* A0C148 800E4BB8 E4840028 */   swc1      $f4, 0x28($a0)
    /* A0C14C 800E4BBC 3C058001 */  lui        $a1, %hi(animUpdateCameraAnimation)
    /* A0C150 800E4BC0 24A51090 */  addiu      $a1, $a1, %lo(animUpdateCameraAnimation)
    /* A0C154 800E4BC4 8FA4002C */  lw         $a0, 0x2C($sp)
    /* A0C158 800E4BC8 24060001 */  addiu      $a2, $zero, 0x1
    /* A0C15C 800E4BCC 0C00230A */  jal        omCreateProcess
    /* A0C160 800E4BD0 24070001 */   addiu     $a3, $zero, 0x1
    /* A0C164 800E4BD4 3C04800F */  lui        $a0, %hi(D_800E8300_A0F890)
    /* A0C168 800E4BD8 3C058038 */  lui        $a1, %hi(D_80381D60)
    /* A0C16C 800E4BDC 4406B000 */  mfc1       $a2, $f22
    /* A0C170 800E4BE0 24A51D60 */  addiu      $a1, $a1, %lo(D_80381D60)
    /* A0C174 800E4BE4 0C00320F */  jal        animSetModelTreeAnimation
    /* A0C178 800E4BE8 8C848300 */   lw        $a0, %lo(D_800E8300_A0F890)($a0)
    /* A0C17C 800E4BEC 3C04800F */  lui        $a0, %hi(D_800E8300_A0F890)
    /* A0C180 800E4BF0 4405A000 */  mfc1       $a1, $f20
    /* A0C184 800E4BF4 0C00316D */  jal        animSetModelAnimationSpeed
    /* A0C188 800E4BF8 8C848300 */   lw        $a0, %lo(D_800E8300_A0F890)($a0)
    /* A0C18C 800E4BFC 3C04800F */  lui        $a0, %hi(D_800E8300_A0F890)
    /* A0C190 800E4C00 3C058038 */  lui        $a1, %hi(D_80385700)
    /* A0C194 800E4C04 4406B000 */  mfc1       $a2, $f22
    /* A0C198 800E4C08 24A55700 */  addiu      $a1, $a1, %lo(D_80385700)
    /* A0C19C 800E4C0C 0C003236 */  jal        animSetModelTreeTextureAnimation
    /* A0C1A0 800E4C10 8C848300 */   lw        $a0, %lo(D_800E8300_A0F890)($a0)
    /* A0C1A4 800E4C14 3C04800F */  lui        $a0, %hi(D_800E8300_A0F890)
    /* A0C1A8 800E4C18 4405A000 */  mfc1       $a1, $f20
    /* A0C1AC 800E4C1C 0C003198 */  jal        animSetTextureAnimationSpeed
    /* A0C1B0 800E4C20 8C848300 */   lw        $a0, %lo(D_800E8300_A0F890)($a0)
    /* A0C1B4 800E4C24 3C04800F */  lui        $a0, %hi(D_800E8304_A0F894)
    /* A0C1B8 800E4C28 3C05803A */  lui        $a1, %hi(D_803A1BE0)
    /* A0C1BC 800E4C2C 4406B000 */  mfc1       $a2, $f22
    /* A0C1C0 800E4C30 24A51BE0 */  addiu      $a1, $a1, %lo(D_803A1BE0)
    /* A0C1C4 800E4C34 0C00320F */  jal        animSetModelTreeAnimation
    /* A0C1C8 800E4C38 8C848304 */   lw        $a0, %lo(D_800E8304_A0F894)($a0)
    /* A0C1CC 800E4C3C 3C04800F */  lui        $a0, %hi(D_800E8304_A0F894)
    /* A0C1D0 800E4C40 4405A000 */  mfc1       $a1, $f20
    /* A0C1D4 800E4C44 0C00316D */  jal        animSetModelAnimationSpeed
    /* A0C1D8 800E4C48 8C848304 */   lw        $a0, %lo(D_800E8304_A0F894)($a0)
    /* A0C1DC 800E4C4C 3C04800F */  lui        $a0, %hi(D_800E8304_A0F894)
    /* A0C1E0 800E4C50 3C05803A */  lui        $a1, %hi(D_803A7F90)
    /* A0C1E4 800E4C54 4406B000 */  mfc1       $a2, $f22
    /* A0C1E8 800E4C58 24A57F90 */  addiu      $a1, $a1, %lo(D_803A7F90)
    /* A0C1EC 800E4C5C 0C003236 */  jal        animSetModelTreeTextureAnimation
    /* A0C1F0 800E4C60 8C848304 */   lw        $a0, %lo(D_800E8304_A0F894)($a0)
    /* A0C1F4 800E4C64 3C04800F */  lui        $a0, %hi(D_800E8304_A0F894)
    /* A0C1F8 800E4C68 4405A000 */  mfc1       $a1, $f20
    /* A0C1FC 800E4C6C 0C003198 */  jal        animSetTextureAnimationSpeed
    /* A0C200 800E4C70 8C848304 */   lw        $a0, %lo(D_800E8304_A0F894)($a0)
    /* A0C204 800E4C74 3C04800F */  lui        $a0, %hi(D_800E8308_A0F898)
    /* A0C208 800E4C78 3C058036 */  lui        $a1, %hi(Items_GetFreeObjectID + 0x24)
    /* A0C20C 800E4C7C 4406B000 */  mfc1       $a2, $f22
    /* A0C210 800E4C80 24A59B30 */  addiu      $a1, $a1, %lo(Items_GetFreeObjectID + 0x24)
    /* A0C214 800E4C84 0C00320F */  jal        animSetModelTreeAnimation
    /* A0C218 800E4C88 8C848308 */   lw        $a0, %lo(D_800E8308_A0F898)($a0)
    /* A0C21C 800E4C8C 3C04800F */  lui        $a0, %hi(D_800E8308_A0F898)
    /* A0C220 800E4C90 4405A000 */  mfc1       $a1, $f20
    /* A0C224 800E4C94 0C00316D */  jal        animSetModelAnimationSpeed
    /* A0C228 800E4C98 8C848308 */   lw        $a0, %lo(D_800E8308_A0F898)($a0)
    /* A0C22C 800E4C9C 3C04800F */  lui        $a0, %hi(D_800E8308_A0F898)
    /* A0C230 800E4CA0 3C058036 */  lui        $a1, %hi(D_80359CD0)
    /* A0C234 800E4CA4 4406B000 */  mfc1       $a2, $f22
    /* A0C238 800E4CA8 24A59CD0 */  addiu      $a1, $a1, %lo(D_80359CD0)
    /* A0C23C 800E4CAC 0C003236 */  jal        animSetModelTreeTextureAnimation
    /* A0C240 800E4CB0 8C848308 */   lw        $a0, %lo(D_800E8308_A0F898)($a0)
    /* A0C244 800E4CB4 3C04800F */  lui        $a0, %hi(D_800E8308_A0F898)
    /* A0C248 800E4CB8 4405A000 */  mfc1       $a1, $f20
    /* A0C24C 800E4CBC 0C003198 */  jal        animSetTextureAnimationSpeed
    /* A0C250 800E4CC0 8C848308 */   lw        $a0, %lo(D_800E8308_A0F898)($a0)
    /* A0C254 800E4CC4 3C04800F */  lui        $a0, %hi(D_800E830C_A0F89C)
    /* A0C258 800E4CC8 3C058039 */  lui        $a1, %hi(D_8038F9C0_52FDD0)
    /* A0C25C 800E4CCC 4406B000 */  mfc1       $a2, $f22
    /* A0C260 800E4CD0 24A5F9C0 */  addiu      $a1, $a1, %lo(D_8038F9C0_52FDD0)
    /* A0C264 800E4CD4 0C00320F */  jal        animSetModelTreeAnimation
    /* A0C268 800E4CD8 8C84830C */   lw        $a0, %lo(D_800E830C_A0F89C)($a0)
    /* A0C26C 800E4CDC 3C04800F */  lui        $a0, %hi(D_800E830C_A0F89C)
    /* A0C270 800E4CE0 4405A000 */  mfc1       $a1, $f20
    /* A0C274 800E4CE4 0C00316D */  jal        animSetModelAnimationSpeed
    /* A0C278 800E4CE8 8C84830C */   lw        $a0, %lo(D_800E830C_A0F89C)($a0)
    /* A0C27C 800E4CEC 3C04800F */  lui        $a0, %hi(D_800E830C_A0F89C)
    /* A0C280 800E4CF0 3C058039 */  lui        $a1, %hi(D_80393AE0)
    /* A0C284 800E4CF4 4406B000 */  mfc1       $a2, $f22
    /* A0C288 800E4CF8 24A53AE0 */  addiu      $a1, $a1, %lo(D_80393AE0)
    /* A0C28C 800E4CFC 0C003236 */  jal        animSetModelTreeTextureAnimation
    /* A0C290 800E4D00 8C84830C */   lw        $a0, %lo(D_800E830C_A0F89C)($a0)
    /* A0C294 800E4D04 3C04800F */  lui        $a0, %hi(D_800E830C_A0F89C)
    /* A0C298 800E4D08 4405A000 */  mfc1       $a1, $f20
    /* A0C29C 800E4D0C 0C003198 */  jal        animSetTextureAnimationSpeed
    /* A0C2A0 800E4D10 8C84830C */   lw        $a0, %lo(D_800E830C_A0F89C)($a0)
    /* A0C2A4 800E4D14 3C04800F */  lui        $a0, %hi(D_800E8310_A0F8A0)
    /* A0C2A8 800E4D18 3C058039 */  lui        $a1, %hi(D_80393DC0)
    /* A0C2AC 800E4D1C 4406B000 */  mfc1       $a2, $f22
    /* A0C2B0 800E4D20 24A53DC0 */  addiu      $a1, $a1, %lo(D_80393DC0)
    /* A0C2B4 800E4D24 0C00320F */  jal        animSetModelTreeAnimation
    /* A0C2B8 800E4D28 8C848310 */   lw        $a0, %lo(D_800E8310_A0F8A0)($a0)
    /* A0C2BC 800E4D2C 3C04800F */  lui        $a0, %hi(D_800E8310_A0F8A0)
    /* A0C2C0 800E4D30 4405A000 */  mfc1       $a1, $f20
    /* A0C2C4 800E4D34 0C00316D */  jal        animSetModelAnimationSpeed
    /* A0C2C8 800E4D38 8C848310 */   lw        $a0, %lo(D_800E8310_A0F8A0)($a0)
  .L800E4D3C_A0C2CC:
    /* A0C2CC 800E4D3C 0C002F2A */  jal        ohWait
    /* A0C2D0 800E4D40 24040001 */   addiu     $a0, $zero, 0x1
    /* A0C2D4 800E4D44 1000FFFD */  b          .L800E4D3C_A0C2CC
    /* A0C2D8 800E4D48 00000000 */   nop
    /* A0C2DC 800E4D4C 00000000 */  nop
    /* A0C2E0 800E4D50 00000000 */  nop
    /* A0C2E4 800E4D54 00000000 */  nop
    /* A0C2E8 800E4D58 00000000 */  nop
    /* A0C2EC 800E4D5C 00000000 */  nop
    /* A0C2F0 800E4D60 8FBF0024 */  lw         $ra, 0x24($sp)
    /* A0C2F4 800E4D64 D7B40010 */  ldc1       $f20, 0x10($sp)
    /* A0C2F8 800E4D68 D7B60018 */  ldc1       $f22, 0x18($sp)
    /* A0C2FC 800E4D6C 03E00008 */  jr         $ra
    /* A0C300 800E4D70 27BD0030 */   addiu     $sp, $sp, 0x30
endlabel func_800E4B4C_A0C0DC
