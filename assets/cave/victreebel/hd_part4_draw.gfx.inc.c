#include "common.h"

Gfx victreebel_hd_part4_draw[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetTile(G_IM_FMT_RGBA, G_IM_SIZ_16b, 0, 0x0000, G_TX_LOADTILE, 0, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD),
    gsDPSetTile(G_IM_FMT_RGBA, G_IM_SIZ_16b, 8, 0x0000, G_TX_RENDERTILE, 0, G_TX_NOMIRROR | G_TX_CLAMP, 5, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_CLAMP, 5, G_TX_NOLOD),
    gsDPSetTileSize(G_TX_RENDERTILE, 0, 0, 0x007C, 0x007C),
    gsDPSetTextureImage(G_IM_FMT_RGBA, G_IM_SIZ_16b, 1, victreebel_tex_801A26F0),
    gsDPLoadSync(),
    gsDPLoadBlock(G_TX_LOADTILE, 0, 0, 1023, 256),
    gsDPPipeSync(),
    gsSPVertex(&victreebel_hd_vtx[149], 16, 0),
    gsSP2Triangles(15, 5, 0, 0, 14, 7, 4, 0),
    gsSP2Triangles(4, 13, 14, 0, 0, 12, 15, 0),
    gsSP2Triangles(6, 7, 14, 0, 0, 2, 12, 0),
    gsSP2Triangles(11, 15, 12, 0, 10, 14, 13, 0),
    gsSP2Triangles(9, 1, 6, 0, 9, 6, 14, 0),
    gsSP2Triangles(3, 1, 9, 0, 9, 12, 3, 0),
    gsSP2Triangles(12, 10, 11, 0, 14, 8, 9, 0),
    gsSP2Triangles(9, 10, 12, 0, 13, 11, 10, 0),
    gsSPEndDisplayList(),
};
