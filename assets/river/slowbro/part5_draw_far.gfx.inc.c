#include "common.h"

Gfx slowbro_part5_draw_far[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0xFF, 0x8C, 0x94, 0xFF),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&slowbro_vtx[678], 5, 3),
    gsSP2Triangles(2, 1, 7, 0, 7, 1, 0, 0),
    gsSP2Triangles(6, 0, 2, 0, 7, 5, 2, 0),
    gsSP2Triangles(4, 6, 2, 0, 0, 3, 7, 0),
    gsSP1Triangle(7, 3, 5, 0),
    gsSPEndDisplayList(),
};
