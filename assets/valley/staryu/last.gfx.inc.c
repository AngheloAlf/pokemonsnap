#include "common.h"

Gfx staryu_last[] = {
    gsDPPipeSync(),
    gsSPDisplayList(staryu_part11_draw),
    gsDPPipeSync(),
    gsSPEndDisplayList(),
};
