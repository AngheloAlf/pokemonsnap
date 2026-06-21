#include "common.h"

Gfx slowbro_part15_draw_far[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0xFF, 0x8C, 0x94, 0xFF),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&slowbro_vtx[848], 5, 4),
    gsSPVertex(&slowbro_vtx[853], 3, 28),
    gsSP2Triangles(0, 3, 28, 0, 8, 0, 28, 0),
    gsSP2Triangles(28, 7, 8, 0, 1, 0, 6, 0),
    gsSP2Triangles(6, 30, 1, 0, 5, 3, 2, 0),
    gsSP2Triangles(2, 4, 5, 0, 2, 1, 30, 0),
    gsSP1Triangle(29, 2, 30, 0),
    gsSPEndDisplayList(),
};
