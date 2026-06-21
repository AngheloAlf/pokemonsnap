#include "common.h"

Gfx porygon_hd_part7_draw[] = {
    gsDPPipeSync(),
    gsDPSetTile(G_IM_FMT_I, G_IM_SIZ_16b, 0, 0x0000, G_TX_LOADTILE, 0, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD),
    gsDPSetTile(G_IM_FMT_I, G_IM_SIZ_4b, 2, 0x0000, G_TX_RENDERTILE, 0, G_TX_NOMIRROR | G_TX_CLAMP, 5, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_CLAMP, 5, G_TX_NOLOD),
    gsDPSetTileSize(G_TX_RENDERTILE, 0, 0, 0x007C, 0x007C),
    gsSPDisplayList(D_0E000000),
    gsDPLoadSync(),
    gsDPLoadBlock(G_TX_LOADTILE, 0, 0, 255, 1024),
    gsDPPipeSync(),
    gsSPVertex(&porygon_hd_vtx[231], 16, 0),
    gsSP2Triangles(15, 14, 13, 0, 12, 14, 15, 0),
    gsSP2Triangles(11, 10, 14, 0, 14, 9, 11, 0),
    gsSP2Triangles(8, 14, 7, 0, 7, 6, 8, 0),
    gsSP2Triangles(5, 4, 3, 0, 2, 1, 0, 0),
    gsSPEndDisplayList(),
};
