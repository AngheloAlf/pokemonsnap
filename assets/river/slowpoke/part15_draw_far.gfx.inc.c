#include "common.h"

Gfx slowpoke_part15_draw_far[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0xFF, 0x8C, 0x94, 0xFF),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPModifyVertex(28, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(29, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(30, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&slowpoke_vtx[369], 3, 0),
    gsSP2Triangles(0, 1, 29, 0, 1, 2, 28, 0),
    gsSP2Triangles(29, 1, 28, 0, 0, 30, 2, 0),
    gsSP2Triangles(29, 30, 0, 0, 30, 28, 2, 0),
    gsSPEndDisplayList(),
};
