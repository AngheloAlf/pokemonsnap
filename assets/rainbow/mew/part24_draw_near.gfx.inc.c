#include "common.h"

Gfx mew_part24_draw_near[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(4, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&mew_vtx[396], 5, 26),
    gsSP2Triangles(29, 28, 0, 0, 26, 3, 28, 0),
    gsSP2Triangles(30, 29, 4, 0, 28, 1, 0, 0),
    gsSP2Triangles(27, 2, 26, 0, 30, 4, 27, 0),
    gsSP2Triangles(29, 0, 4, 0, 26, 2, 3, 0),
    gsSP2Triangles(27, 4, 2, 0, 28, 3, 1, 0),
    gsSPEndDisplayList(),
};
