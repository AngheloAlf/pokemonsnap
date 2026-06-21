#include "common.h"

Gfx jigglypuff_part3_draw_far[] = {
    gsDPPipeSync(),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&jigglypuff_vtx[302], 4, 27),
    gsSP2Triangles(0, 3, 28, 0, 28, 3, 2, 0),
    gsSP2Triangles(28, 30, 0, 0, 2, 27, 28, 0),
    gsSP2Triangles(1, 0, 30, 0, 29, 27, 2, 0),
    gsSP2Triangles(30, 29, 1, 0, 2, 1, 29, 0),
    gsSPEndDisplayList(),
};
