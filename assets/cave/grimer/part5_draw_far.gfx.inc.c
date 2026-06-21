#include "common.h"

Gfx grimer_part5_draw_far[] = {
    gsDPPipeSync(),
    gsDPSetTile(G_IM_FMT_RGBA, G_IM_SIZ_16b, 0, 0x0000, G_TX_LOADTILE, 0, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD),
    gsDPSetTile(G_IM_FMT_RGBA, G_IM_SIZ_16b, 8, 0x0000, G_TX_RENDERTILE, 0, G_TX_NOMIRROR | G_TX_CLAMP, 5, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_CLAMP, 5, G_TX_NOLOD),
    gsSPDisplayList(D_0E000000),
    gsDPLoadSync(),
    gsDPLoadBlock(G_TX_LOADTILE, 0, 0, 1023, 256),
    gsDPPipeSync(),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x120F058C),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x113D05DA),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x10680693),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x104A06A0),
    gsSPVertex(&grimer_vtx[290], 4, 27),
    gsSP2Triangles(0, 3, 27, 0, 27, 3, 2, 0),
    gsSP2Triangles(29, 0, 27, 0, 2, 1, 28, 0),
    gsSP2Triangles(2, 28, 27, 0, 30, 28, 1, 0),
    gsSP2Triangles(30, 1, 29, 0, 1, 0, 29, 0),
    gsSPEndDisplayList(),
};
