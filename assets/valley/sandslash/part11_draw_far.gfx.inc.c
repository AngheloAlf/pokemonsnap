#include "common.h"

Gfx sandslash_part11_draw_far[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsSPTexture(0xFFFF, 0xFFFF, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&sandslash_vtx[424], 6, 0),
    gsSP2Triangles(1, 2, 5, 0, 2, 4, 5, 0),
    gsSP2Triangles(1, 5, 3, 0, 4, 2, 0, 0),
    gsSP2Triangles(3, 0, 1, 0, 0, 3, 4, 0),
    gsSPEndDisplayList(),
};
