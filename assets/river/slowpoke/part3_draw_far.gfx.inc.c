#include "common.h"

Gfx slowpoke_part3_draw_far[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0xFF, 0x8C, 0x94, 0xFF),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&slowpoke_vtx[262], 3, 28),
    gsSP2Triangles(2, 28, 30, 0, 0, 29, 28, 0),
    gsSP2Triangles(30, 29, 3, 0, 3, 1, 30, 0),
    gsSP2Triangles(29, 0, 3, 0, 30, 1, 2, 0),
    gsSP1Triangle(28, 2, 0, 0),
    gsSPEndDisplayList(),
};
