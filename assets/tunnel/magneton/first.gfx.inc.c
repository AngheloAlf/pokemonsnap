#include "common.h"

Gfx magneton_first[] = {
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_TEXTURE_GEN),
    gsSPDisplayList(magneton_part0),
    gsSPEndDisplayList(),
};
