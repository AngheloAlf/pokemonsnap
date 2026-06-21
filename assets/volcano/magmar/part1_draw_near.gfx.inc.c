#include "common.h"

Gfx magmar_part1_draw_near[] = {
    gsDPPipeSync(),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0xF8, 0xD8, 0x30, 0xFF),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&magmar_vtx[11], 3, 28),
    gsSP2Triangles(0, 30, 28, 0, 30, 0, 2, 0),
    gsSP2Triangles(29, 30, 2, 0, 1, 0, 28, 0),
    gsSP2Triangles(29, 2, 28, 0, 2, 1, 28, 0),
    gsSPEndDisplayList(),
};
