#include "common.h"

Gfx charmander_part3_draw_near[] = {
    gsDPPipeSync(),
    gsSPTexture(0xFFFF, 0xFFFF, 0, G_TX_RENDERTILE, G_ON),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x03E60830),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x03EA0811),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x03E107CD),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x03DF07AA),
    gsSPVertex(&charmander_vtx[53], 2, 4),
    gsSPVertex(&charmander_vtx[55], 4, 27),
    gsSP2Triangles(5, 3, 1, 0, 2, 3, 4, 0),
    gsSP2Triangles(5, 1, 27, 0, 27, 1, 0, 0),
    gsSP2Triangles(29, 2, 4, 0, 27, 28, 5, 0),
    gsSP2Triangles(30, 0, 2, 0, 2, 29, 30, 0),
    gsSP2Triangles(0, 30, 27, 0, 4, 28, 29, 0),
    gsSPEndDisplayList(),
};
