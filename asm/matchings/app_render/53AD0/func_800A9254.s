nonmatching func_800A9254, 0x48

glabel func_800A9254
    /* 54C04 800A9254 54800004 */  bnel       $a0, $zero, .L800A9268
    /* 54C08 800A9258 8C820018 */   lw        $v0, 0x18($a0)
    /* 54C0C 800A925C 3C048005 */  lui        $a0, %hi(omCurrentObject)
    /* 54C10 800A9260 8C84AC44 */  lw         $a0, %lo(omCurrentObject)($a0)
    /* 54C14 800A9264 8C820018 */  lw         $v0, 0x18($a0)
  .L800A9268:
    /* 54C18 800A9268 5040000A */  beql       $v0, $zero, .L800A9294
    /* 54C1C 800A926C 00001025 */   or        $v0, $zero, $zero
    /* 54C20 800A9270 8C4E0020 */  lw         $t6, 0x20($v0)
  .L800A9274:
    /* 54C24 800A9274 54AE0004 */  bnel       $a1, $t6, .L800A9288
    /* 54C28 800A9278 8C420000 */   lw        $v0, 0x0($v0)
    /* 54C2C 800A927C 03E00008 */  jr         $ra
    /* 54C30 800A9280 24020001 */   addiu     $v0, $zero, 0x1
    /* 54C34 800A9284 8C420000 */  lw         $v0, 0x0($v0)
  .L800A9288:
    /* 54C38 800A9288 5440FFFA */  bnel       $v0, $zero, .L800A9274
    /* 54C3C 800A928C 8C4E0020 */   lw        $t6, 0x20($v0)
    /* 54C40 800A9290 00001025 */  or         $v0, $zero, $zero
  .L800A9294:
    /* 54C44 800A9294 03E00008 */  jr         $ra
    /* 54C48 800A9298 00000000 */   nop
endlabel func_800A9254
