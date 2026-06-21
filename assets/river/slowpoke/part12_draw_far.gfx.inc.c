#include "common.h"

Gfx slowpoke_part12_draw_far[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0xFF, 0x8C, 0x94, 0xFF),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&slowpoke_vtx[362], 3, 28),
    gsSP2Triangles(3, 29, 28, 0, 29, 3, 2, 0),
    gsSP2Triangles(1, 3, 28, 0, 2, 30, 29, 0),
    gsSP2Triangles(28, 30, 0, 0, 0, 1, 28, 0),
    gsSP1Triangle(2, 0, 30, 0),
    gsSPEndDisplayList(),
};
