#include "common.h"

Gfx grimer_part11_draw_far[] = {
    gsDPPipeSync(),
    gsDPSetTile(G_IM_FMT_RGBA, G_IM_SIZ_16b, 0, 0x0000, G_TX_LOADTILE, 0, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD),
    gsDPSetTile(G_IM_FMT_RGBA, G_IM_SIZ_16b, 8, 0x0000, G_TX_RENDERTILE, 0, G_TX_NOMIRROR | G_TX_CLAMP, 5, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_CLAMP, 5, G_TX_NOLOD),
    gsSPDisplayList(D_0E000000),
    gsDPLoadSync(),
    gsDPLoadBlock(G_TX_LOADTILE, 0, 0, 1023, 256),
    gsDPPipeSync(),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x08E50711),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x0AE7073F),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x0AC9076D),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x0992070F),
    gsSPVertex(&grimer_vtx[317], 4, 4),
    gsSP2Triangles(7, 0, 3, 0, 0, 7, 6, 0),
    gsSP2Triangles(6, 2, 0, 0, 7, 3, 5, 0),
    gsSP2Triangles(5, 6, 7, 0, 5, 2, 6, 0),
    gsSP2Triangles(4, 3, 1, 0, 4, 5, 3, 0),
    gsSP2Triangles(1, 2, 4, 0, 4, 2, 5, 0),
    gsSPEndDisplayList(),
};
