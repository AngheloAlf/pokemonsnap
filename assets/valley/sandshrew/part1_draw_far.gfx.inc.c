#include "common.h"

Gfx sandshrew_part1_draw_far[] = {
    gsDPPipeSync(),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsDPSetTile(G_IM_FMT_RGBA, G_IM_SIZ_16b, 0, 0x0000, G_TX_LOADTILE, 0, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD),
    gsDPSetTile(G_IM_FMT_RGBA, G_IM_SIZ_16b, 8, 0x0000, G_TX_RENDERTILE, 0, G_TX_NOMIRROR | G_TX_CLAMP, 5, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_CLAMP, 5, G_TX_NOLOD),
    gsSPTexture(0xFFFF, 0xFFFF, 0, G_TX_RENDERTILE, G_ON),
    gsDPSetTileSize(G_TX_RENDERTILE, 0, 0, 0x007C, 0x007C),
    gsDPSetTextureImage(G_IM_FMT_RGBA, G_IM_SIZ_16b, 1, sandshrew_tex_8015EC60),
    gsDPLoadSync(),
    gsDPLoadBlock(G_TX_LOADTILE, 0, 0, 1023, 256),
    gsDPPipeSync(),
    gsSPVertex(&sandshrew_vtx[256], 8, 0),
    gsSP2Triangles(7, 1, 3, 0, 7, 6, 1, 0),
    gsSP2Triangles(6, 7, 5, 0, 5, 7, 3, 0),
    gsSP2Triangles(5, 4, 6, 0, 6, 0, 1, 0),
    gsSP2Triangles(0, 6, 4, 0, 5, 3, 2, 0),
    gsSP2Triangles(2, 4, 5, 0, 4, 2, 0, 0),
    gsSPEndDisplayList(),
};
