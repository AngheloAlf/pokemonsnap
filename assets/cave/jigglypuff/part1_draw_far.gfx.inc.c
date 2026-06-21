#include "common.h"

Gfx jigglypuff_part1_draw_far[] = {
    gsDPPipeSync(),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPVertex(&jigglypuff_vtx[288], 7, 0),
    gsSP2Triangles(6, 5, 4, 0, 3, 4, 5, 0),
    gsSP2Triangles(5, 6, 2, 0, 5, 1, 3, 0),
    gsSP2Triangles(4, 0, 6, 0, 2, 1, 5, 0),
    gsSP2Triangles(0, 4, 3, 0, 0, 2, 6, 0),
    gsSP2Triangles(3, 1, 2, 0, 2, 0, 3, 0),
    gsSPEndDisplayList(),
};
