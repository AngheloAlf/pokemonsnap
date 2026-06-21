#include "common.h"

Gfx dugtrio_part4_draw_near[] = {
    gsDPPipeSync(),
    gsDPSetTile(G_IM_FMT_CI, G_IM_SIZ_16b, 0, 0x0000, G_TX_LOADTILE, 0, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD),
    gsDPSetTile(G_IM_FMT_CI, G_IM_SIZ_4b, 2, 0x0000, G_TX_RENDERTILE, 0, G_TX_NOMIRROR | G_TX_CLAMP, 5, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_CLAMP, 5, G_TX_NOLOD),
    gsDPSetTextureImage(G_IM_FMT_RGBA, G_IM_SIZ_16b, 1, dugtrio_tex_body_pal),
    gsDPLoadSync(),
    gsDPLoadTLUTCmd(5, 14),
    gsDPPipeSync(),
    gsDPSetTileSize(G_TX_RENDERTILE, 0, 0, 0x007C, 0x007C),
    gsDPSetTextureImage(G_IM_FMT_CI, G_IM_SIZ_16b, 1, dugtrio_tex_body_png),
    gsDPLoadSync(),
    gsDPLoadBlock(G_TX_LOADTILE, 0, 0, 255, 1024),
    gsDPPipeSync(),
    gsSPVertex(&dugtrio_vtx[96], 12, 0),
    gsSP2Triangles(1, 0, 11, 0, 11, 10, 1, 0),
    gsSP2Triangles(1, 10, 9, 0, 9, 3, 1, 0),
    gsSP2Triangles(11, 0, 2, 0, 2, 8, 11, 0),
    gsSP2Triangles(3, 9, 7, 0, 7, 4, 3, 0),
    gsSP2Triangles(6, 8, 2, 0, 7, 6, 5, 0),
    gsSP2Triangles(2, 5, 6, 0, 5, 4, 7, 0),
    gsSPEndDisplayList(),
};
