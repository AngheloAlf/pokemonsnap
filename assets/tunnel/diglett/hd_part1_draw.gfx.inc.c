#include "common.h"

Gfx diglett_hd_part1_draw[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPVertex(&diglett_hd_vtx[69], 8, 0),
    gsSP2Triangles(2, 1, 0, 0, 0, 7, 3, 0),
    gsSP2Triangles(2, 0, 3, 0, 4, 3, 6, 0),
    gsSP2Triangles(3, 7, 6, 0, 4, 6, 5, 0),
    gsSPEndDisplayList(),
};
