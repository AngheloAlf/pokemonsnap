#include "common.h"

Gfx grimer_part6_draw_far[] = {
    gsDPPipeSync(),
    gsDPSetTile(G_IM_FMT_RGBA, G_IM_SIZ_16b, 0, 0x0000, G_TX_LOADTILE, 0, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD),
    gsDPSetTile(G_IM_FMT_RGBA, G_IM_SIZ_16b, 8, 0x0000, G_TX_RENDERTILE, 0, G_TX_NOMIRROR | G_TX_CLAMP, 5, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_CLAMP, 5, G_TX_NOLOD),
    gsSPDisplayList(D_0E000000),
    gsDPLoadSync(),
    gsDPLoadBlock(G_TX_LOADTILE, 0, 0, 1023, 256),
    gsDPPipeSync(),
    gsSPModifyVertex(27, G_MWO_POINT_ST, 0x112D0704),
    gsSPModifyVertex(28, G_MWO_POINT_ST, 0x111F06D3),
    gsSPModifyVertex(29, G_MWO_POINT_ST, 0x12DB06B5),
    gsSPModifyVertex(30, G_MWO_POINT_ST, 0x11CE069D),
    gsSPVertex(&grimer_vtx[294], 4, 0),
    gsSP2Triangles(27, 28, 3, 0, 29, 27, 2, 0),
    gsSP2Triangles(2, 27, 3, 0, 28, 30, 3, 0),
    gsSP2Triangles(1, 29, 2, 0, 30, 29, 0, 0),
    gsSP2Triangles(1, 0, 29, 0, 0, 3, 30, 0),
    gsSPEndDisplayList(),
};
