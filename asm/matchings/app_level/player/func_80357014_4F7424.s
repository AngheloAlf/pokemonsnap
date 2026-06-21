nonmatching func_80357014_4F7424, 0x1C

glabel func_80357014_4F7424
    /* 4F7424 80357014 3C028036 */  lui        $v0, %hi(gMovementState)
    /* 4F7428 80357018 24426BA4 */  addiu      $v0, $v0, %lo(gMovementState)
    /* 4F742C 8035701C C4440000 */  lwc1       $f4, 0x0($v0)
    /* 4F7430 80357020 E4840000 */  swc1       $f4, 0x0($a0)
    /* 4F7434 80357024 C4460004 */  lwc1       $f6, 0x4($v0)
    /* 4F7438 80357028 03E00008 */  jr         $ra
    /* 4F743C 8035702C E4A60000 */   swc1      $f6, 0x0($a1)
endlabel func_80357014_4F7424
