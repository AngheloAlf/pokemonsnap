#include "common.h"

Gfx magneton_hd_first[] = {
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_TEXTURE_GEN),
    gsSPDisplayList(magneton_hd_part0_draw),
    gsSPEndDisplayList(),
};
