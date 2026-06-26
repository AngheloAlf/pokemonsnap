nonmatching func_800E61C8_A0D758, 0xC8

glabel func_800E61C8_A0D758
    /* A0D758 800E61C8 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* A0D75C 800E61CC 3C0E8001 */  lui        $t6, %hi(renDrawSprite)
    /* A0D760 800E61D0 3C198034 */  lui        $t9, %hi(D_80341790_main_menu_vpk0)
    /* A0D764 800E61D4 AFBF0034 */  sw         $ra, 0x34($sp)
    /* A0D768 800E61D8 3C078000 */  lui        $a3, (0x80000000 >> 16)
    /* A0D76C 800E61DC 27391790 */  addiu      $t9, $t9, %lo(D_80341790_main_menu_vpk0)
    /* A0D770 800E61E0 25CE7768 */  addiu      $t6, $t6, %lo(renDrawSprite)
    /* A0D774 800E61E4 3C058001 */  lui        $a1, %hi(ohUpdateDefault)
    /* A0D778 800E61E8 240F0001 */  addiu      $t7, $zero, 0x1
    /* A0D77C 800E61EC 2418FFFF */  addiu      $t8, $zero, -0x1
    /* A0D780 800E61F0 24080001 */  addiu      $t0, $zero, 0x1
    /* A0D784 800E61F4 AFA8002C */  sw         $t0, 0x2C($sp)
    /* A0D788 800E61F8 AFB8001C */  sw         $t8, 0x1C($sp)
    /* A0D78C 800E61FC AFAF0014 */  sw         $t7, 0x14($sp)
    /* A0D790 800E6200 24A5BC84 */  addiu      $a1, $a1, %lo(ohUpdateDefault)
    /* A0D794 800E6204 AFAE0010 */  sw         $t6, 0x10($sp)
    /* A0D798 800E6208 AFB90020 */  sw         $t9, 0x20($sp)
    /* A0D79C 800E620C AFA70018 */  sw         $a3, 0x18($sp)
    /* A0D7A0 800E6210 AFA00024 */  sw         $zero, 0x24($sp)
    /* A0D7A4 800E6214 AFA00028 */  sw         $zero, 0x28($sp)
    /* A0D7A8 800E6218 2404000E */  addiu      $a0, $zero, 0xE
    /* A0D7AC 800E621C 0C0030DF */  jal        ohCreateSprite
    /* A0D7B0 800E6220 00003025 */   or        $a2, $zero, $zero
    /* A0D7B4 800E6224 3C06800F */  lui        $a2, %hi(D_800E833C_A0F8CC)
    /* A0D7B8 800E6228 24C6833C */  addiu      $a2, $a2, %lo(D_800E833C_A0F8CC)
    /* A0D7BC 800E622C ACC20000 */  sw         $v0, 0x0($a2)
    /* A0D7C0 800E6230 8C430048 */  lw         $v1, 0x48($v0)
    /* A0D7C4 800E6234 2409002B */  addiu      $t1, $zero, 0x2B
    /* A0D7C8 800E6238 240A0028 */  addiu      $t2, $zero, 0x28
    /* A0D7CC 800E623C 240B0201 */  addiu      $t3, $zero, 0x201
    /* A0D7D0 800E6240 3C058034 */  lui        $a1, %hi(D_80341160_main_menu_vpk0)
    /* A0D7D4 800E6244 A46A0012 */  sh         $t2, 0x12($v1)
    /* A0D7D8 800E6248 A4690010 */  sh         $t1, 0x10($v1)
    /* A0D7DC 800E624C A46B0024 */  sh         $t3, 0x24($v1)
    /* A0D7E0 800E6250 00402025 */  or         $a0, $v0, $zero
    /* A0D7E4 800E6254 24A51160 */  addiu      $a1, $a1, %lo(D_80341160_main_menu_vpk0)
    /* A0D7E8 800E6258 0C00282D */  jal        omGObjAddSprite
    /* A0D7EC 800E625C AFA30038 */   sw        $v1, 0x38($sp)
    /* A0D7F0 800E6260 8FA30038 */  lw         $v1, 0x38($sp)
    /* A0D7F4 800E6264 240C00A1 */  addiu      $t4, $zero, 0xA1
    /* A0D7F8 800E6268 240D0029 */  addiu      $t5, $zero, 0x29
    /* A0D7FC 800E626C 8C630008 */  lw         $v1, 0x8($v1)
    /* A0D800 800E6270 240E0201 */  addiu      $t6, $zero, 0x201
    /* A0D804 800E6274 A46C0010 */  sh         $t4, 0x10($v1)
    /* A0D808 800E6278 A46D0012 */  sh         $t5, 0x12($v1)
    /* A0D80C 800E627C A46E0024 */  sh         $t6, 0x24($v1)
    /* A0D810 800E6280 8FBF0034 */  lw         $ra, 0x34($sp)
    /* A0D814 800E6284 27BD0040 */  addiu      $sp, $sp, 0x40
    /* A0D818 800E6288 03E00008 */  jr         $ra
    /* A0D81C 800E628C 00000000 */   nop
endlabel func_800E61C8_A0D758
