#include "common.h"

Gfx charmander_part4_draw_near[] = {
    gsDPPipeSync(),
    gsSPModifyVertex(27, G_MWO_POINT_ST, 0x03D307F7),
    gsSPModifyVertex(28, G_MWO_POINT_ST, 0x03FE079A),
    gsSPModifyVertex(29, G_MWO_POINT_ST, 0x03F9078A),
    gsSPModifyVertex(30, G_MWO_POINT_ST, 0x03D807CD),
    gsSPVertex(&charmander_vtx[59], 8, 0),
    gsSP2Triangles(7, 29, 28, 0, 6, 28, 27, 0),
    gsSP2Triangles(7, 28, 6, 0, 29, 7, 30, 0),
    gsSP2Triangles(6, 27, 5, 0, 30, 4, 27, 0),
    gsSP2Triangles(7, 3, 30, 0, 5, 3, 6, 0),
    gsSP2Triangles(7, 6, 2, 0, 5, 27, 1, 0),
    gsSP2Triangles(4, 30, 3, 0, 27, 4, 1, 0),
    gsSP2Triangles(3, 2, 6, 0, 3, 7, 2, 0),
    gsSP2Triangles(4, 5, 1, 0, 5, 4, 0, 0),
    gsSP2Triangles(3, 0, 4, 0, 5, 0, 3, 0),
    gsSPEndDisplayList(),
};
