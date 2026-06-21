#include "common.h"

Gfx pikachu_part5_draw_far[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsDPSetTile(G_IM_FMT_RGBA, G_IM_SIZ_16b, 0, 0x0000, G_TX_LOADTILE, 0, G_TX_NOMIRROR | G_TX_WRAP, 3, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_WRAP, 3, G_TX_NOLOD),
    gsDPSetTile(G_IM_FMT_RGBA, G_IM_SIZ_16b, 2, 0x0000, G_TX_RENDERTILE, 0, G_TX_NOMIRROR | G_TX_CLAMP, 3, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_CLAMP, 3, G_TX_NOLOD),
    gsSPTexture(0xFFFF, 0xFFFF, 0, G_TX_RENDERTILE, G_ON),
    gsDPSetTileSize(G_TX_RENDERTILE, 0, 0, 0x001C, 0x001C),
    gsDPSetTextureImage(G_IM_FMT_RGBA, G_IM_SIZ_16b, 1, pikachu_tex_body_png),
    gsDPLoadSync(),
    gsDPLoadBlock(G_TX_LOADTILE, 0, 0, 63, 1024),
    gsDPPipeSync(),
    gsSPVertex(&pikachu_vtx[432], 9, 0),
    gsSP2Triangles(8, 7, 6, 0, 6, 5, 8, 0),
    gsSP2Triangles(4, 6, 3, 0, 2, 1, 0, 0),
    gsSPEndDisplayList(),
};
