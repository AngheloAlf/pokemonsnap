#include "common.h"

Gfx mew_hd_part23_draw[] = {
    gsDPPipeSync(),
    gsSPModifyVertex(27, G_MWO_POINT_ST, 0x031D05EA),
    gsSPModifyVertex(28, G_MWO_POINT_ST, 0x01F00636),
    gsSPModifyVertex(29, G_MWO_POINT_ST, 0x01F00636),
    gsSPModifyVertex(30, G_MWO_POINT_ST, 0x00F70617),
    gsSPModifyVertex(31, G_MWO_POINT_ST, 0x00F70617),
    gsSPVertex(&mew_hd_vtx[392], 5, 0),
    gsSP2Triangles(0, 1, 29, 0, 3, 30, 1, 0),
    gsSP2Triangles(4, 0, 29, 0, 1, 31, 29, 0),
    gsSP2Triangles(2, 28, 3, 0, 31, 1, 30, 0),
    gsSP2Triangles(27, 4, 29, 0, 3, 28, 30, 0),
    gsSP2Triangles(27, 28, 4, 0, 2, 4, 28, 0),
    gsSPEndDisplayList(),
};
