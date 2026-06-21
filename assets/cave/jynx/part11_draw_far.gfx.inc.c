#include "common.h"

Gfx jynx_part11_draw_far[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsDPSetTile(G_IM_FMT_RGBA, G_IM_SIZ_16b, 0, 0x0000, G_TX_LOADTILE, 0, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_WRAP, 6, G_TX_NOLOD),
    gsDPSetTile(G_IM_FMT_RGBA, G_IM_SIZ_16b, 16, 0x0000, G_TX_RENDERTILE, 0, G_TX_NOMIRROR | G_TX_CLAMP, 5, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_CLAMP, 6, G_TX_NOLOD),
    gsSPTexture(0xFFFF, 0xFFFF, 0, G_TX_RENDERTILE, G_ON),
    gsDPSetTileSize(G_TX_RENDERTILE, 0, 0, 0x00FC, 0x007C),
    gsDPSetTextureImage(G_IM_FMT_RGBA, G_IM_SIZ_16b, 1, jynx_tex_lips_png),
    gsDPLoadSync(),
    gsDPLoadBlock(G_TX_LOADTILE, 0, 0, 2047, 128),
    gsDPPipeSync(),
    gsSPVertex(&jynx_vtx[426], 12, 0),
    gsSP2Triangles(11, 10, 9, 0, 11, 9, 8, 0),
    gsSP2Triangles(8, 9, 7, 0, 6, 10, 11, 0),
    gsSP2Triangles(8, 7, 5, 0, 4, 6, 11, 0),
    gsSP2Triangles(3, 8, 5, 0, 2, 3, 5, 0),
    gsSP2Triangles(1, 3, 2, 0, 1, 0, 4, 0),
    gsSP2Triangles(6, 4, 0, 0, 1, 4, 3, 0),
    gsSPEndDisplayList(),
};
