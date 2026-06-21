#include "common.h"

Gfx slowpoke_part1_draw_far[] = {
    gsDPPipeSync(),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0xFF, 0x8C, 0x94, 0xFF),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&slowpoke_vtx[253], 3, 28),
    gsSP2Triangles(28, 29, 0, 0, 1, 0, 29, 0),
    gsSP2Triangles(1, 29, 30, 0, 3, 30, 28, 0),
    gsSP2Triangles(28, 0, 3, 0, 30, 2, 1, 0),
    gsSP1Triangle(3, 2, 30, 0),
    gsSPEndDisplayList(),
};
