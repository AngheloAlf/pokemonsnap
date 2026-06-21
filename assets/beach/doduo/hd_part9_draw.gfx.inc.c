#include "common.h"

Gfx doduo_hd_part9_draw[] = {
    gsDPPipeSync(),
    gsDPSetTile(G_IM_FMT_CI, G_IM_SIZ_16b, 0, 0x0000, G_TX_LOADTILE, 0, G_TX_NOMIRROR | G_TX_WRAP, 4, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_WRAP, 4, G_TX_NOLOD),
    gsDPSetTile(G_IM_FMT_CI, G_IM_SIZ_4b, 1, 0x0000, G_TX_RENDERTILE, 0, G_TX_NOMIRROR | G_TX_CLAMP, 4, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_CLAMP, 4, G_TX_NOLOD),
    gsDPSetTextureImage(G_IM_FMT_RGBA, G_IM_SIZ_16b, 1, doduo_tex_80159DB8),
    gsDPLoadSync(),
    gsDPLoadTLUTCmd(5, 14),
    gsDPPipeSync(),
    gsDPSetTileSize(G_TX_RENDERTILE, 0, 0, 0x003C, 0x003C),
    gsDPSetTextureImage(G_IM_FMT_CI, G_IM_SIZ_16b, 1, doduo_tex_80159DE0_png),
    gsDPLoadSync(),
    gsDPLoadBlock(G_TX_LOADTILE, 0, 0, 63, 2048),
    gsDPPipeSync(),
    gsSPVertex(&doduo_hd_vtx[303], 10, 0),
    gsSP2Triangles(9, 3, 0, 0, 1, 3, 8, 0),
    gsSP2Triangles(0, 7, 9, 0, 0, 2, 6, 0),
    gsSP2Triangles(5, 1, 8, 0, 6, 7, 0, 0),
    gsSP2Triangles(1, 5, 2, 0, 4, 6, 2, 0),
    gsSP2Triangles(4, 2, 5, 0, 8, 7, 5, 0),
    gsSPEndDisplayList(),
};
