#include "common.h"

Gfx goldeen_hd_part7_draw[] = {
    gsDPPipeSync(),
    gsSPModifyVertex(27, G_MWO_POINT_ST, 0x01DD0673),
    gsSPModifyVertex(28, G_MWO_POINT_ST, 0x01E50673),
    gsSPModifyVertex(29, G_MWO_POINT_ST, 0x00000624),
    gsSPModifyVertex(30, G_MWO_POINT_ST, 0x035C05CC),
    gsSPModifyVertex(31, G_MWO_POINT_ST, 0x036005C6),
    gsSPVertex(&goldeen_hd_vtx[260], 4, 0),
    gsSP2Triangles(3, 30, 28, 0, 3, 28, 29, 0),
    gsSP2Triangles(29, 2, 3, 0, 29, 27, 1, 0),
    gsSP2Triangles(1, 0, 29, 0, 27, 31, 1, 0),
    gsSPEndDisplayList(),
};
