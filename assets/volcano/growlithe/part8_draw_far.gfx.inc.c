#include "common.h"

Gfx growlithe_part8_draw_far[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0xEF, 0xB5, 0x21, 0xFF),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&growlithe_vtx[453], 2, 4),
    gsSP2Triangles(0, 5, 3, 0, 4, 5, 0, 0),
    gsSP2Triangles(5, 2, 3, 0, 0, 1, 4, 0),
    gsSP2Triangles(5, 4, 2, 0, 4, 1, 2, 0),
    gsSPEndDisplayList(),
};
