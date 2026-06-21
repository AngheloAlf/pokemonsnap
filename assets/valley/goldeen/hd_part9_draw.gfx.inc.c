#include "common.h"

Gfx goldeen_hd_part9_draw[] = {
    gsDPPipeSync(),
    gsSPModifyVertex(29, G_MWO_POINT_ST, 0x02240021),
    gsSPModifyVertex(30, G_MWO_POINT_ST, 0x03DE025D),
    gsSPModifyVertex(31, G_MWO_POINT_ST, 0x02FE041C),
    gsSPVertex(&goldeen_hd_vtx[268], 3, 0),
    gsSP2Triangles(30, 2, 29, 0, 31, 1, 30, 0),
    gsSP2Triangles(1, 0, 30, 0, 30, 0, 2, 0),
    gsSPEndDisplayList(),
};
