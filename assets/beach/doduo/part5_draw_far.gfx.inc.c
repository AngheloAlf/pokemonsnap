#include "common.h"

Gfx doduo_part5_draw_far[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPClearGeometryMode(G_CULL_BACK),
    gsSPVertex(&doduo_vtx[322], 6, 0),
    gsSP2Triangles(0, 5, 4, 0, 4, 3, 0, 0),
    gsSP2Triangles(3, 4, 2, 0, 2, 1, 3, 0),
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_CULL_BACK),
    gsSPEndDisplayList(),
};
