#include "common.h"

Gfx vileplume_part16_draw_far[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0x63, 0x6B, 0x84, 0xFF),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&vileplume_vtx[347], 6, 3),
    gsSP2Triangles(1, 0, 8, 0, 8, 7, 1, 0),
    gsSP2Triangles(6, 7, 8, 0, 7, 6, 5, 0),
    gsSP2Triangles(8, 5, 6, 0, 4, 7, 5, 0),
    gsSP2Triangles(7, 4, 1, 0, 5, 8, 2, 0),
    gsSP2Triangles(3, 4, 5, 0, 8, 0, 2, 0),
    gsSP2Triangles(2, 3, 5, 0, 2, 1, 3, 0),
    gsSP1Triangle(1, 4, 3, 0),
    gsSPEndDisplayList(),
};
