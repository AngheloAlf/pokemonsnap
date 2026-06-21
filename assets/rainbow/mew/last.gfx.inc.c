#include "common.h"

Gfx mew_last[] = {
    gsDPPipeSync(),
    gsSPDisplayList(mew_part31_draw),
    gsDPPipeSync(),
    gsSPEndDisplayList(),
};
