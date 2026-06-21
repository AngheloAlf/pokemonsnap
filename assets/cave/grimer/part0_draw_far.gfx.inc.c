#include "common.h"

Gfx grimer_part0_draw_far[] = {
    gsDPPipeSync(),
    gsDPSetTile(G_IM_FMT_RGBA, G_IM_SIZ_16b, 0, 0x0000, G_TX_LOADTILE, 0, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD),
    gsDPSetTile(G_IM_FMT_RGBA, G_IM_SIZ_16b, 8, 0x0000, G_TX_RENDERTILE, 0, G_TX_NOMIRROR | G_TX_CLAMP, 5, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_CLAMP, 5, G_TX_NOLOD),
    gsSPDisplayList(D_0E000000),
    gsDPLoadSync(),
    gsDPLoadBlock(G_TX_LOADTILE, 0, 0, 1023, 256),
    gsDPPipeSync(),
    gsSPVertex(&grimer_vtx[239], 14, 0),
    gsSP2Triangles(13, 12, 11, 0, 11, 10, 13, 0),
    gsSP2Triangles(13, 10, 9, 0, 8, 13, 9, 0),
    gsSP2Triangles(7, 8, 9, 0, 9, 6, 7, 0),
    gsSP2Triangles(5, 10, 11, 0, 9, 10, 5, 0),
    gsSP2Triangles(11, 4, 5, 0, 3, 9, 5, 0),
    gsSP2Triangles(3, 2, 9, 0, 2, 3, 1, 0),
    gsSP1Triangle(1, 0, 2, 0),
    gsSPEndDisplayList(),
};
