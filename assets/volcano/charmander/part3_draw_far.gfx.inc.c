#include "common.h"

Gfx charmander_part3_draw_far[] = {
    gsDPPipeSync(),
    gsSPTexture(0xFFFF, 0xFFFF, 0, G_TX_RENDERTILE, G_ON),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x03DA0834),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x03D207CA),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x03D407E6),
    gsSPVertex(&charmander_vtx[280], 3, 28),
    gsSP2Triangles(2, 1, 28, 0, 1, 0, 30, 0),
    gsSP2Triangles(30, 28, 1, 0, 0, 2, 29, 0),
    gsSP2Triangles(29, 30, 0, 0, 28, 29, 2, 0),
    gsSPEndDisplayList(),
};
