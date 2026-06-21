#include "common.h"

Gfx moltres_part5_draw_near[] = {
    gsDPPipeSync(),
    gsSPModifyVertex(27, G_MWO_POINT_ST, 0x00030092),
    gsSPModifyVertex(28, G_MWO_POINT_ST, 0x00030092),
    gsSPModifyVertex(29, G_MWO_POINT_ST, 0x00160152),
    gsSPModifyVertex(30, G_MWO_POINT_ST, 0x00160152),
    gsSPVertex(&moltres_vtx[102], 8, 0),
    gsSP2Triangles(7, 27, 28, 0, 27, 7, 6, 0),
    gsSP2Triangles(6, 29, 27, 0, 5, 7, 28, 0),
    gsSP2Triangles(4, 5, 28, 0, 30, 29, 6, 0),
    gsSP2Triangles(28, 30, 4, 0, 4, 30, 6, 0),
    gsSP2Triangles(0, 5, 4, 0, 2, 4, 6, 0),
    gsSP2Triangles(1, 2, 6, 0, 2, 0, 4, 0),
    gsSP2Triangles(1, 6, 3, 0, 3, 7, 5, 0),
    gsSP2Triangles(6, 7, 3, 0, 0, 3, 5, 0),
    gsSPEndDisplayList(),
};
