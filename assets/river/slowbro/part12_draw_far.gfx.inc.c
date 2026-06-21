#include "common.h"

Gfx slowbro_part12_draw_far[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0xFF, 0x8C, 0x94, 0xFF),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&slowbro_vtx[817], 3, 4),
    gsSPVertex(&slowbro_vtx[820], 3, 28),
    gsSP2Triangles(1, 30, 6, 0, 30, 1, 2, 0),
    gsSP2Triangles(30, 2, 29, 0, 6, 30, 28, 0),
    gsSP2Triangles(6, 0, 1, 0, 0, 6, 28, 0),
    gsSP2Triangles(28, 3, 0, 0, 2, 3, 5, 0),
    gsSP1Triangle(5, 4, 2, 0),
    gsSPEndDisplayList(),
};
