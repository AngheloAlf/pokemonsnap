#include "common.h"

Gfx growlithe_part11_draw_far[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0xEF, 0xB5, 0x21, 0xFF),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&growlithe_vtx[462], 2, 4),
    gsSP2Triangles(5, 1, 0, 0, 0, 4, 5, 0),
    gsSP2Triangles(2, 1, 5, 0, 3, 4, 0, 0),
    gsSP2Triangles(2, 5, 4, 0, 3, 2, 4, 0),
    gsSPEndDisplayList(),
};
