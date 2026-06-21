#include "common.h"

Gfx grimer_part15_draw_near[] = {
    gsDPPipeSync(),
    gsDPSetTile(G_IM_FMT_RGBA, G_IM_SIZ_16b, 0, 0x0000, G_TX_LOADTILE, 0, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_WRAP, 6, G_TX_NOLOD),
    gsDPSetTile(G_IM_FMT_RGBA, G_IM_SIZ_16b, 16, 0x0000, G_TX_RENDERTILE, 0, G_TX_NOMIRROR | G_TX_CLAMP, 5, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_CLAMP, 6, G_TX_NOLOD),
    gsSPTexture(0xFFFF, 0xFFFF, 0, G_TX_RENDERTILE, G_ON),
    gsDPSetTileSize(G_TX_RENDERTILE, 0, 0, 0x00FC, 0x007C),
    gsDPSetTextureImage(G_IM_FMT_RGBA, G_IM_SIZ_16b, 1, grimer_tex_80155260),
    gsDPLoadSync(),
    gsDPLoadBlock(G_TX_LOADTILE, 0, 0, 2047, 128),
    gsDPPipeSync(),
    gsSPVertex(&grimer_vtx[214], 14, 0),
    gsSP2Triangles(13, 12, 11, 0, 10, 12, 13, 0),
    gsSP2Triangles(13, 11, 9, 0, 8, 10, 13, 0),
    gsSP2Triangles(9, 7, 13, 0, 6, 5, 4, 0),
    gsSP2Triangles(4, 3, 6, 0, 6, 3, 2, 0),
    gsSP2Triangles(6, 2, 1, 0, 6, 1, 0, 0),
    gsSPEndDisplayList(),
};
