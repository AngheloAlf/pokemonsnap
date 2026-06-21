#include "common.h"

Gfx snorlax_part10_draw_near[] = {
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
    gsSPVertex(&snorlax_vtx[188], 7, 24),
    gsSP2Triangles(2, 4, 26, 0, 26, 30, 2, 0),
    gsSP2Triangles(26, 4, 3, 0, 0, 2, 30, 0),
    gsSP2Triangles(3, 25, 26, 0, 30, 29, 0, 0),
    gsSP2Triangles(24, 25, 3, 0, 28, 1, 0, 0),
    gsSP2Triangles(3, 5, 24, 0, 1, 28, 27, 0),
    gsSP2Triangles(27, 24, 5, 0, 5, 1, 27, 0),
    gsSP1Triangle(0, 29, 28, 0),
    gsSPEndDisplayList(),
};
