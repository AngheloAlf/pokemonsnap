#include "common.h"

Gfx jigglypuff_part2_draw_far[] = {
    gsDPPipeSync(),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPVertex(&jigglypuff_vtx[295], 7, 0),
    gsSP2Triangles(6, 5, 4, 0, 4, 5, 3, 0),
    gsSP2Triangles(5, 6, 2, 0, 4, 1, 6, 0),
    gsSP2Triangles(5, 0, 3, 0, 2, 0, 5, 0),
    gsSP2Triangles(1, 4, 3, 0, 1, 2, 6, 0),
    gsSP2Triangles(2, 1, 3, 0, 3, 0, 2, 0),
    gsSPEndDisplayList(),
};
