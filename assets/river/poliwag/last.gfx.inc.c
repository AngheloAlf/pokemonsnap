#include "common.h"

Gfx poliwag_last[] = {
    gsDPPipeSync(),
    gsSPDisplayList(poliwag_part10_draw),
    gsDPPipeSync(),
    gsDPSetAlphaCompare(G_AC_NONE),
    gsSPEndDisplayList(),
};
