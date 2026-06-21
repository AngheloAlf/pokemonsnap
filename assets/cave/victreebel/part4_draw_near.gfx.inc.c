#include "common.h"

Gfx victreebel_part4_draw_near[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetTile(G_IM_FMT_RGBA, G_IM_SIZ_16b, 0, 0x0000, G_TX_LOADTILE, 0, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD),
    gsDPSetTile(G_IM_FMT_RGBA, G_IM_SIZ_16b, 8, 0x0000, G_TX_RENDERTILE, 0, G_TX_NOMIRROR | G_TX_CLAMP, 5, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_CLAMP, 5, G_TX_NOLOD),
    gsDPSetTileSize(G_TX_RENDERTILE, 0, 0, 0x007C, 0x007C),
    gsDPSetTextureImage(G_IM_FMT_RGBA, G_IM_SIZ_16b, 1, victreebel_tex_801A26F0),
    gsDPLoadSync(),
    gsDPLoadBlock(G_TX_LOADTILE, 0, 0, 1023, 256),
    gsDPPipeSync(),
    gsSPVertex(&victreebel_vtx[75], 15, 0),
    gsSP2Triangles(14, 5, 3, 0, 3, 13, 14, 0),
    gsSP2Triangles(4, 1, 12, 0, 11, 4, 12, 0),
    gsSP2Triangles(10, 0, 5, 0, 14, 10, 5, 0),
    gsSP2Triangles(2, 0, 10, 0, 9, 14, 13, 0),
    gsSP2Triangles(14, 9, 10, 0, 10, 8, 2, 0),
    gsSP2Triangles(10, 7, 8, 0, 6, 11, 12, 0),
    gsSPEndDisplayList(),
};
