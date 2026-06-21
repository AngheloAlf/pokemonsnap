#include "common.h"

Gfx diglett_last[] = {
    gsDPPipeSync(),
    gsSPDisplayList(diglett_part10_draw),
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsSPEndDisplayList(),
};
