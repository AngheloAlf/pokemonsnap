#include "common.h"

Gfx goldeen_hd_part5_draw[] = {
    gsDPPipeSync(),
    gsSPModifyVertex(29, G_MWO_POINT_ST, 0x02240021),
    gsSPModifyVertex(30, G_MWO_POINT_ST, 0x03DE025D),
    gsSPModifyVertex(31, G_MWO_POINT_ST, 0x02FE041C),
    gsSPVertex(&goldeen_hd_vtx[252], 3, 0),
    gsSP2Triangles(30, 2, 31, 0, 29, 1, 30, 0),
    gsSP2Triangles(30, 0, 2, 0, 1, 0, 30, 0),
    gsSPEndDisplayList(),
};
