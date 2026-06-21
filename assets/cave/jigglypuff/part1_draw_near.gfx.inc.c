#include "common.h"

Gfx jigglypuff_part1_draw_near[] = {
    gsDPPipeSync(),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPVertex(&jigglypuff_vtx[120], 8, 0),
    gsSP2Triangles(7, 6, 5, 0, 4, 5, 6, 0),
    gsSP2Triangles(6, 7, 3, 0, 6, 2, 4, 0),
    gsSP2Triangles(5, 1, 7, 0, 3, 2, 6, 0),
    gsSP2Triangles(1, 5, 4, 0, 1, 3, 7, 0),
    gsSP2Triangles(3, 0, 2, 0, 0, 1, 4, 0),
    gsSP2Triangles(4, 2, 0, 0, 1, 0, 3, 0),
    gsSPEndDisplayList(),
};
