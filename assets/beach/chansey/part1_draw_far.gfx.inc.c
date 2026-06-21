#include "common.h"

Gfx chansey_part1_draw_far[] = {
    gsDPPipeSync(),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0xF8, 0xD8, 0xE8, 0xFF),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(4, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(5, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&chansey_vtx[191], 6, 25),
    gsSP2Triangles(1, 2, 26, 0, 26, 2, 5, 0),
    gsSP2Triangles(26, 30, 1, 0, 5, 25, 26, 0),
    gsSP2Triangles(1, 30, 29, 0, 29, 0, 1, 0),
    gsSP2Triangles(28, 25, 5, 0, 5, 4, 28, 0),
    gsSP2Triangles(3, 0, 29, 0, 28, 4, 3, 0),
    gsSP2Triangles(29, 27, 3, 0, 3, 27, 28, 0),
    gsSPEndDisplayList(),
};
