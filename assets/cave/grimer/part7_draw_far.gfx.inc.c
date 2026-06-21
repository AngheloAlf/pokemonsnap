#include "common.h"

Gfx grimer_part7_draw_far[] = {
    gsDPPipeSync(),
    gsDPSetTile(G_IM_FMT_RGBA, G_IM_SIZ_16b, 0, 0x0000, G_TX_LOADTILE, 0, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD),
    gsDPSetTile(G_IM_FMT_RGBA, G_IM_SIZ_16b, 8, 0x0000, G_TX_RENDERTILE, 0, G_TX_NOMIRROR | G_TX_CLAMP, 5, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_CLAMP, 5, G_TX_NOLOD),
    gsSPDisplayList(D_0E000000),
    gsDPLoadSync(),
    gsDPLoadBlock(G_TX_LOADTILE, 0, 0, 1023, 256),
    gsDPPipeSync(),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x1151072B),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x1303070E),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x1166077B),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x13180717),
    gsSPVertex(&grimer_vtx[298], 4, 4),
    gsSP2Triangles(7, 2, 0, 0, 6, 0, 1, 0),
    gsSP2Triangles(0, 6, 7, 0, 2, 5, 3, 0),
    gsSP2Triangles(6, 2, 7, 0, 5, 2, 6, 0),
    gsSP2Triangles(4, 1, 3, 0, 1, 4, 6, 0),
    gsSP2Triangles(3, 5, 4, 0, 4, 5, 6, 0),
    gsSPEndDisplayList(),
};
