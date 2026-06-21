#include "common.h"

Gfx charmander_part1_draw_near[] = {
    gsDPPipeSync(),
    gsSPTexture(0xFFFF, 0xFFFF, 0, G_TX_RENDERTILE, G_ON),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x03E60830),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x03EA0811),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x03E107CD),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x03DF07AA),
    gsSPVertex(&charmander_vtx[39], 2, 4),
    gsSPVertex(&charmander_vtx[41], 4, 27),
    gsSP2Triangles(5, 3, 2, 0, 2, 0, 30, 0),
    gsSP2Triangles(5, 2, 29, 0, 30, 29, 2, 0),
    gsSP2Triangles(27, 1, 4, 0, 27, 30, 0, 0),
    gsSP2Triangles(4, 28, 27, 0, 29, 28, 5, 0),
    gsSP2Triangles(1, 3, 4, 0, 0, 1, 27, 0),
    gsSPEndDisplayList(),
};
