#include "common.h"

Gfx vileplume_part14_draw_far[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0x63, 0x6B, 0x84, 0xFF),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&vileplume_vtx[341], 6, 3),
    gsSP2Triangles(8, 1, 2, 0, 8, 7, 1, 0),
    gsSP2Triangles(1, 7, 6, 0, 5, 7, 8, 0),
    gsSP2Triangles(5, 6, 7, 0, 5, 8, 2, 0),
    gsSP2Triangles(4, 0, 1, 0, 1, 6, 4, 0),
    gsSP2Triangles(2, 0, 4, 0, 2, 4, 5, 0),
    gsSP2Triangles(5, 3, 6, 0, 4, 6, 3, 0),
    gsSP1Triangle(3, 5, 4, 0),
    gsSPEndDisplayList(),
};
