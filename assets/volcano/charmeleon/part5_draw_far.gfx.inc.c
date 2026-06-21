#include "common.h"

Gfx charmeleon_part5_draw_far[] = {
    gsDPPipeSync(),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0xB5, 0x3A, 0x36, 0xFF),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&charmeleon_vtx[302], 4, 27),
    gsSP2Triangles(0, 1, 29, 0, 27, 29, 1, 0),
    gsSP2Triangles(29, 30, 0, 0, 27, 1, 2, 0),
    gsSP2Triangles(3, 0, 30, 0, 2, 28, 27, 0),
    gsSP2Triangles(3, 30, 28, 0, 2, 3, 28, 0),
    gsSPEndDisplayList(),
};
