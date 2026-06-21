#include "common.h"

Gfx grimer_part9_draw_far[] = {
    gsDPPipeSync(),
    gsDPSetTile(G_IM_FMT_RGBA, G_IM_SIZ_16b, 0, 0x0000, G_TX_LOADTILE, 0, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD),
    gsDPSetTile(G_IM_FMT_RGBA, G_IM_SIZ_16b, 8, 0x0000, G_TX_RENDERTILE, 0, G_TX_NOMIRROR | G_TX_CLAMP, 5, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_CLAMP, 5, G_TX_NOLOD),
    gsSPDisplayList(D_0E000000),
    gsDPLoadSync(),
    gsDPLoadBlock(G_TX_LOADTILE, 0, 0, 1023, 256),
    gsDPPipeSync(),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x0A7A05C5),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x0B3D05B5),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x0BE206AA),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x0BD30693),
    gsSPVertex(&grimer_vtx[309], 4, 27),
    gsSP2Triangles(0, 27, 30, 0, 27, 0, 28, 0),
    gsSP2Triangles(2, 0, 30, 0, 0, 1, 28, 0),
    gsSP2Triangles(29, 3, 30, 0, 3, 2, 30, 0),
    gsSP2Triangles(29, 28, 1, 0, 3, 29, 1, 0),
    gsSPEndDisplayList(),
};
