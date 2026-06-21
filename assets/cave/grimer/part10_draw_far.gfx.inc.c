#include "common.h"

Gfx grimer_part10_draw_far[] = {
    gsDPPipeSync(),
    gsDPSetTile(G_IM_FMT_RGBA, G_IM_SIZ_16b, 0, 0x0000, G_TX_LOADTILE, 0, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD),
    gsDPSetTile(G_IM_FMT_RGBA, G_IM_SIZ_16b, 8, 0x0000, G_TX_RENDERTILE, 0, G_TX_NOMIRROR | G_TX_CLAMP, 5, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_CLAMP, 5, G_TX_NOLOD),
    gsSPDisplayList(D_0E000000),
    gsDPLoadSync(),
    gsDPLoadBlock(G_TX_LOADTILE, 0, 0, 1023, 256),
    gsDPPipeSync(),
    gsSPModifyVertex(27, G_MWO_POINT_ST, 0x095606A7),
    gsSPModifyVertex(28, G_MWO_POINT_ST, 0x0A0D0692),
    gsSPModifyVertex(29, G_MWO_POINT_ST, 0x0AF806B3),
    gsSPModifyVertex(30, G_MWO_POINT_ST, 0x0AFA0702),
    gsSPVertex(&grimer_vtx[313], 4, 0),
    gsSP2Triangles(27, 3, 0, 0, 27, 28, 3, 0),
    gsSP2Triangles(27, 0, 2, 0, 30, 27, 2, 0),
    gsSP2Triangles(3, 28, 1, 0, 28, 29, 1, 0),
    gsSP2Triangles(29, 30, 1, 0, 1, 30, 2, 0),
    gsSPEndDisplayList(),
};
