nonmatching func_802DF214_730414, 0x2C

glabel func_802DF214_730414
    /* 730414 802DF214 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 730418 802DF218 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 73041C 802DF21C 0C0D7F5C */  jal        Pokemon_RunCleanup
    /* 730420 802DF220 AFA40018 */   sw        $a0, 0x18($sp)
    /* 730424 802DF224 8FA40018 */  lw         $a0, 0x18($sp)
    /* 730428 802DF228 0C0D7B16 */  jal        Pokemon_SetState
    /* 73042C 802DF22C 00002825 */   or        $a1, $zero, $zero
    /* 730430 802DF230 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 730434 802DF234 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 730438 802DF238 03E00008 */  jr         $ra
    /* 73043C 802DF23C 00000000 */   nop
endlabel func_802DF214_730414
