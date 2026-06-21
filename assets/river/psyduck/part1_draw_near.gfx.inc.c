#include "common.h"

Gfx psyduck_part1_draw_near[] = {
    gsDPPipeSync(),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0xFF, 0xD8, 0x28, 0xFF),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&psyduck_vtx[24], 3, 28),
    gsSP2Triangles(1, 28, 30, 0, 1, 29, 28, 0),
    gsSP2Triangles(30, 29, 0, 0, 1, 2, 29, 0),
    gsSP2Triangles(2, 0, 29, 0, 0, 1, 30, 0),
    gsSPEndDisplayList(),
};
