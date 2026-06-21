#include "common.h"

Gfx slowpoke_part15_draw_near[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0xFF, 0x8C, 0x94, 0xFF),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPModifyVertex(27, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(28, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(29, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(30, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&slowpoke_vtx[223], 4, 0),
    gsSP2Triangles(30, 1, 2, 0, 0, 1, 30, 0),
    gsSP2Triangles(2, 28, 30, 0, 2, 3, 29, 0),
    gsSP2Triangles(29, 28, 2, 0, 29, 3, 0, 0),
    gsSP2Triangles(30, 27, 0, 0, 27, 29, 0, 0),
    gsSPEndDisplayList(),
};
