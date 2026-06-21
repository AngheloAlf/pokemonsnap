#include "common.h"

Gfx mew_part23_draw_near[] = {
    gsDPPipeSync(),
    gsSPModifyVertex(26, G_MWO_POINT_ST, 0x031D05EA),
    gsSPModifyVertex(27, G_MWO_POINT_ST, 0x01F00636),
    gsSPModifyVertex(28, G_MWO_POINT_ST, 0x01F00636),
    gsSPModifyVertex(29, G_MWO_POINT_ST, 0x00F70617),
    gsSPModifyVertex(30, G_MWO_POINT_ST, 0x00F70617),
    gsSPVertex(&mew_vtx[391], 5, 0),
    gsSP2Triangles(0, 1, 28, 0, 3, 29, 1, 0),
    gsSP2Triangles(4, 0, 28, 0, 1, 30, 28, 0),
    gsSP2Triangles(2, 27, 3, 0, 30, 1, 29, 0),
    gsSP2Triangles(26, 4, 28, 0, 3, 27, 29, 0),
    gsSP2Triangles(26, 27, 4, 0, 2, 4, 27, 0),
    gsSPEndDisplayList(),
};
