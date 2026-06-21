#include "common.h"

Gfx mew_part31_draw_near[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPModifyVertex(25, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(26, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(27, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(28, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(29, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(30, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&mew_vtx[429], 5, 0),
    gsSP2Triangles(4, 29, 30, 0, 3, 4, 30, 0),
    gsSP2Triangles(4, 3, 2, 0, 4, 2, 1, 0),
    gsSP2Triangles(3, 0, 2, 0, 0, 1, 2, 0),
    gsSP2Triangles(3, 30, 25, 0, 0, 3, 25, 0),
    gsSP2Triangles(4, 1, 28, 0, 0, 25, 26, 0),
    gsSP2Triangles(4, 28, 29, 0, 27, 1, 0, 0),
    gsSP2Triangles(1, 27, 28, 0, 0, 26, 27, 0),
    gsSPEndDisplayList(),
};
