#include "common.h"

Gfx jigglypuff_part4_draw_far[] = {
    gsDPPipeSync(),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPModifyVertex(27, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(28, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(29, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(30, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&jigglypuff_vtx[306], 8, 0),
    gsSP2Triangles(30, 28, 7, 0, 6, 7, 28, 0),
    gsSP2Triangles(5, 7, 6, 0, 4, 7, 5, 0),
    gsSP2Triangles(28, 27, 6, 0, 7, 4, 30, 0),
    gsSP2Triangles(6, 3, 5, 0, 3, 2, 5, 0),
    gsSP2Triangles(2, 1, 5, 0, 5, 1, 4, 0),
    gsSP2Triangles(1, 2, 3, 0, 0, 3, 6, 0),
    gsSP2Triangles(0, 4, 1, 0, 1, 3, 0, 0),
    gsSP2Triangles(6, 27, 29, 0, 29, 30, 4, 0),
    gsSP2Triangles(4, 0, 29, 0, 6, 29, 0, 0),
    gsSPEndDisplayList(),
};
