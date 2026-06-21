#include "common.h"

Gfx slowpoke_hd_part18_draw[] = {
    gsDPPipeSync(),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x019A01C5),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x012B00B9),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x01240395),
    gsSPVertex(&slowpoke_hd_vtx[383], 6, 3),
    gsSP2Triangles(2, 1, 8, 0, 8, 7, 2, 0),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x019A01C5),
    gsSP2Triangles(0, 2, 6, 0, 6, 5, 0, 0),
    gsSP2Triangles(5, 6, 4, 0, 3, 4, 1, 0),
    gsSP1Triangle(1, 0, 3, 0),
    gsDPPipeSync(),
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsSPEndDisplayList(),
};
