#include "common.h"

Gfx grimer_part10_draw_near[] = {
    gsDPPipeSync(),
    gsDPSetTile(G_IM_FMT_RGBA, G_IM_SIZ_16b, 0, 0x0000, G_TX_LOADTILE, 0, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD),
    gsDPSetTile(G_IM_FMT_RGBA, G_IM_SIZ_16b, 8, 0x0000, G_TX_RENDERTILE, 0, G_TX_NOMIRROR | G_TX_CLAMP, 5, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_CLAMP, 5, G_TX_NOLOD),
    gsSPDisplayList(D_0E000000),
    gsDPLoadSync(),
    gsDPLoadBlock(G_TX_LOADTILE, 0, 0, 1023, 256),
    gsDPPipeSync(),
    gsSPModifyVertex(26, G_MWO_POINT_ST, 0x095606A6),
    gsSPModifyVertex(27, G_MWO_POINT_ST, 0x0A0D0691),
    gsSPModifyVertex(28, G_MWO_POINT_ST, 0x0AF806B3),
    gsSPModifyVertex(29, G_MWO_POINT_ST, 0x0A1C06F8),
    gsSPModifyVertex(30, G_MWO_POINT_ST, 0x0AFA0701),
    gsSPVertex(&grimer_vtx[138], 4, 0),
    gsSP2Triangles(29, 26, 3, 0, 26, 2, 3, 0),
    gsSP2Triangles(26, 27, 2, 0, 28, 30, 0, 0),
    gsSP2Triangles(3, 1, 29, 0, 1, 30, 29, 0),
    gsSP2Triangles(0, 30, 1, 0, 27, 28, 0, 0),
    gsSP1Triangle(2, 27, 0, 0),
    gsSPEndDisplayList(),
};
