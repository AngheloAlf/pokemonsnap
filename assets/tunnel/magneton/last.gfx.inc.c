#include "common.h"

Gfx magneton_last[] = {
    gsDPPipeSync(),
    gsSPDisplayList(magneton_part19),
    gsDPPipeSync(),
    gsSPClearGeometryMode(G_TEXTURE_GEN),
    gsSPEndDisplayList(),
};
