#include "common.h"

Gfx jigglypuff_part7_draw_far[] = {
    gsDPPipeSync(),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPVertex(&jigglypuff_vtx[318], 6, 0),
    gsSP2Triangles(5, 1, 0, 0, 0, 4, 5, 0),
    gsSP2Triangles(1, 5, 3, 0, 4, 0, 2, 0),
    gsSP2Triangles(2, 3, 4, 0, 3, 2, 1, 0),
    gsSPEndDisplayList(),
};
