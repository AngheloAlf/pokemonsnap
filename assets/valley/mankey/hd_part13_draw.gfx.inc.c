#include "common.h"

Gfx mankey_hd_part13_draw[] = {
    gsDPPipeSync(),
    gsDPSetTile(G_IM_FMT_CI, G_IM_SIZ_16b, 0, 0x0000, G_TX_LOADTILE, 0, G_TX_NOMIRROR | G_TX_WRAP, 4, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_WRAP, 4, G_TX_NOLOD),
    gsDPSetTile(G_IM_FMT_CI, G_IM_SIZ_8b, 2, 0x0000, G_TX_RENDERTILE, 0, G_TX_NOMIRROR | G_TX_CLAMP, 4, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_CLAMP, 4, G_TX_NOLOD),
    gsDPSetTextureImage(G_IM_FMT_RGBA, G_IM_SIZ_16b, 1, mankey_tex_8014DB08),
    gsDPLoadSync(),
    gsDPLoadTLUTCmd(5, 1),
    gsDPPipeSync(),
    gsDPSetTileSize(G_TX_RENDERTILE, 0, 0, 0x003C, 0x003C),
    gsDPSetTextureImage(G_IM_FMT_CI, G_IM_SIZ_16b, 1, mankey_tex_8014DB18_png),
    gsDPLoadSync(),
    gsDPLoadBlock(G_TX_LOADTILE, 0, 0, 127, 1024),
    gsDPPipeSync(),
    gsSPVertex(&mankey_hd_vtx[589], 9, 0),
    gsSP2Triangles(8, 1, 0, 0, 2, 1, 7, 0),
    gsSP2Triangles(2, 7, 0, 0, 1, 8, 7, 0),
    gsSP2Triangles(6, 8, 0, 0, 7, 6, 0, 0),
    gsSP2Triangles(5, 6, 7, 0, 4, 5, 7, 0),
    gsSP2Triangles(3, 8, 5, 0, 7, 8, 3, 0),
    gsSP2Triangles(8, 6, 5, 0, 4, 7, 3, 0),
    gsSPEndDisplayList(),
};
