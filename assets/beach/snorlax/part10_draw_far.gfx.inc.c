#include "common.h"

Gfx snorlax_part10_draw_far[] = {
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
    gsSPVertex(&snorlax_vtx[365], 4, 27),
    gsSP2Triangles(1, 30, 29, 0, 30, 1, 3, 0),
    gsSP2Triangles(29, 0, 1, 0, 3, 27, 30, 0),
    gsSP2Triangles(27, 3, 2, 0, 4, 0, 29, 0),
    gsSP2Triangles(2, 28, 27, 0, 2, 4, 28, 0),
    gsSP1Triangle(29, 28, 4, 0),
    gsSPEndDisplayList(),
};
