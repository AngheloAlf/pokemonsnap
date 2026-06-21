#include "common.h"

Gfx doduo_part6_draw_near[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&doduo_vtx[93], 5, 3),
    gsSP2Triangles(7, 2, 1, 0, 0, 2, 6, 0),
    gsSP2Triangles(5, 1, 0, 0, 2, 7, 6, 0),
    gsSP2Triangles(1, 4, 7, 0, 0, 3, 5, 0),
    gsSPEndDisplayList(),
};
