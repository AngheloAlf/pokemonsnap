#include "common.h"

Gfx metapod_part3_draw_far[] = {
    gsDPPipeSync(),
    gsSPModifyVertex(27, G_MWO_POINT_ST, 0x0363018E),
    gsSPModifyVertex(28, G_MWO_POINT_ST, 0x02F703F0),
    gsSPModifyVertex(29, G_MWO_POINT_ST, 0x0363018F),
    gsSPModifyVertex(30, G_MWO_POINT_ST, 0x03FFFEB0),
    gsSPVertex(&metapod_vtx[277], 4, 0),
    gsSP2Triangles(28, 3, 0, 0, 1, 3, 28, 0),
    gsSP2Triangles(0, 29, 28, 0, 30, 2, 1, 0),
    gsSP2Triangles(30, 29, 0, 0, 28, 27, 1, 0),
    gsSP2Triangles(1, 27, 30, 0, 0, 2, 30, 0),
    gsSPEndDisplayList(),
};
