#include "common.h"

Gfx slowpoke_part16_draw_far[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0xFF, 0x8C, 0x94, 0xFF),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&slowpoke_vtx[372], 3, 28),
    gsSP2Triangles(29, 28, 2, 0, 1, 29, 2, 0),
    gsSP2Triangles(30, 29, 0, 0, 29, 1, 0, 0),
    gsSP2Triangles(30, 0, 28, 0, 0, 2, 28, 0),
    gsSPEndDisplayList(),
};
