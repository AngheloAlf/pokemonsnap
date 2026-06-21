#include "common.h"

Gfx grimer_hd_part14_draw[] = {
    gsDPPipeSync(),
    gsDPSetTile(G_IM_FMT_RGBA, G_IM_SIZ_16b, 0, 0x0000, G_TX_LOADTILE, 0, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD),
    gsDPSetTile(G_IM_FMT_RGBA, G_IM_SIZ_16b, 8, 0x0000, G_TX_RENDERTILE, 0, G_TX_NOMIRROR | G_TX_CLAMP, 5, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_CLAMP, 5, G_TX_NOLOD),
    gsSPDisplayList(D_0E000000),
    gsDPLoadSync(),
    gsDPLoadBlock(G_TX_LOADTILE, 0, 0, 1023, 256),
    gsDPPipeSync(),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x0F02058B),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x0E9C05A6),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x0EAD05BF),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x0EF805AA),
    gsSPVertex(&grimer_hd_vtx[360], 5, 4),
    gsSP2Triangles(8, 1, 0, 0, 0, 7, 8, 0),
    gsSP2Triangles(2, 1, 6, 0, 5, 3, 6, 0),
    gsSP2Triangles(6, 3, 2, 0, 3, 4, 0, 0),
    gsSPEndDisplayList(),
};
