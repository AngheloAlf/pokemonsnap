#include "common.h"

Gfx grimer_hd_part8_draw[] = {
    gsDPPipeSync(),
    gsSPDisplayList(D_0E000000),
    gsDPLoadSync(),
    gsDPLoadBlock(G_TX_LOADTILE, 0, 0, 1023, 256),
    gsDPPipeSync(),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x123106A4),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x12570692),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x1232069C),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x120A0698),
    gsSPVertex(&grimer_hd_vtx[224], 15, 4),
    gsSP2Triangles(0, 3, 18, 0, 17, 0, 18, 0),
    gsSP2Triangles(18, 16, 17, 0, 16, 18, 15, 0),
    gsSP2Triangles(16, 15, 14, 0, 3, 2, 1, 0),
    gsSP2Triangles(13, 1, 0, 0, 13, 12, 1, 0),
    gsSP2Triangles(11, 12, 13, 0, 13, 10, 11, 0),
    gsSP2Triangles(11, 10, 9, 0, 3, 1, 8, 0),
    gsSP2Triangles(7, 8, 1, 0, 6, 8, 7, 0),
    gsSP2Triangles(6, 5, 8, 0, 5, 4, 8, 0),
    gsSPEndDisplayList(),
};
