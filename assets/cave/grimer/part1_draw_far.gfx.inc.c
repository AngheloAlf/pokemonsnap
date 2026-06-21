#include "common.h"

Gfx grimer_part1_draw_far[] = {
    gsDPPipeSync(),
    gsDPSetTile(G_IM_FMT_RGBA, G_IM_SIZ_16b, 0, 0x0000, G_TX_LOADTILE, 0, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD),
    gsDPSetTile(G_IM_FMT_RGBA, G_IM_SIZ_16b, 8, 0x0000, G_TX_RENDERTILE, 0, G_TX_NOMIRROR | G_TX_CLAMP, 5, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_CLAMP, 5, G_TX_NOLOD),
    gsSPDisplayList(D_0E000000),
    gsDPLoadSync(),
    gsDPLoadBlock(G_TX_LOADTILE, 0, 0, 1023, 256),
    gsDPPipeSync(),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x0CB60457),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x10C20451),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x09C7044C),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x120F0461),
    gsSPModifyVertex(4, G_MWO_POINT_ST, 0x0831044F),
    gsSPVertex(&grimer_vtx[253], 5, 26),
    gsSP2Triangles(2, 4, 27, 0, 26, 27, 4, 0),
    gsSP2Triangles(1, 2, 27, 0, 26, 4, 0, 0),
    gsSP2Triangles(29, 1, 27, 0, 30, 26, 0, 0),
    gsSP2Triangles(3, 1, 29, 0, 3, 29, 28, 0),
    gsSP2Triangles(28, 30, 0, 0, 0, 3, 28, 0),
    gsSPEndDisplayList(),
};
