#include "common.h"

Gfx graveler_part6_draw_far[] = {
    gsDPPipeSync(),
    gsDPSetTile(G_IM_FMT_CI, G_IM_SIZ_16b, 0, 0x0000, G_TX_LOADTILE, 0, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD),
    gsDPSetTile(G_IM_FMT_CI, G_IM_SIZ_4b, 2, 0x0000, G_TX_RENDERTILE, 0, G_TX_NOMIRROR | G_TX_CLAMP, 5, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_CLAMP, 5, G_TX_NOLOD),
    gsDPSetTextureImage(G_IM_FMT_RGBA, G_IM_SIZ_16b, 1, graveler_tex_8012F0F8),
    gsDPLoadSync(),
    gsDPLoadTLUTCmd(5, 9),
    gsDPPipeSync(),
    gsSPTexture(0xFFFF, 0xFFFF, 0, G_TX_RENDERTILE, G_ON),
    gsDPSetTileSize(G_TX_RENDERTILE, 0, 0, 0x007C, 0x007C),
    gsDPSetTextureImage(G_IM_FMT_CI, G_IM_SIZ_16b, 1, graveler_tex_8012F118_png),
    gsDPLoadSync(),
    gsDPLoadBlock(G_TX_LOADTILE, 0, 0, 255, 1024),
    gsDPPipeSync(),
    gsSPVertex(&graveler_vtx[392], 8, 0),
    gsSP2Triangles(7, 6, 5, 0, 6, 7, 4, 0),
    gsSP2Triangles(3, 5, 6, 0, 4, 2, 3, 0),
    gsSP2Triangles(2, 1, 3, 0, 4, 0, 6, 0),
    gsSP2Triangles(3, 0, 4, 0, 6, 0, 3, 0),
    gsSPEndDisplayList(),
};
