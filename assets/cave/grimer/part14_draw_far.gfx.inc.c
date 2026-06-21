#include "common.h"

Gfx grimer_part14_draw_far[] = {
    gsDPPipeSync(),
    gsDPSetTile(G_IM_FMT_RGBA, G_IM_SIZ_16b, 0, 0x0000, G_TX_LOADTILE, 0, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD),
    gsDPSetTile(G_IM_FMT_RGBA, G_IM_SIZ_16b, 8, 0x0000, G_TX_RENDERTILE, 0, G_TX_NOMIRROR | G_TX_CLAMP, 5, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_CLAMP, 5, G_TX_NOLOD),
    gsSPDisplayList(D_0E000000),
    gsDPLoadSync(),
    gsDPLoadBlock(G_TX_LOADTILE, 0, 0, 1023, 256),
    gsDPPipeSync(),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x0E9005C4),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x0E7F05AB),
    gsSPVertex(&grimer_vtx[353], 3, 2),
    gsSP1Triangle(0, 1, 4, 0),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x0EDD05AE),
    gsSP2Triangles(3, 1, 4, 0, 1, 3, 2, 0),
    gsSP1Triangle(4, 1, 0, 0),
    gsSPEndDisplayList(),
};
