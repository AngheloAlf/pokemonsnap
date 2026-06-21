#include "common.h"

Gfx bulbasaur_hd_part7_draw[] = {
    gsDPPipeSync(),
    gsSPTexture(0xFFFF, 0xFFFF, 0, G_TX_RENDERTILE, G_ON),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x07C9034B),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x080200C2),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x04040000),
    gsSPVertex(&bulbasaur_hd_vtx[168], 3, 4),
    gsSPVertex(&bulbasaur_hd_vtx[171], 4, 28),
    gsSP1Triangle(0, 2, 30, 0),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x03260351),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x03F900A5),
    gsSP2Triangles(2, 29, 30, 0, 6, 3, 0, 0),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x042002D7),
    gsSP2Triangles(0, 5, 6, 0, 2, 4, 29, 0),
    gsSP2Triangles(2, 1, 4, 0, 28, 1, 3, 0),
    gsSP1Triangle(3, 31, 28, 0),
    gsSPEndDisplayList(),
};
