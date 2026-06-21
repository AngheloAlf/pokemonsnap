#include "common.h"

Gfx jigglypuff_part9_draw_far[] = {
    gsDPPipeSync(),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPVertex(&jigglypuff_vtx[325], 6, 0),
    gsSP2Triangles(2, 0, 5, 0, 5, 4, 2, 0),
    gsSP2Triangles(2, 4, 3, 0, 1, 3, 5, 0),
    gsSP2Triangles(5, 0, 1, 0, 3, 1, 2, 0),
    gsSPEndDisplayList(),
};
