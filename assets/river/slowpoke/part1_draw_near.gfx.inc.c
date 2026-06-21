#include "common.h"

Gfx slowpoke_part1_draw_near[] = {
    gsDPPipeSync(),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0xFF, 0x8C, 0x94, 0xFF),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(4, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(5, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&slowpoke_vtx[28], 1, 6),
    gsSPVertex(&slowpoke_vtx[29], 4, 27),
    gsSP2Triangles(29, 0, 5, 0, 5, 27, 29, 0),
    gsSP2Triangles(29, 28, 1, 0, 5, 3, 27, 0),
    gsSP2Triangles(27, 3, 6, 0, 30, 27, 6, 0),
    gsSP2Triangles(2, 1, 28, 0, 28, 30, 2, 0),
    gsSP2Triangles(6, 3, 4, 0, 6, 2, 30, 0),
    gsSP2Triangles(6, 4, 2, 0, 1, 0, 29, 0),
    gsSPEndDisplayList(),
};
