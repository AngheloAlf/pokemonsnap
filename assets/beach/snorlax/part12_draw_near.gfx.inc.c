#include "common.h"

Gfx snorlax_part12_draw_near[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0x10, 0x52, 0x4A, 0xFF),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(4, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(5, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&snorlax_vtx[228], 7, 24),
    gsSP2Triangles(30, 2, 0, 0, 0, 29, 30, 0),
    gsSP2Triangles(28, 29, 0, 0, 0, 1, 28, 0),
    gsSP2Triangles(26, 4, 2, 0, 27, 1, 5, 0),
    gsSP2Triangles(5, 24, 27, 0, 3, 4, 26, 0),
    gsSP2Triangles(3, 25, 24, 0, 24, 5, 3, 0),
    gsSP2Triangles(26, 25, 3, 0, 27, 28, 1, 0),
    gsSP1Triangle(2, 30, 26, 0),
    gsSPEndDisplayList(),
};
