nonmatching func_802E27A8_5DF878, 0x98

glabel func_802E27A8_5DF878
    /* 5DF878 802E27A8 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 5DF87C 802E27AC AFBF002C */  sw         $ra, 0x2C($sp)
    /* 5DF880 802E27B0 3C048032 */  lui        $a0, %hi(D_80326EE0_623FB0)
    /* 5DF884 802E27B4 0C039010 */  jal        setHeightMap
    /* 5DF888 802E27B8 24846EE0 */   addiu     $a0, $a0, %lo(D_80326EE0_623FB0)
    /* 5DF88C 802E27BC 3C048032 */  lui        $a0, %hi(D_80326EE8_623FB8)
    /* 5DF890 802E27C0 0C039029 */  jal        setCeilingMap
    /* 5DF894 802E27C4 24846EE8 */   addiu     $a0, $a0, %lo(D_80326EE8_623FB8)
    /* 5DF898 802E27C8 3C18802E */  lui        $t8, %hi(func_802E273C_5DF80C)
    /* 5DF89C 802E27CC 3C19802E */  lui        $t9, %hi(func_802E2784_5DF854)
    /* 5DF8A0 802E27D0 3C08802E */  lui        $t0, %hi(func_802E2760_5DF830)
    /* 5DF8A4 802E27D4 25082760 */  addiu      $t0, $t0, %lo(func_802E2760_5DF830)
    /* 5DF8A8 802E27D8 27392784 */  addiu      $t9, $t9, %lo(func_802E2784_5DF854)
    /* 5DF8AC 802E27DC 2718273C */  addiu      $t8, $t8, %lo(func_802E273C_5DF80C)
    /* 5DF8B0 802E27E0 3C048012 */  lui        $a0, %hi(D_8011E6CC_16482C)
    /* 5DF8B4 802E27E4 240E0009 */  addiu      $t6, $zero, 0x9
    /* 5DF8B8 802E27E8 240F0003 */  addiu      $t7, $zero, 0x3
    /* 5DF8BC 802E27EC AFAF0014 */  sw         $t7, 0x14($sp)
    /* 5DF8C0 802E27F0 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 5DF8C4 802E27F4 2484E6CC */  addiu      $a0, $a0, %lo(D_8011E6CC_16482C)
    /* 5DF8C8 802E27F8 AFB80018 */  sw         $t8, 0x18($sp)
    /* 5DF8CC 802E27FC AFB9001C */  sw         $t9, 0x1C($sp)
    /* 5DF8D0 802E2800 AFA80020 */  sw         $t0, 0x20($sp)
    /* 5DF8D4 802E2804 24050063 */  addiu      $a1, $zero, 0x63
    /* 5DF8D8 802E2808 24060064 */  addiu      $a2, $zero, 0x64
    /* 5DF8DC 802E280C 0C038BCE */  jal        createWorld
    /* 5DF8E0 802E2810 2407007E */   addiu     $a3, $zero, 0x7E
    /* 5DF8E4 802E2814 0C03882D */  jal        setSkyBoxFollowPlayer
    /* 5DF8E8 802E2818 00000000 */   nop
    /* 5DF8EC 802E281C 24040080 */  addiu      $a0, $zero, 0x80
    /* 5DF8F0 802E2820 240500E4 */  addiu      $a1, $zero, 0xE4
    /* 5DF8F4 802E2824 24060003 */  addiu      $a2, $zero, 0x3
    /* 5DF8F8 802E2828 0C0D8E4A */  jal        func_80363928_503D38
    /* 5DF8FC 802E282C 24070005 */   addiu     $a3, $zero, 0x5
    /* 5DF900 802E2830 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 5DF904 802E2834 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 5DF908 802E2838 03E00008 */  jr         $ra
    /* 5DF90C 802E283C 00000000 */   nop
endlabel func_802E27A8_5DF878
