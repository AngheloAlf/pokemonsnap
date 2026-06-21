#include "common.h"

Gfx charmander_part2_draw_near[] = {
    gsDPPipeSync(),
    gsSPModifyVertex(27, G_MWO_POINT_ST, 0x03D307F7),
    gsSPModifyVertex(28, G_MWO_POINT_ST, 0x03FE079A),
    gsSPModifyVertex(29, G_MWO_POINT_ST, 0x03F9078A),
    gsSPModifyVertex(30, G_MWO_POINT_ST, 0x03D807CD),
    gsSPVertex(&charmander_vtx[45], 8, 0),
    gsSP2Triangles(30, 7, 29, 0, 27, 6, 30, 0),
    gsSP2Triangles(28, 29, 7, 0, 5, 30, 6, 0),
    gsSP2Triangles(30, 5, 7, 0, 27, 28, 4, 0),
    gsSP2Triangles(4, 28, 7, 0, 3, 6, 27, 0),
    gsSP2Triangles(2, 27, 4, 0, 1, 7, 5, 0),
    gsSP2Triangles(6, 0, 5, 0, 3, 27, 2, 0),
    gsSP2Triangles(4, 5, 2, 0, 3, 2, 6, 0),
    gsSP2Triangles(0, 6, 2, 0, 1, 4, 7, 0),
    gsSP2Triangles(4, 1, 5, 0, 5, 0, 2, 0),
    gsSPEndDisplayList(),
};
