#include "common.h"

Gfx grimer_part14_draw_near[] = {
    gsDPPipeSync(),
    gsDPSetTile(G_IM_FMT_RGBA, G_IM_SIZ_16b, 0, 0x0000, G_TX_LOADTILE, 0, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD),
    gsDPSetTile(G_IM_FMT_RGBA, G_IM_SIZ_16b, 8, 0x0000, G_TX_RENDERTILE, 0, G_TX_NOMIRROR | G_TX_CLAMP, 5, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_CLAMP, 5, G_TX_NOLOD),
    gsSPDisplayList(D_0E000000),
    gsDPLoadSync(),
    gsDPLoadBlock(G_TX_LOADTILE, 0, 0, 1023, 256),
    gsDPPipeSync(),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x0E9005C3),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x0E7F05AA),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x0EDD05AD),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x0EE7058E),
    gsSPVertex(&grimer_vtx[212], 2, 4),
    gsSP2Triangles(5, 1, 3, 0, 3, 4, 5, 0),
    gsSP2Triangles(0, 1, 5, 0, 2, 4, 3, 0),
    gsSP2Triangles(5, 2, 0, 0, 4, 2, 5, 0),
    gsSPEndDisplayList(),
};
