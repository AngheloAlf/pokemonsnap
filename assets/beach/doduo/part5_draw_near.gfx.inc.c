#include "common.h"

Gfx doduo_part5_draw_near[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPVertex(&doduo_vtx[83], 10, 0),
    gsSP2Triangles(0, 9, 2, 0, 9, 8, 2, 0),
    gsSP2Triangles(7, 6, 1, 0, 1, 5, 7, 0),
    gsSP2Triangles(4, 1, 6, 0, 6, 3, 4, 0),
    gsSPEndDisplayList(),
};
