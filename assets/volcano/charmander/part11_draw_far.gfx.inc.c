#include "common.h"

Gfx charmander_part11_draw_far[] = {
    gsDPPipeSync(),
    gsSPTexture(0xFFFF, 0xFFFF, 0, G_TX_RENDERTILE, G_ON),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x0207004A),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x056806F9),
    gsSPVertex(&charmander_vtx[408], 2, 3),
    gsSPVertex(&charmander_vtx[410], 3, 28),
    gsSP2Triangles(4, 28, 0, 0, 0, 28, 3, 0),
    gsSP1Triangle(30, 29, 1, 0),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x003700C6),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x040300C7),
    gsSP1Triangle(0, 1, 4, 0),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x056806F9),
    gsSP1Triangle(3, 2, 0, 0),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x05640756),
    gsSP1Triangle(1, 2, 30, 0),
    gsSPEndDisplayList(),
};
