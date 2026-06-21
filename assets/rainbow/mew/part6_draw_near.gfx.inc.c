#include "common.h"

Gfx mew_part6_draw_near[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(4, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&mew_vtx[232], 4, 27),
    gsSP2Triangles(0, 28, 1, 0, 1, 28, 4, 0),
    gsSP2Triangles(28, 0, 30, 0, 2, 30, 0, 0),
    gsSP2Triangles(4, 28, 27, 0, 27, 3, 4, 0),
    gsSP2Triangles(29, 3, 27, 0, 30, 2, 29, 0),
    gsSP1Triangle(29, 2, 3, 0),
    gsSPEndDisplayList(),
};
