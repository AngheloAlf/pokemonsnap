#include "common.h"

Gfx charmander_part11_draw_near[] = {
    gsDPPipeSync(),
    gsSPTexture(0xFFFF, 0xFFFF, 0, G_TX_RENDERTILE, G_ON),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x020600D2),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x049D0137),
    gsSPVertex(&charmander_vtx[228], 3, 4),
    gsSPVertex(&charmander_vtx[231], 4, 27),
    gsSP2Triangles(6, 27, 0, 0, 0, 27, 30, 0),
    gsSP1Triangle(0, 1, 6, 0),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x04AA06AB),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0xFF33015E),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x05640756),
    gsSP1Triangle(1, 3, 28, 0),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x05680709),
    gsSP1Triangle(30, 2, 0, 0),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x05640756),
    gsSP2Triangles(5, 3, 2, 0, 2, 4, 5, 0),
    gsSP1Triangle(28, 29, 1, 0),
    gsSPEndDisplayList(),
};
