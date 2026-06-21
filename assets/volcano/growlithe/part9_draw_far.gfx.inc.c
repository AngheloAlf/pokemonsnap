#include "common.h"

Gfx growlithe_part9_draw_far[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0xEF, 0xB5, 0x21, 0xFF),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&growlithe_vtx[455], 3, 28),
    gsSP2Triangles(1, 28, 30, 0, 30, 29, 2, 0),
    gsSP2Triangles(2, 29, 28, 0, 1, 30, 2, 0),
    gsSP2Triangles(1, 0, 28, 0, 28, 0, 2, 0),
    gsSPEndDisplayList(),
};
