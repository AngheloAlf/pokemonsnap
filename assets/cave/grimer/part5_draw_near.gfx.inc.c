#include "common.h"

Gfx grimer_part5_draw_near[] = {
    gsDPPipeSync(),
    gsDPSetTile(G_IM_FMT_RGBA, G_IM_SIZ_16b, 0, 0x0000, G_TX_LOADTILE, 0, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD),
    gsDPSetTile(G_IM_FMT_RGBA, G_IM_SIZ_16b, 8, 0x0000, G_TX_RENDERTILE, 0, G_TX_NOMIRROR | G_TX_CLAMP, 5, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_CLAMP, 5, G_TX_NOLOD),
    gsSPDisplayList(D_0E000000),
    gsDPLoadSync(),
    gsDPLoadBlock(G_TX_LOADTILE, 0, 0, 1023, 256),
    gsDPPipeSync(),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x113D05D9),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x10680692),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x1018067F),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x120F058B),
    gsSPModifyVertex(4, G_MWO_POINT_ST, 0x104A069F),
    gsSPVertex(&grimer_vtx[95], 5, 26),
    gsSP2Triangles(29, 3, 2, 0, 29, 2, 4, 0),
    gsSP2Triangles(28, 4, 1, 0, 28, 30, 4, 0),
    gsSP2Triangles(30, 29, 4, 0, 1, 0, 27, 0),
    gsSP2Triangles(1, 27, 28, 0, 26, 27, 0, 0),
    gsSP2Triangles(26, 0, 29, 0, 0, 3, 29, 0),
    gsSPEndDisplayList(),
};
