#include "common.h"

Gfx shellder_hd_part4_draw[] = {
    gsDPPipeSync(),
    gsSPModifyVertex(26, G_MWO_POINT_ST, 0x01FF03C4),
    gsSPModifyVertex(27, G_MWO_POINT_ST, 0x01FE03A5),
    gsSPModifyVertex(28, G_MWO_POINT_ST, 0x03F603A5),
    gsSPModifyVertex(29, G_MWO_POINT_ST, 0x03BF03C4),
    gsSPModifyVertex(30, G_MWO_POINT_ST, 0x000703A5),
    gsSPModifyVertex(31, G_MWO_POINT_ST, 0x003E03C4),
    gsSPVertex(&shellder_hd_vtx[208], 6, 0),
    gsSP2Triangles(0, 31, 26, 0, 1, 30, 31, 0),
    gsSP2Triangles(31, 0, 1, 0, 26, 5, 0, 0),
    gsSP2Triangles(27, 30, 1, 0, 1, 4, 27, 0),
    gsSP2Triangles(2, 5, 26, 0, 26, 29, 2, 0),
    gsSP2Triangles(27, 4, 3, 0, 3, 28, 27, 0),
    gsSP2Triangles(29, 28, 3, 0, 3, 2, 29, 0),
    gsSPEndDisplayList(),
};
